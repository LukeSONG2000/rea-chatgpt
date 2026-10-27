.class public abstract Lwn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x171516dd

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
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Lj91;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "BubbleText"

    .line 43
    .line 44
    sget-object v0, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lqge;->a:Llsm;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lpge;

    .line 57
    .line 58
    iget-wide v3, v3, Lpge;->F:J

    .line 59
    .line 60
    const v5, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-static {v5, v3, v4, v6}, Lmee;->c(FJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/high16 v5, 0x41b80000    # 23.0f

    .line 70
    .line 71
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v4, 0x41800000    # 16.0f

    .line 80
    .line 81
    const/high16 v5, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x1c

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v6, p2

    .line 97
    invoke-static/range {v2 .. v8}, Lwn90;->h(Lj91;Ltiy;ILmvb0;Lf1q;II)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v6, p2

    .line 103
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    new-instance v0, Lst90;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Lst90;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public static final b(IIJLf1q;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x644667cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-wide/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v2, p2

    .line 47
    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-wide/from16 v2, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v4, 0x0

    .line 64
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, p0, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v4, p1, 0x2

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_6
    and-int/lit8 v4, p1, 0x2

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v6, :cond_8

    .line 105
    .line 106
    sget-wide v2, Lxsp;->e:J

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    if-nez v2, :cond_9

    .line 110
    .line 111
    sget-wide v2, Lxsp;->h:J

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lf1q;->t()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ls6d0;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lo6d0;

    .line 128
    .line 129
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    sget-object v5, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "SourceListItemSnippet"

    .line 144
    .line 145
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    and-int/lit8 v6, v1, 0xe

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    or-int v23, v6, v1

    .line 160
    .line 161
    const/16 v24, 0x6180

    .line 162
    .line 163
    const v25, 0x1aff8

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x2

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    move-object/from16 v0, p5

    .line 194
    .line 195
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 196
    .line 197
    .line 198
    :goto_8
    move-wide v3, v2

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    new-instance v0, Lxil;

    .line 211
    .line 212
    move/from16 v1, p0

    .line 213
    .line 214
    move/from16 v2, p1

    .line 215
    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lxil;-><init>(IIJLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;IIJLf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, -0x13dd652

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v7, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_a

    .line 88
    .line 89
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    move-wide/from16 v8, p3

    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v8, p3

    .line 105
    .line 106
    :cond_9
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-wide/from16 v8, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v10, v11, :cond_b

    .line 118
    .line 119
    move v10, v12

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/4 v10, 0x0

    .line 122
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_14

    .line 129
    .line 130
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v10, v1, 0x1

    .line 134
    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, p7, 0x8

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    and-int/lit16 v3, v3, -0x1c01

    .line 152
    .line 153
    :cond_d
    move v4, v3

    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    :goto_9
    move-wide v2, v8

    .line 159
    goto :goto_d

    .line 160
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 161
    .line 162
    const v4, 0x7fffffff

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move v4, v5

    .line 167
    :goto_b
    if-eqz v6, :cond_10

    .line 168
    .line 169
    move v7, v12

    .line 170
    :cond_10
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_13

    .line 173
    .line 174
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v12, :cond_11

    .line 179
    .line 180
    sget-wide v5, Lxsp;->a:J

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    if-nez v5, :cond_12

    .line 184
    .line 185
    sget-wide v5, Lxsp;->m:J

    .line 186
    .line 187
    :goto_c
    and-int/lit16 v3, v3, -0x1c01

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    move v4, v3

    .line 194
    move-wide v2, v5

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_13
    move/from16 v18, v4

    .line 201
    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    move v4, v3

    .line 205
    goto :goto_9

    .line 206
    :goto_d
    invoke-virtual {v0}, Lf1q;->t()V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ls6d0;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lo6d0;

    .line 216
    .line 217
    iget-object v5, v5, Lo6d0;->h:Lmvb0;

    .line 218
    .line 219
    const/high16 v10, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/4 v11, 0x7

    .line 222
    sget-object v6, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "SourceListItemTitle"

    .line 232
    .line 233
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    and-int/lit8 v7, v4, 0xe

    .line 242
    .line 243
    shr-int/lit8 v8, v4, 0x3

    .line 244
    .line 245
    and-int/lit16 v8, v8, 0x380

    .line 246
    .line 247
    or-int v23, v7, v8

    .line 248
    .line 249
    and-int/lit16 v7, v4, 0x380

    .line 250
    .line 251
    shl-int/lit8 v4, v4, 0x9

    .line 252
    .line 253
    const v8, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v4, v8

    .line 257
    or-int v24, v7, v4

    .line 258
    .line 259
    const v25, 0x1aff8

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    move-object v1, v6

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 288
    .line 289
    .line 290
    move-wide v4, v2

    .line 291
    move/from16 v3, v16

    .line 292
    .line 293
    move/from16 v2, v18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_14
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    move v2, v5

    .line 300
    move v3, v7

    .line 301
    move-wide v4, v8

    .line 302
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    new-instance v0, Lvn90;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    move/from16 v7, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lvn90;-><init>(Ljava/lang/String;IIJII)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_15
    return-void
.end method

.method public static final d(ZLoi0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v0, 0x2b1eaa46

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_f

    .line 57
    .line 58
    invoke-static {v6, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    move v12, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    :goto_3
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lqwe;->a:Lqnz;

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    if-ne v13, v14, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v5, v13

    .line 94
    goto :goto_7

    .line 95
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v15, Lnaa0;

    .line 100
    .line 101
    invoke-direct {v15}, Lnaa0;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget v12, v6, Loi0;->b:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v12, 0x0

    .line 110
    :goto_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    invoke-virtual {v15, v5, v6, v12}, Lnaa0;->b(DI)V

    .line 113
    .line 114
    .line 115
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const-wide v16, 0x3fb1111111111111L    # 0.06666666666666667

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v15 .. v20}, Lnaa0;->a(DDZ)[F

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v5, 0x5

    .line 130
    new-array v5, v5, [F

    .line 131
    .line 132
    :goto_6
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_7
    check-cast v5, Lpuy;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    move v13, v10

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v13, 0x0

    .line 150
    :goto_8
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr v0, v13

    .line 155
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v0, v2

    .line 160
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v0, v2

    .line 165
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    if-ne v2, v14, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object v4, v5

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    :goto_9
    new-instance v0, Lmaa0;

    .line 177
    .line 178
    move v2, v4

    .line 179
    move-object v4, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lmaa0;-><init>(ZZLpuy;Lpuy;Lcng;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v6, v11, v2, v8}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v10, :cond_b

    .line 198
    .line 199
    sget-wide v2, Lxsp;->f:J

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    if-nez v0, :cond_e

    .line 203
    .line 204
    sget-wide v2, Lxsp;->g:J

    .line 205
    .line 206
    :goto_b
    sget-object v0, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    const-string v5, "StreamingDictationWaveform"

    .line 209
    .line 210
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v8, v2, v3}, Lf1q;->g(J)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v5, v6

    .line 227
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    if-ne v6, v14, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v6, Lnjx;

    .line 236
    .line 237
    invoke-direct {v6, v4, v2, v3}, Lnjx;-><init>(Lpuy;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-static {v2, v8, v0, v6}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    new-instance v2, Lj280;

    .line 264
    .line 265
    move-object/from16 v6, p1

    .line 266
    .line 267
    invoke-direct {v2, v1, v6, v7, v9}, Lj280;-><init>(ZLoi0;Ltiy;I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method public static final e(Lpv50;ZLcov;Ltiy;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x677313d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_13

    .line 80
    .line 81
    iget-object v5, v3, Lcov;->f:Lmee;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-wide v5, v5, Lmee;->a:J

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    sget-wide v5, Lmee;->l:J

    .line 89
    .line 90
    :goto_5
    invoke-static {v11}, Lnv50;->c(Lf1q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-object v9, v3, Lcov;->g:Lmee;

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-wide v9, v9, Lmee;->a:J

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    sget-wide v9, Lmee;->l:J

    .line 102
    .line 103
    :goto_6
    sget-wide v12, Lmee;->l:J

    .line 104
    .line 105
    sget-object v14, Lqge;->a:Llsm;

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lpge;

    .line 112
    .line 113
    invoke-static {v14}, Lsm7;->F(Lpge;)Lama;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-wide v15, Lmee;->k:J

    .line 118
    .line 119
    const-wide/16 v17, 0x10

    .line 120
    .line 121
    cmp-long v19, v9, v17

    .line 122
    .line 123
    if-eqz v19, :cond_7

    .line 124
    .line 125
    :goto_7
    move-wide/from16 v20, v9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-wide v9, v14, Lama;->a:J

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_8
    cmp-long v9, v15, v17

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    move v10, v0

    .line 136
    move-wide/from16 v22, v15

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    move v10, v0

    .line 140
    iget-wide v0, v14, Lama;->b:J

    .line 141
    .line 142
    move-wide/from16 v22, v0

    .line 143
    .line 144
    :goto_9
    cmp-long v0, v5, v17

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    move-wide/from16 v24, v5

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_9
    move/from16 v19, v0

    .line 154
    .line 155
    iget-wide v0, v14, Lama;->c:J

    .line 156
    .line 157
    move-wide/from16 v24, v0

    .line 158
    .line 159
    :goto_a
    if-eqz v9, :cond_a

    .line 160
    .line 161
    move-wide/from16 v26, v15

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    iget-wide v0, v14, Lama;->d:J

    .line 165
    .line 166
    move-wide/from16 v26, v0

    .line 167
    .line 168
    :goto_b
    cmp-long v0, v12, v17

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    move/from16 v28, v0

    .line 173
    .line 174
    move-wide v0, v12

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    move/from16 v28, v0

    .line 177
    .line 178
    iget-wide v0, v14, Lama;->e:J

    .line 179
    .line 180
    :goto_c
    if-eqz v9, :cond_c

    .line 181
    .line 182
    move-wide/from16 v30, v15

    .line 183
    .line 184
    move-wide v15, v0

    .line 185
    goto :goto_d

    .line 186
    :cond_c
    move-wide v15, v0

    .line 187
    iget-wide v0, v14, Lama;->f:J

    .line 188
    .line 189
    move-wide/from16 v30, v0

    .line 190
    .line 191
    :goto_d
    if-eqz v28, :cond_d

    .line 192
    .line 193
    move-wide/from16 v32, v12

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_d
    iget-wide v0, v14, Lama;->g:J

    .line 197
    .line 198
    move-wide/from16 v32, v0

    .line 199
    .line 200
    :goto_e
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :goto_f
    move-wide/from16 v34, v5

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_e
    iget-wide v5, v14, Lama;->h:J

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :goto_10
    cmp-long v0, v7, v17

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    :goto_11
    move-wide/from16 v36, v7

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_f
    iget-wide v7, v14, Lama;->i:J

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :goto_12
    if-eqz v28, :cond_10

    .line 219
    .line 220
    move-wide/from16 v38, v12

    .line 221
    .line 222
    goto :goto_13

    .line 223
    :cond_10
    iget-wide v0, v14, Lama;->j:J

    .line 224
    .line 225
    move-wide/from16 v38, v0

    .line 226
    .line 227
    :goto_13
    if-eqz v28, :cond_11

    .line 228
    .line 229
    move-wide/from16 v40, v12

    .line 230
    .line 231
    goto :goto_14

    .line 232
    :cond_11
    iget-wide v0, v14, Lama;->k:J

    .line 233
    .line 234
    move-wide/from16 v40, v0

    .line 235
    .line 236
    :goto_14
    if-eqz v28, :cond_12

    .line 237
    .line 238
    :goto_15
    move-wide/from16 v42, v12

    .line 239
    .line 240
    goto :goto_16

    .line 241
    :cond_12
    iget-wide v12, v14, Lama;->l:J

    .line 242
    .line 243
    goto :goto_15

    .line 244
    :goto_16
    new-instance v19, Lama;

    .line 245
    .line 246
    move-wide/from16 v28, v15

    .line 247
    .line 248
    invoke-direct/range {v19 .. v43}, Lama;-><init>(JJJJJJJJJJJJ)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    const-string v1, "TaskListCheckbox"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    shr-int/lit8 v0, v10, 0x3

    .line 264
    .line 265
    and-int/lit8 v1, v0, 0xe

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x30

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x380

    .line 270
    .line 271
    or-int v12, v1, v0

    .line 272
    .line 273
    const/16 v13, 0x28

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    move v5, v2

    .line 279
    move-object/from16 v9, v19

    .line 280
    .line 281
    invoke-static/range {v5 .. v13}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_17

    .line 285
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_17
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    new-instance v0, Lupa0;

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move/from16 v5, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lupa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Ldek;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p14

    .line 6
    .line 7
    move-object/from16 v0, p15

    .line 8
    .line 9
    const v1, 0xaad51e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p16, v2

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v5

    .line 66
    const v5, 0x6c16000

    .line 67
    .line 68
    .line 69
    or-int/2addr v2, v5

    .line 70
    move-object/from16 v12, p13

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/high16 v5, 0x4000000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v5, 0x2000000

    .line 82
    .line 83
    :goto_4
    const v6, 0xd965b6

    .line 84
    .line 85
    .line 86
    or-int/2addr v5, v6

    .line 87
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/high16 v6, 0x20000000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v6, 0x10000000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    const v6, 0x12492493

    .line 100
    .line 101
    .line 102
    and-int v7, v2, v6

    .line 103
    .line 104
    const v8, 0x12492492

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    if-ne v7, v8, :cond_7

    .line 110
    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eq v5, v8, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v5, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    move v5, v9

    .line 118
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, p16, 0x1

    .line 130
    .line 131
    const v6, -0x70001

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v6

    .line 147
    move-object/from16 v11, p7

    .line 148
    .line 149
    move-object/from16 v16, p9

    .line 150
    .line 151
    move/from16 v17, p11

    .line 152
    .line 153
    move/from16 v14, p12

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    move-object/from16 v2, p4

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    :goto_8
    sget-object v5, Laub0;->a:Llsm;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lmvb0;

    .line 167
    .line 168
    and-int/2addr v2, v6

    .line 169
    sget-object v6, Lcoz;->Y0:Lok6;

    .line 170
    .line 171
    new-instance v16, Ltvt;

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x3f

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    if-eqz p10, :cond_a

    .line 187
    .line 188
    move v7, v9

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    const v7, 0x7fffffff

    .line 191
    .line 192
    .line 193
    :goto_9
    move/from16 v18, v2

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    move-object v11, v6

    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    move v14, v9

    .line 200
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f7a575b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lqwe;->a:Lqnz;

    .line 214
    .line 215
    if-ne v5, v6, :cond_b

    .line 216
    .line 217
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_b
    move-object v7, v5

    .line 222
    check-cast v7, Lbty;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    const v5, 0x14a0ed6e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lmvb0;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const-wide/16 v8, 0x10

    .line 238
    .line 239
    cmp-long v8, v5, v8

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    :goto_b
    move-wide/from16 v20, v5

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_c
    invoke-virtual {v15, v4, v0}, Ldek;->d(ZLf1q;)Lpuy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lmee;

    .line 255
    .line 256
    iget-wide v5, v5, Lmee;->a:J

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_c
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v19, Lmvb0;

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const v37, 0xfffffe

    .line 267
    .line 268
    .line 269
    const-wide/16 v22, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const-wide/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const-wide/16 v30, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const-wide/16 v34, 0x0

    .line 288
    .line 289
    invoke-direct/range {v19 .. v37}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v19

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    new-instance v4, Llob0;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move/from16 v5, p3

    .line 306
    .line 307
    move-object v8, v15

    .line 308
    invoke-direct/range {v4 .. v10}, Llob0;-><init>(ZZLwct;Ldek;FF)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v5, 0x3

    .line 316
    invoke-static {v5, v0}, Lv990;->n(ILf1q;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x438c0000    # 280.0f

    .line 320
    .line 321
    const/high16 v8, 0x42600000    # 56.0f

    .line 322
    .line 323
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    new-instance v4, Lim90;

    .line 328
    .line 329
    invoke-virtual {v15, v6, v0}, Ldek;->a(ZLf1q;)Lpuy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lmee;

    .line 338
    .line 339
    iget-wide v5, v5, Lmee;->a:J

    .line 340
    .line 341
    invoke-direct {v4, v5, v6}, Lim90;-><init>(J)V

    .line 342
    .line 343
    .line 344
    move-object v5, v4

    .line 345
    new-instance v4, Lr68;

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    move-object v5, v1

    .line 349
    move-object v1, v6

    .line 350
    move/from16 v6, p3

    .line 351
    .line 352
    move-object/from16 v10, p5

    .line 353
    .line 354
    move-object v9, v7

    .line 355
    move-object v8, v11

    .line 356
    move-object v13, v15

    .line 357
    move-object/from16 v11, p6

    .line 358
    .line 359
    move/from16 v7, p10

    .line 360
    .line 361
    invoke-direct/range {v4 .. v13}, Lr68;-><init>(Ljava/lang/String;ZZLk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Ldek;)V

    .line 362
    .line 363
    .line 364
    move-object v15, v8

    .line 365
    move-object v7, v9

    .line 366
    const v5, -0x4f7d6fd

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v5, 0xfc7e

    .line 374
    .line 375
    .line 376
    and-int v5, v18, v5

    .line 377
    .line 378
    const/high16 v6, 0x6180000

    .line 379
    .line 380
    or-int v21, v5, v6

    .line 381
    .line 382
    const v22, 0x30036

    .line 383
    .line 384
    .line 385
    const/16 v23, 0x1000

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v11, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    move-object/from16 v10, p8

    .line 395
    .line 396
    move/from16 v12, p10

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    move/from16 v13, v17

    .line 401
    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    move-object/from16 v6, v20

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    move-object/from16 v19, v4

    .line 409
    .line 410
    move-object/from16 v17, v7

    .line 411
    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    move/from16 v7, p3

    .line 415
    .line 416
    invoke-static/range {v4 .. v23}, Lho5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 417
    .line 418
    .line 419
    move-object v5, v2

    .line 420
    move-object v10, v11

    .line 421
    move v12, v13

    .line 422
    move v13, v14

    .line 423
    move-object v8, v15

    .line 424
    goto :goto_d

    .line 425
    :cond_d
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move-object/from16 v10, p9

    .line 433
    .line 434
    move/from16 v12, p11

    .line 435
    .line 436
    move/from16 v13, p12

    .line 437
    .line 438
    :goto_d
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    new-instance v0, Lnke;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v7, p6

    .line 454
    .line 455
    move-object/from16 v9, p8

    .line 456
    .line 457
    move/from16 v11, p10

    .line 458
    .line 459
    move-object/from16 v14, p13

    .line 460
    .line 461
    move-object/from16 v15, p14

    .line 462
    .line 463
    move/from16 v16, p16

    .line 464
    .line 465
    move-object/from16 v38, v1

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    invoke-direct/range {v0 .. v16}, Lnke;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Ldek;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v38

    .line 473
    .line 474
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_e
    return-void
.end method

.method public static final g(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLqr00;Lf1q;I)V
    .locals 24

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    sget-object v11, Lbar;->b:Lez5;

    .line 24
    .line 25
    sget-object v12, Lbar;->f:Lez5;

    .line 26
    .line 27
    const v13, -0x5f12e814

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v13, v10, 0x6

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v13, 0x2

    .line 46
    :goto_0
    or-int/2addr v13, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v13, v10

    .line 49
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v13, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v13, v14

    .line 81
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v13, v14

    .line 97
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v13, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v10

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v13, v14

    .line 130
    :cond_b
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v10

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v13, v14

    .line 147
    :cond_d
    const/high16 v14, 0xc00000

    .line 148
    .line 149
    and-int/2addr v14, v10

    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_e

    .line 157
    .line 158
    const/high16 v14, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v13, v14

    .line 164
    :cond_f
    const/high16 v14, 0x6000000

    .line 165
    .line 166
    and-int/2addr v14, v10

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_10

    .line 174
    .line 175
    const/high16 v14, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v14, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v13, v14

    .line 181
    :cond_11
    const v14, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v13

    .line 185
    const v15, 0x2492492

    .line 186
    .line 187
    .line 188
    if-eq v14, v15, :cond_12

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_a
    and-int/lit8 v15, v13, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v15, v14}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_2d

    .line 200
    .line 201
    const/high16 v14, 0x380000

    .line 202
    .line 203
    and-int/2addr v14, v13

    .line 204
    const/high16 v15, 0x100000

    .line 205
    .line 206
    if-ne v14, v15, :cond_13

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_13
    const/4 v14, 0x0

    .line 211
    :goto_b
    const/high16 v15, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v15, v13

    .line 214
    const/high16 v10, 0x800000

    .line 215
    .line 216
    if-ne v15, v10, :cond_14

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    const/4 v10, 0x0

    .line 221
    :goto_c
    or-int/2addr v10, v14

    .line 222
    const/high16 v14, 0xe000000

    .line 223
    .line 224
    and-int/2addr v14, v13

    .line 225
    const/high16 v15, 0x4000000

    .line 226
    .line 227
    if-ne v14, v15, :cond_15

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/4 v14, 0x0

    .line 232
    :goto_d
    or-int/2addr v10, v14

    .line 233
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-nez v10, :cond_16

    .line 238
    .line 239
    sget-object v10, Lqwe;->a:Lqnz;

    .line 240
    .line 241
    if-ne v14, v10, :cond_17

    .line 242
    .line 243
    :cond_16
    new-instance v14, Liqb0;

    .line 244
    .line 245
    invoke-direct {v14, v7, v8, v9}, Liqb0;-><init>(ZFLqr00;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v14, Liqb0;

    .line 252
    .line 253
    sget-object v10, Ljcf;->n:Llsm;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lm6u;

    .line 260
    .line 261
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v16, Ljwe;->L:Liwe;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, Liwe;->b:Lfcf;

    .line 279
    .line 280
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 281
    .line 282
    .line 283
    move/from16 v16, v13

    .line 284
    .line 285
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v13, :cond_18

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_18
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_e
    sget-object v13, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v0, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v0, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Liwe;->g:Lg61;

    .line 307
    .line 308
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 309
    .line 310
    if-nez v2, :cond_19

    .line 311
    .line 312
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1a

    .line 325
    .line 326
    :cond_19
    invoke-static {v15, v0, v15, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    sget-object v2, Liwe;->d:Lg61;

    .line 330
    .line 331
    invoke-static {v0, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ly7y;->a:Ly7y;

    .line 335
    .line 336
    sget-object v8, Lqiy;->a:Lqiy;

    .line 337
    .line 338
    if-eqz v5, :cond_1e

    .line 339
    .line 340
    const v15, -0x561b0621

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    const-string v15, "Leading"

    .line 347
    .line 348
    invoke-static {v8, v15}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    sget-object v17, Lddt;->a:Llsm;

    .line 353
    .line 354
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v17, v11

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v12, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v0, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v18, v10

    .line 381
    .line 382
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 383
    .line 384
    if-eqz v10, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_1b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 391
    .line 392
    .line 393
    :goto_f
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 400
    .line 401
    if-nez v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1d

    .line 416
    .line 417
    :cond_1c
    invoke-static {v11, v0, v11, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-static {v0, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    shr-int/lit8 v4, v16, 0xc

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0xe

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-static {v4, v5, v0, v9, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1e
    move-object/from16 v18, v10

    .line 434
    .line 435
    move-object/from16 v17, v11

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const v4, -0x56174521

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    :goto_10
    if-eqz v6, :cond_22

    .line 448
    .line 449
    const v4, -0x56169e43

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    const-string v4, "Trailing"

    .line 456
    .line 457
    invoke-static {v8, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v9, Lddt;->a:Llsm;

    .line 462
    .line 463
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v12, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 487
    .line 488
    if-eqz v11, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 495
    .line 496
    .line 497
    :goto_11
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 504
    .line 505
    if-nez v4, :cond_20

    .line 506
    .line 507
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_21

    .line 520
    .line 521
    :cond_20
    invoke-static {v9, v0, v9, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 522
    .line 523
    .line 524
    :cond_21
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    shr-int/lit8 v3, v16, 0xf

    .line 528
    .line 529
    and-int/lit8 v3, v3, 0xe

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static {v3, v6, v0, v9, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 534
    .line 535
    .line 536
    :goto_12
    move-object/from16 v9, p8

    .line 537
    .line 538
    move-object/from16 v10, v18

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_22
    const v3, -0x5612d5c1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :goto_13
    invoke-static {v9, v10}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v9, v10}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v10, 0x0

    .line 560
    const/high16 v11, 0x41400000    # 12.0f

    .line 561
    .line 562
    if-eqz v5, :cond_23

    .line 563
    .line 564
    sub-float/2addr v3, v11

    .line 565
    cmpg-float v12, v3, v10

    .line 566
    .line 567
    if-gez v12, :cond_23

    .line 568
    .line 569
    move v3, v10

    .line 570
    :cond_23
    move/from16 v19, v3

    .line 571
    .line 572
    if-eqz v6, :cond_24

    .line 573
    .line 574
    sub-float/2addr v4, v11

    .line 575
    cmpg-float v3, v4, v10

    .line 576
    .line 577
    if-gez v3, :cond_24

    .line 578
    .line 579
    move v4, v10

    .line 580
    :cond_24
    move/from16 v21, v4

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0xa

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v8

    .line 589
    .line 590
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v4, v18

    .line 595
    .line 596
    if-eqz p3, :cond_25

    .line 597
    .line 598
    const v8, -0x5605d5bc

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 602
    .line 603
    .line 604
    const-string v8, "Hint"

    .line 605
    .line 606
    invoke-static {v4, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    shr-int/lit8 v10, v16, 0x6

    .line 615
    .line 616
    and-int/lit8 v10, v10, 0x70

    .line 617
    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    move-object/from16 v11, p3

    .line 623
    .line 624
    invoke-interface {v11, v8, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_25
    move-object/from16 v11, p3

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const v10, -0x56048021

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 642
    .line 643
    .line 644
    :goto_14
    if-eqz p2, :cond_29

    .line 645
    .line 646
    const v10, -0x5603f95a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 650
    .line 651
    .line 652
    const-string v10, "Label"

    .line 653
    .line 654
    invoke-static {v4, v10}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move-object/from16 v12, v17

    .line 663
    .line 664
    invoke-static {v12, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 684
    .line 685
    if-eqz v6, :cond_26

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_26
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 692
    .line 693
    .line 694
    :goto_15
    invoke-static {v0, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 701
    .line 702
    if-nez v5, :cond_27

    .line 703
    .line 704
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_28

    .line 717
    .line 718
    :cond_27
    invoke-static {v8, v0, v8, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 719
    .line 720
    .line 721
    :cond_28
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    shr-int/lit8 v5, v16, 0x6

    .line 725
    .line 726
    and-int/lit8 v5, v5, 0xe

    .line 727
    .line 728
    move-object/from16 v6, p2

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-static {v5, v6, v0, v8, v10}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 733
    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_29
    move-object/from16 v6, p2

    .line 737
    .line 738
    move v10, v8

    .line 739
    move-object/from16 v12, v17

    .line 740
    .line 741
    const/4 v8, 0x1

    .line 742
    const v5, -0x5602ab41

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 749
    .line 750
    .line 751
    :goto_16
    const-string v5, "TextField"

    .line 752
    .line 753
    invoke-static {v4, v5}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v12, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 778
    .line 779
    .line 780
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 781
    .line 782
    if-eqz v10, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_2a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 789
    .line 790
    .line 791
    :goto_17
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 798
    .line 799
    if-nez v1, :cond_2b

    .line 800
    .line 801
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_2c

    .line 814
    .line 815
    :cond_2b
    invoke-static {v5, v0, v5, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 816
    .line 817
    .line 818
    :cond_2c
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    shr-int/lit8 v1, v16, 0x3

    .line 822
    .line 823
    and-int/lit8 v1, v1, 0xe

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    const/4 v8, 0x1

    .line 828
    invoke-static {v1, v2, v0, v8, v8}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_2d
    move-object v6, v3

    .line 833
    move-object v11, v4

    .line 834
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 835
    .line 836
    .line 837
    :goto_18
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    if-eqz v12, :cond_2e

    .line 842
    .line 843
    new-instance v0, Llpb0;

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v5, p4

    .line 848
    .line 849
    move/from16 v7, p6

    .line 850
    .line 851
    move/from16 v8, p7

    .line 852
    .line 853
    move/from16 v10, p10

    .line 854
    .line 855
    move-object v3, v6

    .line 856
    move-object v4, v11

    .line 857
    move-object/from16 v6, p5

    .line 858
    .line 859
    invoke-direct/range {v0 .. v10}, Llpb0;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLqr00;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    :cond_2e
    return-void
.end method

.method public static final h(Lj91;Ltiy;ILmvb0;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, 0x5785e30c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 65
    .line 66
    and-int/lit16 v6, v1, 0x6000

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p6, 0x10

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p3

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v3, 0x2493

    .line 94
    .line 95
    const/16 v8, 0x2492

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v7, v8, :cond_9

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v7, v9

    .line 103
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, v1, 0x1

    .line 115
    .line 116
    sget-object v8, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const v10, -0xe381

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v4, v3, -0x381

    .line 134
    .line 135
    and-int/lit8 v7, p6, 0x10

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    and-int v4, v3, v10

    .line 140
    .line 141
    :cond_b
    move/from16 v16, p2

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    :cond_d
    and-int/lit16 v4, v3, -0x381

    .line 151
    .line 152
    and-int/lit8 v7, p6, 0x10

    .line 153
    .line 154
    const v11, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    sget-object v4, Lxtb0;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lmvb0;

    .line 166
    .line 167
    and-int/2addr v3, v10

    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    move v4, v3

    .line 173
    move-object v3, v5

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move-object v3, v5

    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move/from16 v16, v11

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v0}, Lf1q;->t()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lqwe;->a:Lqnz;

    .line 188
    .line 189
    if-ne v5, v6, :cond_f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v5, Lpuy;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v6, :cond_10

    .line 206
    .line 207
    new-instance v7, Lko6;

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    invoke-direct {v7, v5, v10}, Lko6;-><init>(Lpuy;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 218
    .line 219
    invoke-static {v3, v7}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v10, "TightWrapText"

    .line 224
    .line 225
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v11, Lukb0;

    .line 234
    .line 235
    invoke-direct {v11, v9}, Lukb0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v6, :cond_11

    .line 243
    .line 244
    new-instance v8, Lu370;

    .line 245
    .line 246
    const/16 v6, 0x19

    .line 247
    .line 248
    invoke-direct {v8, v5, v6}, Lu370;-><init>(Lpuy;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    move-object/from16 v19, v8

    .line 255
    .line 256
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    and-int/lit8 v22, v4, 0xe

    .line 259
    .line 260
    shl-int/lit8 v5, v4, 0x3

    .line 261
    .line 262
    const v6, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v5, v6

    .line 266
    const/high16 v6, 0xc00000

    .line 267
    .line 268
    or-int/2addr v5, v6

    .line 269
    shl-int/lit8 v4, v4, 0xc

    .line 270
    .line 271
    const/high16 v6, 0xe000000

    .line 272
    .line 273
    and-int/2addr v4, v6

    .line 274
    or-int v23, v5, v4

    .line 275
    .line 276
    const v24, 0x1bbfc

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    move-object v6, v5

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    move-object v8, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v1, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v10, v8

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move-object v12, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v14, v12

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    move-object v15, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v18, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v21, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v25, v21

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 317
    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    move-object/from16 v4, v20

    .line 322
    .line 323
    move-object/from16 v2, v25

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    move-object v4, v6

    .line 333
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    new-instance v0, Ljsj;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    move/from16 v6, p6

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Ljsj;-><init>(Lj91;Ltiy;ILmvb0;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_13
    return-void
.end method

.method public static final i(Lc9d0;Lt8d0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v0, -0x387e336a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v9, 0x180

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    move v4, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v11

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v6, v4}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_14

    .line 84
    .line 85
    iget-object v4, v1, Lc9d0;->k1:Lujp;

    .line 86
    .line 87
    invoke-static {v4, v8, v11}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v1, Lc9d0;->o1:Lujp;

    .line 92
    .line 93
    invoke-static {v6, v8, v11}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v8}, Ltrv;->a(Lf1q;)Lmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    or-int/2addr v13, v14

    .line 110
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v15, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    if-ne v14, v15, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v14, Ls8d0;

    .line 122
    .line 123
    invoke-direct {v14, v1, v2, v3, v11}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    sget-object v13, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    invoke-static {v8, v13, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v14, v14, v16

    .line 145
    .line 146
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v14, :cond_9

    .line 151
    .line 152
    if-ne v11, v15, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v11, Ls8d0;

    .line 155
    .line 156
    invoke-direct {v11, v1, v2, v3, v10}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v8, v13, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/lit16 v0, v0, 0x380

    .line 181
    .line 182
    if-ne v0, v5, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const/4 v10, 0x0

    .line 186
    :goto_5
    or-int v0, v14, v10

    .line 187
    .line 188
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    if-ne v5, v15, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v5, Lx77;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {v5, v7, v6, v3, v0}, Lx77;-><init>(Lkotlin/jvm/functions/Function0;Lpuy;Lcng;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v11, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v0, v5

    .line 219
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-ne v5, v15, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v5, Ls8d0;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-direct {v5, v1, v2, v3, v0}, Ls8d0;-><init>(Lc9d0;Lt8d0;Lcng;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v8, v13, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v10, v0

    .line 246
    check-cast v10, Lkh5;

    .line 247
    .line 248
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v0, v3

    .line 267
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    or-int/2addr v0, v3

    .line 272
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    or-int/2addr v0, v3

    .line 277
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    if-ne v3, v15, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v0, Lwp40;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v3, v4

    .line 289
    move-object v4, v6

    .line 290
    const/16 v6, 0xb

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lwp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v0

    .line 299
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v10, v11, v3, v8}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/2addr v0, v3

    .line 313
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v0, v3

    .line 318
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    if-ne v3, v15, :cond_13

    .line 325
    .line 326
    :cond_12
    new-instance v3, Lelb0;

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-direct {v3, v1, v12, v2, v0}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {v13, v3, v8}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    new-instance v3, Lfk30;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2, v7, v9}, Lfk30;-><init>(Lc9d0;Lt8d0;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_15
    return-void
.end method

.method public static final j(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    const v2, -0x33bcadc2    # -5.1202296E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v14, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v1

    .line 106
    move-object/from16 v15, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/2addr v3, v1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

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
    const v3, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v2

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v3, 0x0

    .line 151
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    sget-object v3, Lqge;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lpge;

    .line 166
    .line 167
    iget-wide v3, v3, Lpge;->p:J

    .line 168
    .line 169
    const/high16 v5, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-static {v5, v0}, Lb88;->I(FLf1q;)F

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    sget-object v5, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    const-string v6, "WorkNuxBottomSheetImpl"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Ldjf0;

    .line 188
    .line 189
    const/16 v16, 0x5

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Ldjf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v5, -0x4cd55ee0

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    shr-int/lit8 v5, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0xe

    .line 204
    .line 205
    shr-int/lit8 v6, v2, 0xf

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x70

    .line 208
    .line 209
    or-int/2addr v5, v6

    .line 210
    shl-int/lit8 v2, v2, 0x6

    .line 211
    .line 212
    and-int/lit16 v2, v2, 0x380

    .line 213
    .line 214
    or-int v26, v5, v2

    .line 215
    .line 216
    const/16 v27, 0xc06

    .line 217
    .line 218
    const/16 v28, 0x1ab8

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v25, v0

    .line 234
    .line 235
    move-wide v14, v3

    .line 236
    invoke-static/range {v8 .. v28}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_10

    .line 248
    .line 249
    new-instance v0, Lvvg0;

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
    move-object/from16 v6, p5

    .line 260
    .line 261
    move v8, v1

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lvvg0;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_10
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x45c09edd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    and-int/lit16 v5, v1, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const-string v5, "ChatGPT"

    .line 83
    .line 84
    const-string v6, "Work"

    .line 85
    .line 86
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f140813

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f140811

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v7, 0x7f140815

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v8, 0x7f140814

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v11, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v12, "WorkNuxContent"

    .line 121
    .line 122
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Lnye0;

    .line 131
    .line 132
    invoke-direct {v12, v3, v2}, Lnye0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    const v2, -0x4fcee2ba

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    shl-int/lit8 v2, v1, 0x9

    .line 143
    .line 144
    const v12, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v12, v2

    .line 148
    shl-int/lit8 v1, v1, 0xf

    .line 149
    .line 150
    const/high16 v13, 0x70000

    .line 151
    .line 152
    and-int/2addr v1, v13

    .line 153
    or-int/2addr v1, v12

    .line 154
    const/high16 v12, 0x380000

    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    or-int v17, v1, v2

    .line 158
    .line 159
    const/16 v18, 0x380

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-static/range {v5 .. v18}, Lrn90;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lzo6;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    new-instance v0, Lsff0;

    .line 180
    .line 181
    const/16 v6, 0x9

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final l(IZIIIIJFLqr00;)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Lqr00;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Lqr00;->a()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lovw;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p6, p7}, Lixf;->f(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static m(Lpxd;Lbwg;Lbwg;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;)Lzku;
    .locals 12

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lzku;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static n(Lpxd;Lbwg;Lbwg;Lbwg;Lab40;Lab40;Lstd0;Ly3t;Ly3t;)Labz;
    .locals 10

    .line 1
    new-instance v0, Labz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Labz;-><init>(Lpxd;Lbwg;Lbwg;Lbwg;Lab40;Lab40;Lstd0;Ly3t;Ly3t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Loqt;)Lote0;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Display"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "viewport"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lie90;->l(Loqt;)Ltue0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "scroll"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lxc90;->r(Loqt;)Lnue0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :goto_1
    new-instance v3, Lote0;

    .line 47
    .line 48
    invoke-direct {v3, v2, p0}, Lote0;-><init>(Ltue0;Lnue0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static p(Lf1q;)Llx70;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvy70;->b(ILf1q;)Llx70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ")!"

    .line 12
    .line 13
    const-string v5, "UseCaseUtil"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnvd0;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llwd0;

    .line 28
    .line 29
    invoke-interface {v3}, Llwd0;->s()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 40
    .line 41
    const-string v7, ") with useCasePreviewStabilization("

    .line 42
    .line 43
    invoke-static {v6, v2, v7, v3, v4}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v2}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnvd0;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llwd0;

    .line 73
    .line 74
    invoke-interface {v0}, Llwd0;->o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 85
    .line 86
    const-string v6, ") with useCaseVideoStabilization("

    .line 87
    .line 88
    invoke-static {v3, v1, v6, v0, v4}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq v2, p0, :cond_9

    .line 100
    .line 101
    if-ne v1, p0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne v2, p1, :cond_7

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    return p0

    .line 108
    :cond_7
    if-ne v1, p1, :cond_8

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    :cond_8
    return p0

    .line 112
    :cond_9
    :goto_2
    return p1
.end method

.method public static final r(Lnvd0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnvd0;->i:Llwd0;

    .line 2
    .line 3
    sget-object v1, Llwd0;->E0:Lys4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldo40;->d(Lys4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnvd0;->i:Llwd0;

    .line 13
    .line 14
    invoke-interface {p0}, Llwd0;->B()Lnwd0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lnwd0;->d:Lnwd0;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " UseCase does not have capture type."

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "UseCaseUtil"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static s(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lii5;

    .line 30
    .line 31
    invoke-virtual {v3}, Lii5;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lxn90;->t([B)Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/text/ParseException;

    .line 47
    .line 48
    const-string v3, "Invalid X.509 certificate at position "

    .line 49
    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/high16 v3, 0x110000

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/high16 v6, -0x1000000

    .line 22
    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget p0, v0, Ld8d0;->a:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    invoke-static {p0}, Leda0;->J(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget p0, v0, Ld8d0;->a:I

    .line 64
    .line 65
    :goto_0
    or-int/2addr p0, v6

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-static {p0}, Leda0;->J(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget p0, v0, Ld8d0;->a:I

    .line 82
    .line 83
    shr-int/lit8 v0, p0, 0xc

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    const/high16 v1, 0x11000000

    .line 88
    .line 89
    mul-int/2addr v0, v1

    .line 90
    shr-int/lit8 v1, p0, 0x8

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xf

    .line 93
    .line 94
    mul-int/2addr v1, v3

    .line 95
    or-int/2addr v0, v1

    .line 96
    :goto_1
    shr-int/lit8 v1, p0, 0x4

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xf

    .line 99
    .line 100
    mul-int/lit16 v1, v1, 0x1100

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    and-int/lit8 p0, p0, 0xf

    .line 104
    .line 105
    mul-int/lit8 p0, p0, 0x11

    .line 106
    .line 107
    or-int/2addr p0, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p0}, Leda0;->J(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget p0, v0, Ld8d0;->a:I

    .line 124
    .line 125
    shr-int/lit8 v0, p0, 0x8

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xf

    .line 128
    .line 129
    mul-int/2addr v0, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p0}, Leda0;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    const-string v0, "Invalid color value "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public static final u(Ljava/lang/String;Lqlk;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "dp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v1, "px"

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v1}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Lqlk;->E0(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, "value should ends with dp or px"

    .line 45
    .line 46
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static final v(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x40029441

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, -0x1a08c086

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x5a5a8bb

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "clamp"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v0, "repeated"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const-string v0, "mirror"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_2
    const-string v0, "unknown tileMode: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public static w(Landroid/app/Application;Lrf3;)Linf0;
    .locals 1

    .line 1
    new-instance v0, Linf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Linf0;-><init>(Landroid/app/Application;Lrf3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x()Lpra;
    .locals 1

    .line 1
    new-instance v0, Lpra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "The X.509 certificate at position "

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    instance-of v5, v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v4, Lii5;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lii5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " must be encoded as a Base64 string"

    .line 43
    .line 44
    invoke-static {v2, v4, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, " must not be null"

    .line 53
    .line 54
    invoke-static {v2, v4, p0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lpkt;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
