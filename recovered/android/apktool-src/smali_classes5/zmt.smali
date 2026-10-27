.class public abstract Lzmt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lcl20;Ltiy;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const v0, -0x241caa7d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x30

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v2, p3, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p1

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v4, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v3, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :goto_3
    const-string v1, " "

    .line 68
    .line 69
    move-object/from16 v10, p0

    .line 70
    .line 71
    iget-byte v4, v10, Lcl20;->a:B

    .line 72
    .line 73
    invoke-static {v4, v1}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v1, "ShimmerText"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    shr-int/lit8 v1, v2, 0x3

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0xe

    .line 86
    .line 87
    or-int/lit8 v8, v1, 0x30

    .line 88
    .line 89
    const/16 v9, 0x1e

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const v25, 0x3fffc

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v0, v11

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v22, p2

    .line 140
    .line 141
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v6, v26

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v4, Lyhv;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    move/from16 v7, p3

    .line 163
    .line 164
    move/from16 v8, p4

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lyhv;-><init>(Ljava/lang/Object;Ltiy;IIB)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final B(ILf1q;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v2, 0x6baf8e1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    and-int/lit8 v5, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const v4, 0x7f0606de

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lwm7;->C(ILf1q;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const v6, 0x7f0606df

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, Lwm7;->C(ILf1q;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/high16 v8, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v8}, Lb160;->b(F)Lz060;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    invoke-static {v9, v4, v5, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v4, v5, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lbar;->b:Lez5;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v8, v1, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v9, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {v1, v3, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    move-wide v3, v6

    .line 129
    sget-object v7, Lgpp;->l:Lgpp;

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const v22, 0x1ffda

    .line 134
    .line 135
    .line 136
    const-string v1, "TEST"

    .line 137
    .line 138
    move v5, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    move v8, v5

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    move v9, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move v11, v9

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    move v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move v14, v12

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    move v15, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    move/from16 v16, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move/from16 v18, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move/from16 v19, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const v20, 0x30006

    .line 171
    .line 172
    .line 173
    move/from16 v0, v19

    .line 174
    .line 175
    move-object/from16 v19, p1

    .line 176
    .line 177
    invoke-static/range {v1 .. v22}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v19

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v1, Libz;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    move/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Libz;-><init>(IB)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public static final C(Ljava/lang/String;ZLmjx;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const v6, 0x70420022

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    or-int/2addr v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v4

    .line 39
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_6

    .line 58
    .line 59
    and-int/lit16 v9, v4, 0x200

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_3
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v4, 0xc00

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v4, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v6, v9

    .line 113
    :cond_a
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v4

    .line 116
    if-nez v9, :cond_c

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v6, v9

    .line 130
    :cond_c
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v4

    .line 133
    if-nez v9, :cond_e

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    const/high16 v9, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/high16 v9, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v6, v9

    .line 147
    :cond_e
    const v9, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v9, v6

    .line 151
    const v13, 0x92492

    .line 152
    .line 153
    .line 154
    if-eq v9, v13, :cond_f

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/4 v9, 0x0

    .line 159
    :goto_9
    and-int/lit8 v13, v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v13, v9}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_24

    .line 166
    .line 167
    const-string v9, "LatexFormulaContent"

    .line 168
    .line 169
    const/4 v13, 0x6

    .line 170
    invoke-static {v13, v9}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    invoke-static {v0, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v14, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    if-ne v13, v14, :cond_10

    .line 189
    .line 190
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v13, Lpuy;

    .line 200
    .line 201
    and-int/lit8 v12, v6, 0xe

    .line 202
    .line 203
    if-ne v12, v7, :cond_11

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_a
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v19, :cond_12

    .line 215
    .line 216
    if-ne v7, v14, :cond_13

    .line 217
    .line 218
    :cond_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    check-cast v7, Lpuy;

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-nez v19, :cond_14

    .line 238
    .line 239
    if-ne v15, v14, :cond_15

    .line 240
    .line 241
    :cond_14
    new-instance v15, Lnat;

    .line 242
    .line 243
    invoke-direct {v15, v7, v8}, Lnat;-><init>(Lpuy;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v15, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    sget-object v8, Ly4g;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lmee;

    .line 262
    .line 263
    iget-wide v2, v8, Lmee;->a:J

    .line 264
    .line 265
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v14, :cond_16

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    check-cast v8, Lpuy;

    .line 279
    .line 280
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v14, :cond_17

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    check-cast v0, Lpuy;

    .line 294
    .line 295
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    check-cast v16, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    const v0, -0x6f654120

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sget-object v0, Lqiy;->a:Lqiy;

    .line 327
    .line 328
    const-string v4, "WebViewLatexFormulaContent"

    .line 329
    .line 330
    if-eqz v7, :cond_19

    .line 331
    .line 332
    const v2, -0x6f64cfa9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    const v2, -0x6f643962

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    shr-int/lit8 v2, v6, 0xf

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0x70

    .line 357
    .line 358
    or-int v27, v12, v2

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const v29, 0x3ff7c

    .line 363
    .line 364
    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    sget-object v13, Lunp;->d:Lt3q;

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    move-object/from16 v26, v5

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v26

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    const/4 v2, 0x0

    .line 410
    const v3, -0x6f6208f6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    shl-int/lit8 v0, v6, 0x3

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0x70

    .line 431
    .line 432
    or-int/lit8 v0, v0, 0x6

    .line 433
    .line 434
    and-int/lit16 v4, v6, 0x380

    .line 435
    .line 436
    or-int/2addr v0, v4

    .line 437
    shr-int/lit8 v4, v6, 0x9

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0x1c00

    .line 440
    .line 441
    or-int v20, v0, v4

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const v22, 0x1fff0

    .line 446
    .line 447
    .line 448
    move-object v6, v3

    .line 449
    const-string v3, "LaTeX"

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v4, p0

    .line 466
    .line 467
    move-object/from16 v19, v5

    .line 468
    .line 469
    move-object/from16 v5, p2

    .line 470
    .line 471
    invoke-static/range {v3 .. v22}, Lq7b;->a(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLf1q;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v5, v19

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_25

    .line 487
    .line 488
    new-instance v0, Lz4u;

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move/from16 v6, p6

    .line 498
    .line 499
    move-object v5, v1

    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Lz4u;-><init>(Ljava/lang/String;ZLmjx;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 503
    .line 504
    .line 505
    :goto_c
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_19
    const/4 v7, 0x0

    .line 509
    const v10, -0x6f6074c0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-ne v10, v14, :cond_1a

    .line 523
    .line 524
    new-instance v10, Lxjm;

    .line 525
    .line 526
    move-object/from16 v17, v8

    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    invoke-direct {v10, v7, v8}, Lxjm;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    move-object/from16 v17, v8

    .line 542
    .line 543
    :goto_d
    check-cast v10, Lpuy;

    .line 544
    .line 545
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-ne v7, v14, :cond_1b

    .line 550
    .line 551
    new-instance v7, Lk97;

    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    invoke-direct {v7, v10, v8}, Lk97;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    check-cast v7, Loww;

    .line 561
    .line 562
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-wide/from16 v28, v2

    .line 571
    .line 572
    iget-wide v1, v5, Lf1q;->T:J

    .line 573
    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v5, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v8, Ljwe;->L:Liwe;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v8, Liwe;->b:Lfcf;

    .line 592
    .line 593
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 594
    .line 595
    .line 596
    move/from16 v19, v1

    .line 597
    .line 598
    iget-boolean v1, v5, Lf1q;->S:Z

    .line 599
    .line 600
    if-eqz v1, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 607
    .line 608
    .line 609
    :goto_e
    sget-object v1, Liwe;->f:Lg61;

    .line 610
    .line 611
    invoke-static {v5, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Liwe;->e:Lg61;

    .line 615
    .line 616
    invoke-static {v5, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, Liwe;->g:Lg61;

    .line 624
    .line 625
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    sget-object v1, Liwe;->h:Loj0;

    .line 629
    .line 630
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Liwe;->d:Lg61;

    .line 634
    .line 635
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/n;->A(Ltiy;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    or-int/2addr v2, v3

    .line 651
    and-int/lit16 v3, v6, 0x1c00

    .line 652
    .line 653
    const/16 v6, 0x800

    .line 654
    .line 655
    if-ne v3, v6, :cond_1d

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    const/4 v3, 0x0

    .line 660
    :goto_f
    or-int/2addr v2, v3

    .line 661
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    or-int/2addr v2, v3

    .line 666
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v2, :cond_1e

    .line 671
    .line 672
    if-ne v3, v14, :cond_1f

    .line 673
    .line 674
    :cond_1e
    move-object/from16 v19, v16

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1f
    move-object/from16 v19, v16

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :goto_10
    new-instance v16, Lmn6;

    .line 681
    .line 682
    const/16 v24, 0xd

    .line 683
    .line 684
    move-object/from16 v21, v9

    .line 685
    .line 686
    move-object/from16 v22, v10

    .line 687
    .line 688
    move-object/from16 v23, v11

    .line 689
    .line 690
    move-object/from16 v20, v15

    .line 691
    .line 692
    move-object/from16 v18, v17

    .line 693
    .line 694
    move-object/from16 v17, v13

    .line 695
    .line 696
    invoke-direct/range {v16 .. v24}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v16

    .line 700
    .line 701
    move-object/from16 v17, v18

    .line 702
    .line 703
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v14, :cond_20

    .line 721
    .line 722
    new-instance v0, Lz5t;

    .line 723
    .line 724
    const/16 v2, 0x16

    .line 725
    .line 726
    invoke-direct {v0, v2}, Lz5t;-><init>(B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    const/4 v2, 0x4

    .line 735
    if-ne v12, v2, :cond_21

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    :goto_12
    move-wide/from16 v11, v28

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_21
    const/4 v15, 0x0

    .line 742
    goto :goto_12

    .line 743
    :goto_13
    invoke-virtual {v5, v11, v12}, Lf1q;->g(J)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    or-int/2addr v2, v15

    .line 748
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v2, :cond_23

    .line 753
    .line 754
    if-ne v4, v14, :cond_22

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_22
    const/4 v8, 0x1

    .line 758
    goto :goto_15

    .line 759
    :cond_23
    :goto_14
    new-instance v9, Lvo6;

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    move-object/from16 v10, p0

    .line 763
    .line 764
    move-object/from16 v14, v17

    .line 765
    .line 766
    move-object/from16 v15, v19

    .line 767
    .line 768
    invoke-direct/range {v9 .. v15}, Lvo6;-><init>(Ljava/lang/String;JLpuy;Lpuy;Lpuy;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object v4, v9

    .line 775
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    const/16 v6, 0xc00

    .line 778
    .line 779
    const/4 v7, 0x4

    .line 780
    const/4 v2, 0x0

    .line 781
    move-object/from16 v30, v3

    .line 782
    .line 783
    move-object v3, v0

    .line 784
    move-object/from16 v0, v30

    .line 785
    .line 786
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_24
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_16
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_25

    .line 801
    .line 802
    new-instance v0, Lz4u;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move/from16 v6, p6

    .line 816
    .line 817
    invoke-direct/range {v0 .. v7}, Lz4u;-><init>(Ljava/lang/String;ZLmjx;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_25
    return-void
.end method

.method public static final D(Ldm60;)Ljsv;
    .locals 5

    .line 1
    iget-object v0, p0, Ldm60;->a:Lam60;

    .line 2
    .line 3
    sget-object v1, Lam60;->h:Lam60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Ldm60;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v3, v1, :cond_1

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ldm60;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, -0x1f

    .line 41
    .line 42
    if-gt v4, v1, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ge v1, v4, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, v2

    .line 52
    :goto_1
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    if-gez p0, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    const/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lj$/time/YearMonth;->lengthOfMonth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/2addr p0, v4

    .line 78
    add-int/2addr p0, v3

    .line 79
    :goto_2
    if-gt v3, p0, :cond_5

    .line 80
    .line 81
    if-gt p0, v4, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljsv;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p0}, Ljsv;-><init>(III)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v2
.end method

.method public static E(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v0, v14

    .line 51
    .line 52
    aput v7, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v2, v0, v6

    .line 59
    .line 60
    aput v13, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static F(Lrd50;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public static G(Lab40;Ly3t;Lab40;Lab40;)Lrhb;
    .locals 6

    .line 1
    new-instance v0, Lrhb;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrhb;-><init>(Lab40;Lab40;Lab40;Ly3t;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final H(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    new-instance v0, Ll7j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 7
    .line 8
    iget-object v2, v0, Ll7j;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll7j;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "android.support.customtabs.customaction.ID"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "android.support.customtabs.customaction.ICON"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Ll7j;->a()Lfoi0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lfoi0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static final I(Lmhx;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lmhx;->g:Ls4g;

    .line 2
    .line 3
    instance-of v0, p0, Lk3g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk3g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lxgt;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lxgt;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lckg;

    .line 47
    .line 48
    invoke-static {v2}, Lzmt;->P(Lckg;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static J(Loqt;)Lgo50;
    .locals 5

    .line 1
    const-string v0, "Unable to parse json into type RequestHeaders"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldlv;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    check-cast v3, Lflv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lflv;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lblv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lflv;->a()Lhlv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgpt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance p0, Lgo50;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lgo50;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static K(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, p0}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "image"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_0
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "audio"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "font"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    const-string v0, "text"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "css"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    return p0

    .line 84
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "javascript"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const/16 p0, 0x8

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x5

    .line 102
    return p0

    .line 103
    :cond_5
    :goto_0
    const/16 p0, 0xb

    .line 104
    .line 105
    return p0
.end method

.method public static final L(Lz3z;)Z
    .locals 1

    .line 1
    sget-object v0, Lz3z;->b:Lz3z;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static M()I
    .locals 1

    .line 1
    sget v0, Lnyz;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final N(Lfub0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfub0;->a:Leub0;

    .line 2
    .line 3
    iget-object v1, p0, Lfub0;->b:Lyoy;

    .line 4
    .line 5
    iget-object v2, v0, Leub0;->a:Lj91;

    .line 6
    .line 7
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lyoy;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lyoy;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Leub0;->a:Lj91;

    .line 31
    .line 32
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lyoy;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lfub0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lfub0;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final O(Lckg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckg;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lckg;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final P(Lckg;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lf8g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lzmt;->O(Lckg;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lf8g;

    .line 13
    .line 14
    iget-object v0, p0, Lf8g;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lf8g;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lsdg;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lzmt;->O(Lckg;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p0, Lsdg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsdg;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Lx8g;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lzmt;->O(Lckg;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lx8g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lowa;->b(Lx8g;Ljava/lang/Integer;)Lnwa;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lnwa;->a:Lsdg;

    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lsdg;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p0, Lh9g;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lzmt;->O(Lckg;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p0, Lh9g;

    .line 95
    .line 96
    iget-object p0, p0, Lh9g;->j:Ljava/util/List;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v0, p0, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lckg;

    .line 129
    .line 130
    invoke-static {v0}, Lzmt;->P(Lckg;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :goto_0
    return v1

    .line 137
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static final Q(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "-> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final R(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Lxgt;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxgt;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x3e

    .line 65
    .line 66
    const-string v5, "; "

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v1, v0}, Lzmt;->Q(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_1
    return-void
.end method

.method public static final S(Ljava/lang/StringBuilder;Ldmr;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RESPONSE: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldmr;->f()Lfnr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "METHOD: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldmr;->Y()Lgjr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lgjr;->b:Lilr;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-interface {v2}, Lilr;->getMethod()Lukr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "FROM: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldmr;->Y()Lgjr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lgjr;->b:Lilr;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_1
    invoke-interface {v3}, Lilr;->getUrl()Lgrd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "COMMON HEADERS"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lskr;->a()Lq9r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lsca0;->a()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1, p2}, Lzmt;->R(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static T(Lt210;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lt210;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lt210;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt210;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lt210;

    .line 29
    .line 30
    invoke-direct {v3}, Lt210;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lr4e0;->B(Lt210;Lt210;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lt210;->b:I

    .line 70
    .line 71
    iget v6, v0, Lt210;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lt210;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lt210;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lt210;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lt210;->m()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lt210;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Lo19;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lt210;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v9, v5}, Lo19;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lt210;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Lo19;->m(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lo19;->g(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Lo19;->e()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lo19;->m(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lo19;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lxkn;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lo19;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Lo19;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Lo19;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lo19;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Lxkn;

    .line 389
    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Lxkn;-><init>(II[F[F)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, La340;

    .line 412
    .line 413
    invoke-direct {v1, v8}, La340;-><init>([Lxkn;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lt210;->M(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final U(Lmhx;)Lz630;
    .locals 2

    .line 1
    iget-object p0, p0, Lmhx;->z0:Lz630;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lz630;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method

.method public static V(Landroid/app/Application;Leca0;)Lnz70;
    .locals 1

    .line 1
    new-instance v0, Lnz70;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnz70;-><init>(Landroid/app/Application;Leca0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final W(Lqqw;)Laq90;
    .locals 11

    .line 1
    iget-object v0, p0, Lqqw;->r:Laq90;

    .line 2
    .line 3
    iget-wide v1, v0, Laq90;->l:J

    .line 4
    .line 5
    sget-wide v3, Lmee;->l:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Li8d0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lqqw;->c:J

    .line 14
    .line 15
    const p0, 0x3da3d70a    # 0.08f

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3}, Lmee;->c(FJI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const v10, 0xf7ff

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static X(Ljl60;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljl60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljl60;->j(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljl60;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Ljl60;->l()C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eq v2, v5, :cond_8

    .line 34
    .line 35
    if-eq v2, v0, :cond_8

    .line 36
    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljl60;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljl60;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljl60;->l()C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Ljl60;->i()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljl60;->i()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    move v2, v1

    .line 76
    move v0, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljl60;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    invoke-virtual {p0}, Ljl60;->l()C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eq v5, v6, :cond_b

    .line 90
    .line 91
    if-eq v5, v4, :cond_a

    .line 92
    .line 93
    const/16 v7, 0x28

    .line 94
    .line 95
    if-eq v5, v7, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x29

    .line 98
    .line 99
    if-eq v5, v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    xor-int/lit8 p0, v0, 0x1

    .line 108
    .line 109
    return p0

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljl60;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Ljl60;->i()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-le v2, v6, :cond_9

    .line 126
    .line 127
    :cond_8
    :goto_2
    return v1

    .line 128
    :cond_9
    invoke-virtual {p0}, Ljl60;->i()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-virtual {p0}, Ljl60;->i()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljl60;->l()C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    packed-switch v0, :pswitch_data_5

    .line 143
    .line 144
    .line 145
    packed-switch v0, :pswitch_data_6

    .line 146
    .line 147
    .line 148
    packed-switch v0, :pswitch_data_7

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Ljl60;->i()V

    .line 153
    .line 154
    .line 155
    :goto_3
    move v0, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    xor-int/lit8 p0, v0, 0x1

    .line 158
    .line 159
    return p0

    .line 160
    :cond_c
    :goto_4
    return v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Y(Ljl60;)Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljl60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljl60;->l()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljl60;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljl60;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljl60;->l()C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_4

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Ljl60;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Z(Ljl60;C)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljl60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljl60;->l()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljl60;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljl60;->l()C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Ljl60;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x29

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljl60;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;ZLaju;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 39

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v1, -0x5330a742

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

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
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v2, 0xc00

    .line 66
    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-eq v3, v7, :cond_8

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v3, 0x0

    .line 92
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v7, v3}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    iget-object v3, v5, Laju;->a:Llgk;

    .line 101
    .line 102
    iget-object v7, v5, Laju;->e:Logk;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget-wide v8, v3, Llgk;->e:J

    .line 107
    .line 108
    sget-wide v14, Lmee;->k:J

    .line 109
    .line 110
    invoke-static {v8, v9, v14, v15}, Lfgt;->d0(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    sget-wide v14, Lmee;->k:J

    .line 116
    .line 117
    move-wide v8, v14

    .line 118
    :goto_6
    if-eqz v6, :cond_a

    .line 119
    .line 120
    move-wide/from16 v18, v14

    .line 121
    .line 122
    iget-wide v13, v3, Llgk;->f:J

    .line 123
    .line 124
    move v15, v1

    .line 125
    sget-wide v1, Lmee;->b:J

    .line 126
    .line 127
    invoke-static {v13, v14, v1, v2}, Lfgt;->d0(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-wide/from16 v18, v14

    .line 133
    .line 134
    move v15, v1

    .line 135
    iget-wide v1, v3, Llgk;->h:J

    .line 136
    .line 137
    sget-wide v12, Lmee;->b:J

    .line 138
    .line 139
    invoke-static {v1, v2, v12, v13}, Lfgt;->d0(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    :goto_7
    const/16 v13, 0xe

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    iget-wide v3, v3, Llgk;->g:J

    .line 151
    .line 152
    const v10, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v1, v2, v13}, Lmee;->c(FJI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v3, v4, v10, v11}, Lfgt;->d0(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_8
    sget-object v10, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    iget-object v11, v7, Logk;->b:Llx70;

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Lltt;->z:Lbfr;

    .line 172
    .line 173
    invoke-static {v10, v8, v9, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_9
    iget-object v7, v7, Logk;->b:Llx70;

    .line 184
    .line 185
    invoke-static {v8, v9, v3, v4, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Lyw50;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v9, v3}, Lyw50;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v11, p3

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v7, v5, Laju;->b:Lngk;

    .line 206
    .line 207
    iget-object v7, v7, Lngk;->d:Lqr00;

    .line 208
    .line 209
    invoke-static {v4, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v7, Lbar;->b:Lez5;

    .line 214
    .line 215
    invoke-static {v7, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-wide v7, v0, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v9, Ljwe;->L:Liwe;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v9, Liwe;->b:Lfcf;

    .line 239
    .line 240
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 244
    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    sget-object v9, Liwe;->f:Lg61;

    .line 255
    .line 256
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Liwe;->e:Lg61;

    .line 260
    .line 261
    invoke-static {v0, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v7, Liwe;->g:Lg61;

    .line 269
    .line 270
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Liwe;->h:Loj0;

    .line 274
    .line 275
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Liwe;->d:Lg61;

    .line 279
    .line 280
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v5, Laju;->d:Lpgk;

    .line 284
    .line 285
    iget-object v3, v3, Lpgk;->j:Lmvb0;

    .line 286
    .line 287
    const/16 v37, 0x0

    .line 288
    .line 289
    const v38, 0xfffffe

    .line 290
    .line 291
    .line 292
    const-wide/16 v23, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const-wide/16 v27, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const-wide/16 v33, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    move-wide/from16 v21, v1

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    invoke-static/range {v20 .. v38}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v1, 0x186000

    .line 323
    .line 324
    .line 325
    and-int/lit8 v2, v15, 0xe

    .line 326
    .line 327
    or-int v18, v2, v1

    .line 328
    .line 329
    const/16 v19, 0x3aa

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x2

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x1

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/4 v1, 0x1

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v7, p0

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    invoke-static/range {v7 .. v19}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    new-instance v0, Lrt;

    .line 362
    .line 363
    const/16 v1, 0x1d

    .line 364
    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    move/from16 v2, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_f
    return-void
.end method

.method public static a0(Lvk20;Ljava/util/List;ZLao10;Lmp10;)Ljrp;
    .locals 6

    .line 1
    iget v0, p3, Lao10;->a:I

    .line 2
    .line 3
    iget v1, p3, Lao10;->c:I

    .line 4
    .line 5
    iget v2, p3, Lao10;->b:I

    .line 6
    .line 7
    iget v3, p3, Lao10;->d:I

    .line 8
    .line 9
    sget-object v4, Lpk20;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v4, p0

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x3

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Lch70;

    .line 25
    .line 26
    sget-object p1, Lmsr;->Companion:Llsr;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "sepa_mandate"

    .line 32
    .line 33
    invoke-static {p1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x7f141739

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, p1}, Lch70;-><init>(ILmsr;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p1, Lmp10;->b:Lmp10;

    .line 46
    .line 47
    if-eq p4, p1, :cond_4

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lk70;

    .line 51
    .line 52
    invoke-virtual {p3}, Lao10;->a()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 p3, 0x3d

    .line 57
    .line 58
    invoke-direct {p0, p3, p2}, Lk70;-><init>(ILjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Lk70;->a:Lmsr;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    :cond_0
    return-object p0

    .line 74
    :pswitch_2
    new-instance p0, Lgc20;

    .line 75
    .line 76
    invoke-direct {p0}, Lgc20;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eq v2, v5, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lgc20;->a:Lmsr;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eq v2, v4, :cond_4

    .line 90
    .line 91
    :cond_1
    return-object p0

    .line 92
    :pswitch_3
    new-instance p0, Lubn;

    .line 93
    .line 94
    invoke-direct {p0}, Lubn;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eq v1, v5, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lubn;->a:Lmsr;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    :cond_2
    return-object p0

    .line 110
    :pswitch_4
    new-instance p0, Ldxy;

    .line 111
    .line 112
    invoke-direct {p0}, Ldxy;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eq v0, v5, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Ldxy;->a:Lmsr;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    if-eq v0, v4, :cond_4

    .line 126
    .line 127
    :cond_3
    return-object p0

    .line 128
    :pswitch_5
    new-instance p0, Lk70;

    .line 129
    .line 130
    invoke-virtual {p3}, Lao10;->a()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 p3, 0x1d

    .line 135
    .line 136
    invoke-direct {p0, p3, p2}, Lk70;-><init>(ILjava/util/Set;)V

    .line 137
    .line 138
    .line 139
    if-eq v3, v5, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lk70;->a:Lmsr;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    if-eq v3, v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 153
    :cond_5
    :goto_1
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lnfs;Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

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
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, -0x2535f0af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    if-eq v8, v9, :cond_8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v8, 0x0

    .line 95
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v9, v8}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_d

    .line 102
    .line 103
    iget-object v8, v3, Laju;->a:Llgk;

    .line 104
    .line 105
    iget-object v9, v3, Laju;->c:Lmgk;

    .line 106
    .line 107
    iget-wide v13, v8, Llgk;->g:J

    .line 108
    .line 109
    iget-wide v10, v8, Llgk;->h:J

    .line 110
    .line 111
    sget-wide v5, Lmee;->b:J

    .line 112
    .line 113
    move-object v15, v9

    .line 114
    invoke-static {v10, v11, v5, v6}, Lfgt;->d0(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const v7, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xe

    .line 122
    .line 123
    invoke-static {v7, v8, v9, v12}, Lmee;->c(FJI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v13, v14, v7, v8}, Lfgt;->d0(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v10, v11, v5, v6}, Lfgt;->d0(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v9, v3, Laju;->e:Logk;

    .line 136
    .line 137
    iget-object v9, v9, Logk;->c:Llx70;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x42000000    # 32.0f

    .line 143
    .line 144
    sget-object v11, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v9}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v10, v12, v7, v8, v9}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lyw50;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v14, v7}, Lyw50;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0xb

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v16, p3

    .line 172
    .line 173
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    and-int/lit8 v4, v4, 0x70

    .line 178
    .line 179
    const/16 v9, 0x20

    .line 180
    .line 181
    if-ne v4, v9, :cond_9

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move v12, v7

    .line 186
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v12, :cond_b

    .line 191
    .line 192
    sget-object v9, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-ne v4, v9, :cond_a

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move-object/from16 v9, p4

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    :goto_8
    new-instance v4, Ln1u;

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    invoke-direct {v4, v2, v9}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v9, p4

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v8, v7, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v8, Lbar;->f:Lez5;

    .line 218
    .line 219
    invoke-static {v8, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-wide v12, v9, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v12, Ljwe;->L:Liwe;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v12, Liwe;->b:Lfcf;

    .line 243
    .line 244
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v12, Liwe;->f:Lg61;

    .line 259
    .line 260
    invoke-static {v9, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Liwe;->e:Lg61;

    .line 264
    .line 265
    invoke-static {v9, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, Liwe;->g:Lg61;

    .line 273
    .line 274
    invoke-static {v9, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Liwe;->h:Loj0;

    .line 278
    .line 279
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v9, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9}, Lfl50;->r(Lnfs;Lf1q;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v10, Ld36;

    .line 292
    .line 293
    const/4 v7, 0x5

    .line 294
    invoke-direct {v10, v5, v6, v7}, Ld36;-><init>(JI)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v12, 0x38

    .line 304
    .line 305
    const/16 v13, 0x38

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v11, p4

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-static/range {v4 .. v13}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    new-instance v0, Loeq;

    .line 331
    .line 332
    const/16 v6, 0x13

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final b0(Lcom/openai/valdi/collaborativeeditor/EditorRevision;)Lv1n;
    .locals 1

    .line 1
    new-instance v0, Lv1n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/openai/valdi/collaborativeeditor/EditorRevision;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lv1n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x1d9b620c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v6

    .line 77
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    new-instance v7, Lyw50;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lyw50;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    sget-object v6, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v2, Laju;->d:Lpgk;

    .line 101
    .line 102
    iget-object v14, v5, Lpgk;->i:Lmvb0;

    .line 103
    .line 104
    iget-object v5, v2, Laju;->a:Llgk;

    .line 105
    .line 106
    iget-wide v6, v5, Llgk;->i:J

    .line 107
    .line 108
    iget-wide v8, v5, Llgk;->c:J

    .line 109
    .line 110
    sget-wide v10, Lmee;->b:J

    .line 111
    .line 112
    invoke-static {v8, v9, v10, v11}, Lfgt;->d0(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v6, v7, v8, v9}, Lfgt;->d0(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const v32, 0xffeffe

    .line 123
    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const-wide/16 v21, 0x0

    .line 132
    .line 133
    sget-object v23, Lbnb0;->c:Lbnb0;

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const-wide/16 v27, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    and-int/lit8 v3, v3, 0xe

    .line 152
    .line 153
    const v6, 0x186000

    .line 154
    .line 155
    .line 156
    or-int v14, v3, v6

    .line 157
    .line 158
    const/16 v15, 0x3a8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v3, v1

    .line 168
    invoke-static/range {v3 .. v15}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    new-instance v0, Lo5t;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move/from16 v5, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final c0(Le9g;Ljava/lang/String;Ljava/lang/String;)Lq0l;
    .locals 1

    .line 1
    new-instance v0, Lq0l;

    .line 2
    .line 3
    iget-object p0, p0, Le9g;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lq0l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final d(ZLjcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v0, -0x7af32b96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v5, Lmc6;->a:Lmc6;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move/from16 v6, p0

    .line 39
    .line 40
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v6, p0

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v11, v7}, Lf1q;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 109
    .line 110
    const/16 v9, 0x2492

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v7, v9, :cond_a

    .line 115
    .line 116
    move v7, v14

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v7, v10

    .line 119
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v9, v7}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_12

    .line 126
    .line 127
    and-int/lit16 v7, v0, 0x380

    .line 128
    .line 129
    if-ne v7, v8, :cond_b

    .line 130
    .line 131
    move v9, v14

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v9, v10

    .line 134
    :goto_8
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    if-ne v12, v13, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance v12, Lmlz;

    .line 145
    .line 146
    invoke-direct {v12, v4, v1}, Lmlz;-><init>(Ljcb0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-ne v7, v8, :cond_e

    .line 155
    .line 156
    move v1, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v1, v10

    .line 159
    :goto_9
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x3

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    if-ne v7, v13, :cond_10

    .line 167
    .line 168
    :cond_f
    new-instance v7, Lmlz;

    .line 169
    .line 170
    invoke-direct {v7, v4, v8}, Lmlz;-><init>(Ljcb0;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    shr-int/lit8 v1, v0, 0x9

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0xe

    .line 181
    .line 182
    move-object/from16 v15, p2

    .line 183
    .line 184
    invoke-static {v15, v12, v7, v11, v1}, Lrkt;->Z(Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgw00;

    .line 189
    .line 190
    iget-object v7, v1, Lgw00;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lkg0;

    .line 193
    .line 194
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lqr00;

    .line 197
    .line 198
    sget-object v9, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-static {v11}, Lxs50;->d(Lf1q;)Luqg0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v9, v9, Luqg0;->m:Lpid0;

    .line 205
    .line 206
    sget-object v12, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    invoke-static {v12, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v1, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v5, Lbar;->b:Lez5;

    .line 221
    .line 222
    invoke-static {v5, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-wide v9, v11, Lf1q;->T:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v10, Ljwe;->L:Liwe;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v10, Liwe;->b:Lfcf;

    .line 246
    .line 247
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 251
    .line 252
    if-eqz v12, :cond_11

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 262
    .line 263
    invoke-static {v11, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Liwe;->e:Lg61;

    .line 267
    .line 268
    invoke-static {v11, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v7, Liwe;->g:Lg61;

    .line 276
    .line 277
    invoke-static {v11, v5, v7}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Liwe;->h:Loj0;

    .line 281
    .line 282
    invoke-static {v11, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Liwe;->d:Lg61;

    .line 286
    .line 287
    invoke-static {v11, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v1, v8}, Ltmn;->f(Lsbp;I)Lymn;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v1, v8}, Ltmn;->g(Lsbp;I)Le0o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v5, Lq65;

    .line 300
    .line 301
    const/16 v9, 0x13

    .line 302
    .line 303
    invoke-direct {v5, v3, v9}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 304
    .line 305
    .line 306
    const v9, 0x535421c8

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    shr-int/2addr v0, v8

    .line 314
    and-int/lit8 v0, v0, 0xe

    .line 315
    .line 316
    const v5, 0x30d80

    .line 317
    .line 318
    .line 319
    or-int v12, v0, v5

    .line 320
    .line 321
    const/16 v13, 0x12

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move/from16 v5, p0

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    invoke-static/range {v5 .. v13}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    move-object/from16 v15, p2

    .line 336
    .line 337
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    new-instance v0, Lhgv;

    .line 347
    .line 348
    const/4 v1, 0x6

    .line 349
    move/from16 v6, p0

    .line 350
    .line 351
    move-object v5, v15

    .line 352
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_13
    return-void
.end method

.method public static final d0(Lm1n;)Lcom/openai/valdi/collaborativeeditor/EditorPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorPoint;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1n;->a:D

    .line 4
    .line 5
    iget p0, p0, Lm1n;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/EditorAffinity;->FORWARD:Lcom/openai/valdi/collaborativeeditor/EditorAffinity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/EditorAffinity;->BACKWARD:Lcom/openai/valdi/collaborativeeditor/EditorAffinity;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/openai/valdi/collaborativeeditor/EditorPoint;-><init>(DLcom/openai/valdi/collaborativeeditor/EditorAffinity;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final e(IZJLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    const v0, -0x2117e88b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

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
    or-int v0, p6, v0

    .line 21
    .line 22
    move/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    sget-object v6, Lmu0;->b:Llsm;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    sget-object v7, Ljcf;->h:Llsm;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lqlk;

    .line 96
    .line 97
    sget-object v8, Ltia0;->e:Llsm;

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lwia0;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v12, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    if-ne v10, v12, :cond_8

    .line 118
    .line 119
    :cond_5
    iget-object v9, v8, Lwia0;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v6, v9}, Ljp50;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    move-object v10, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_6
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_7
    invoke-virtual {v3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v10, Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    if-ne v9, v12, :cond_a

    .line 155
    .line 156
    :cond_9
    sget-object v6, Lsia0;->d:Lwia0;

    .line 157
    .line 158
    iget-wide v12, v6, Lwia0;->g:J

    .line 159
    .line 160
    invoke-static {v12, v13}, Lvvb0;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v8, v8, Lwia0;->d:F

    .line 165
    .line 166
    mul-float/2addr v6, v8

    .line 167
    invoke-interface {v7, v6}, Lqlk;->u(F)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    new-instance v9, Lvvb0;

    .line 172
    .line 173
    invoke-direct {v9, v6, v7}, Lvvb0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v9, Lvvb0;

    .line 180
    .line 181
    iget-wide v8, v9, Lvvb0;->a:J

    .line 182
    .line 183
    sget-object v6, Lqiy;->a:Lqiy;

    .line 184
    .line 185
    const-string v7, "PaymentSheetEditButton"

    .line 186
    .line 187
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0xb

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/high16 v15, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v4, Lp3u;

    .line 204
    .line 205
    move-wide/from16 v6, p2

    .line 206
    .line 207
    move v5, v2

    .line 208
    invoke-direct/range {v4 .. v10}, Lp3u;-><init>(IJJLandroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x763be611

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    shr-int/lit8 v4, v0, 0x9

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0xe

    .line 221
    .line 222
    or-int/lit16 v4, v4, 0x6030

    .line 223
    .line 224
    shl-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x380

    .line 227
    .line 228
    or-int/2addr v0, v4

    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    move/from16 v6, p1

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    move-object v4, v12

    .line 235
    invoke-static/range {v0 .. v6}, Lw68;->t(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    new-instance v1, Lcay;

    .line 249
    .line 250
    move/from16 v2, p0

    .line 251
    .line 252
    move/from16 v3, p1

    .line 253
    .line 254
    move-wide/from16 v4, p2

    .line 255
    .line 256
    move-object/from16 v6, p4

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    .line 260
    invoke-direct/range {v1 .. v7}, Lcay;-><init>(IZJLkotlin/jvm/functions/Function0;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public static final e0(Lo1n;)Lcom/openai/valdi/collaborativeeditor/EditorRange;
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 2
    .line 3
    iget-object v1, p0, Lo1n;->a:Lm1n;

    .line 4
    .line 5
    invoke-static {v1}, Lzmt;->d0(Lm1n;)Lcom/openai/valdi/collaborativeeditor/EditorPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo1n;->b:Lm1n;

    .line 10
    .line 11
    invoke-static {p0}, Lzmt;->d0(Lm1n;)Lcom/openai/valdi/collaborativeeditor/EditorPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/openai/valdi/collaborativeeditor/EditorRange;-><init>(Lcom/openai/valdi/collaborativeeditor/EditorPoint;Lcom/openai/valdi/collaborativeeditor/EditorPoint;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Lant;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    const v5, -0x12a31cdc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v6, p4

    .line 103
    .line 104
    :goto_6
    const/high16 v8, 0x30000

    .line 105
    .line 106
    or-int/2addr v5, v8

    .line 107
    const v8, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v5

    .line 111
    const v9, 0x12492

    .line 112
    .line 113
    .line 114
    if-eq v8, v9, :cond_a

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const-string v8, "JoinSharedProjectBottomSheet"

    .line 128
    .line 129
    sget-object v9, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v10, Lncq;

    .line 140
    .line 141
    const/4 v11, 0x7

    .line 142
    invoke-direct {v10, v1, v3, v4, v11}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v11, 0x2d33f886

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    shr-int/lit8 v10, v5, 0xc

    .line 153
    .line 154
    and-int/lit8 v10, v10, 0x7e

    .line 155
    .line 156
    shl-int/lit8 v5, v5, 0x3

    .line 157
    .line 158
    and-int/lit16 v5, v5, 0x380

    .line 159
    .line 160
    or-int v23, v10, v5

    .line 161
    .line 162
    const/16 v24, 0xc00

    .line 163
    .line 164
    const/16 v25, 0x1ff8

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v5, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    invoke-static/range {v5 .. v25}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 190
    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    new-instance v0, Lp2s;

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move v7, v2

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public static final g(Lant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-boolean v0, v1, Lant;->c:Z

    .line 8
    .line 9
    const v2, -0x644518b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v2, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v13

    .line 77
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v6, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    sget-object v15, Lbar;->o:Lcz5;

    .line 86
    .line 87
    new-instance v5, Lrq3;

    .line 88
    .line 89
    new-instance v6, Lqv6;

    .line 90
    .line 91
    invoke-direct {v6, v13}, Lqv6;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-direct {v5, v7, v14, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v7, "JoinSharedProjectSheetContent"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    invoke-static {v5, v15, v8, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v10, v8, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v17, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v8, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v8, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v8, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v8, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v8, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v5

    .line 182
    iget-object v5, v1, Lant;->a:Ltr30;

    .line 183
    .line 184
    move-object v13, v6

    .line 185
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget v19, Lm890;->a:F

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    const/high16 v7, 0x42400000    # 48.0f

    .line 200
    .line 201
    move/from16 v31, v0

    .line 202
    .line 203
    move/from16 v32, v2

    .line 204
    .line 205
    move-object v4, v13

    .line 206
    move-object/from16 v13, v19

    .line 207
    .line 208
    move-object/from16 v0, v20

    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    invoke-static/range {v5 .. v10}, Lrct;->t(Ltr30;Ltiy;FLf1q;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 216
    .line 217
    .line 218
    sget-object v6, Ljmr;->c:Lnq3;

    .line 219
    .line 220
    const/16 v7, 0x30

    .line 221
    .line 222
    invoke-static {v6, v15, v8, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-wide v9, v8, Lf1q;->T:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v8, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_6

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v8, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8, v11, v8, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Lt9q;

    .line 267
    .line 268
    iget-object v6, v5, Lt9q;->d:Lj7q;

    .line 269
    .line 270
    iget-object v6, v6, Lj7q;->c:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    const v7, -0x5f982da3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    const v7, 0x7f14076d

    .line 281
    .line 282
    .line 283
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v7, v6, v8}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    const/4 v7, 0x0

    .line 297
    const v6, -0x5f98165a

    .line 298
    .line 299
    .line 300
    const v9, 0x7f14076c

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v6, v9, v8, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_7
    sget-object v9, Ls6d0;->a:Llsm;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lo6d0;

    .line 314
    .line 315
    iget-object v10, v10, Lo6d0;->j:Lmvb0;

    .line 316
    .line 317
    sget-object v15, Lqge;->a:Llsm;

    .line 318
    .line 319
    invoke-virtual {v8, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    check-cast v7, Lpge;

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    iget-wide v5, v7, Lpge;->s:J

    .line 332
    .line 333
    move-wide v7, v5

    .line 334
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v5, Lukb0;

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    const/4 v9, 0x3

    .line 343
    invoke-direct {v5, v9}, Lukb0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v30, 0x1fbfa

    .line 349
    .line 350
    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object/from16 v26, v10

    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v24, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v25, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v28, v15

    .line 370
    .line 371
    move-object/from16 v27, v16

    .line 372
    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    const/16 v34, 0x1

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    move-object/from16 v35, v20

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    move/from16 v37, v21

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v38, v22

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object/from16 v39, v23

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v40, v24

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v41, v25

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v42, v28

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    move-object/from16 v34, v0

    .line 414
    .line 415
    move-object/from16 v1, v27

    .line 416
    .line 417
    move-object/from16 v0, v35

    .line 418
    .line 419
    move-object/from16 v45, v38

    .line 420
    .line 421
    move-object/from16 v46, v39

    .line 422
    .line 423
    move-object/from16 v44, v40

    .line 424
    .line 425
    move-object/from16 v43, v41

    .line 426
    .line 427
    move-object/from16 v27, p4

    .line 428
    .line 429
    move-object/from16 v35, v3

    .line 430
    .line 431
    move/from16 v3, v37

    .line 432
    .line 433
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x3

    .line 442
    const/4 v6, 0x0

    .line 443
    const/high16 v7, 0x41000000    # 8.0f

    .line 444
    .line 445
    move-object/from16 v8, p4

    .line 446
    .line 447
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Lt9q;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v1, Lukb0;

    .line 457
    .line 458
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lo6d0;

    .line 466
    .line 467
    iget-object v7, v7, Lo6d0;->f:Lmvb0;

    .line 468
    .line 469
    const v30, 0x1fbfe

    .line 470
    .line 471
    .line 472
    move-object/from16 v26, v7

    .line 473
    .line 474
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v27

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lant;->b()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v5, 0x2

    .line 491
    if-lt v1, v5, :cond_8

    .line 492
    .line 493
    const v1, 0x6c9ea6d4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x3

    .line 505
    const/4 v6, 0x0

    .line 506
    const/high16 v7, 0x40800000    # 4.0f

    .line 507
    .line 508
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lant;->b()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual/range {p0 .. p0}, Lant;->b()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const v6, 0x7f12003d

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v1, v5, v8}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lo6d0;

    .line 539
    .line 540
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 541
    .line 542
    move-object/from16 v1, v42

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lpge;

    .line 549
    .line 550
    iget-wide v6, v1, Lpge;->j:J

    .line 551
    .line 552
    move-wide v7, v6

    .line 553
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v1, Lukb0;

    .line 558
    .line 559
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const v30, 0x1fbfa

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const-wide/16 v15, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const-wide/16 v19, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    move-object/from16 v27, p4

    .line 592
    .line 593
    move-object/from16 v26, v0

    .line 594
    .line 595
    move-object/from16 v18, v1

    .line 596
    .line 597
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v8, v27

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    :goto_8
    const/4 v1, 0x1

    .line 607
    goto :goto_9

    .line 608
    :cond_8
    const/4 v0, 0x0

    .line 609
    const v1, 0x6ca6dd04

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :goto_9
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lrq3;

    .line 623
    .line 624
    new-instance v5, Lqv6;

    .line 625
    .line 626
    invoke-direct {v5, v0}, Lqv6;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    const/high16 v6, 0x41800000    # 16.0f

    .line 630
    .line 631
    invoke-direct {v3, v6, v1, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget-object v7, Lbar;->n:Lcz5;

    .line 649
    .line 650
    invoke-static {v3, v7, v8, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-wide v9, v8, Lf1q;->T:J

    .line 655
    .line 656
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 672
    .line 673
    if-eqz v10, :cond_9

    .line 674
    .line 675
    move-object/from16 v10, v35

    .line 676
    .line 677
    invoke-virtual {v8, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    :goto_a
    move-object/from16 v10, v43

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_b
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v13, v44

    .line 691
    .line 692
    invoke-static {v8, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v9, v34

    .line 696
    .line 697
    move-object/from16 v3, v45

    .line 698
    .line 699
    invoke-static {v7, v8, v3, v8, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, v46

    .line 703
    .line 704
    invoke-static {v8, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, p0

    .line 708
    .line 709
    iget-boolean v8, v3, Lant;->b:Z

    .line 710
    .line 711
    if-nez v8, :cond_a

    .line 712
    .line 713
    if-nez v31, :cond_a

    .line 714
    .line 715
    move v10, v1

    .line 716
    goto :goto_c

    .line 717
    :cond_a
    move v10, v0

    .line 718
    :goto_c
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v13, Lyfc0;->r:Lzqe;

    .line 731
    .line 732
    shr-int/lit8 v7, v32, 0x3

    .line 733
    .line 734
    and-int/lit8 v7, v7, 0xe

    .line 735
    .line 736
    const v9, 0x30000030

    .line 737
    .line 738
    .line 739
    or-int v15, v7, v9

    .line 740
    .line 741
    const/16 v16, 0x1d4

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    move-object/from16 v14, p4

    .line 748
    .line 749
    move v0, v5

    .line 750
    move-object/from16 v5, p1

    .line 751
    .line 752
    invoke-static/range {v5 .. v16}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 753
    .line 754
    .line 755
    iget-boolean v5, v3, Lant;->b:Z

    .line 756
    .line 757
    if-nez v5, :cond_b

    .line 758
    .line 759
    if-nez v31, :cond_b

    .line 760
    .line 761
    move v10, v1

    .line 762
    goto :goto_d

    .line 763
    :cond_b
    const/4 v10, 0x0

    .line 764
    :goto_d
    iget-boolean v8, v3, Lant;->c:Z

    .line 765
    .line 766
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    sget-object v14, Lyfc0;->s:Lzqe;

    .line 779
    .line 780
    shr-int/lit8 v0, v32, 0x6

    .line 781
    .line 782
    and-int/lit8 v0, v0, 0xe

    .line 783
    .line 784
    const/16 v33, 0x30

    .line 785
    .line 786
    or-int/lit8 v16, v0, 0x30

    .line 787
    .line 788
    const/16 v17, 0x3d4

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    move-object/from16 v5, p2

    .line 796
    .line 797
    move-object/from16 v15, p4

    .line 798
    .line 799
    invoke-static/range {v5 .. v17}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 800
    .line 801
    .line 802
    move-object v8, v15

    .line 803
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_c
    move-object v3, v1

    .line 811
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-eqz v7, :cond_d

    .line 819
    .line 820
    new-instance v0, Lfnp;

    .line 821
    .line 822
    const/16 v6, 0xe

    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object/from16 v4, p3

    .line 827
    .line 828
    move/from16 v5, p5

    .line 829
    .line 830
    move-object v1, v3

    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    invoke-direct/range {v0 .. v6}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;I)V
    .locals 32

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v1, -0x1de12f17

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    and-int/lit16 v7, v0, 0x200

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_3
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v0

    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    move/from16 v8, p5

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v6, v9

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move/from16 v8, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v0

    .line 140
    const/4 v10, 0x0

    .line 141
    if-nez v9, :cond_e

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    const/high16 v9, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v9, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v6, v9

    .line 155
    :cond_e
    const/high16 v9, 0xc00000

    .line 156
    .line 157
    and-int/2addr v9, v0

    .line 158
    if-nez v9, :cond_10

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v6, v9

    .line 172
    :cond_10
    const v9, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v9, v6

    .line 176
    const v10, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-eq v9, v10, :cond_11

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move v9, v11

    .line 185
    :goto_c
    and-int/lit8 v10, v6, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v10, v9}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_13

    .line 192
    .line 193
    sget-object v9, Lqiy;->a:Lqiy;

    .line 194
    .line 195
    const-string v10, "LatexContentImpl"

    .line 196
    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    const v12, -0x1fe26134

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v12}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    and-int/lit8 v10, v6, 0xe

    .line 214
    .line 215
    shr-int/lit8 v6, v6, 0x6

    .line 216
    .line 217
    and-int/lit8 v6, v6, 0x70

    .line 218
    .line 219
    or-int v28, v10, v6

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const v30, 0x3fffc

    .line 224
    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    move-object v6, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move v12, v11

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move v13, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move v14, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move v15, v14

    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move/from16 v18, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v19, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v21, v19

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    move/from16 v22, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v23, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v24, v23

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move/from16 v25, v24

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move/from16 v26, v25

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move/from16 v27, v26

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v5

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    move/from16 v1, v27

    .line 283
    .line 284
    move-object/from16 v27, v31

    .line 285
    .line 286
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v27

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_14

    .line 299
    .line 300
    new-instance v0, Ly4u;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move/from16 v5, p4

    .line 306
    .line 307
    move/from16 v6, p5

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    invoke-direct/range {v0 .. v8}, Ly4u;-><init>(Ljava/lang/String;ZLmjx;Ltiy;ZZIB)V

    .line 312
    .line 313
    .line 314
    :goto_d
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    move-object v7, v4

    .line 318
    move v1, v11

    .line 319
    const v0, -0x1fdfd7c7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    and-int/lit8 v0, v6, 0xe

    .line 337
    .line 338
    shr-int/lit8 v1, v6, 0x9

    .line 339
    .line 340
    and-int/lit8 v2, v1, 0x70

    .line 341
    .line 342
    or-int/2addr v0, v2

    .line 343
    and-int/lit16 v1, v1, 0x380

    .line 344
    .line 345
    or-int/2addr v0, v1

    .line 346
    shl-int/lit8 v1, v6, 0x3

    .line 347
    .line 348
    and-int/lit16 v1, v1, 0x1c00

    .line 349
    .line 350
    or-int/2addr v0, v1

    .line 351
    shr-int/lit8 v1, v6, 0x6

    .line 352
    .line 353
    const v2, 0xe000

    .line 354
    .line 355
    .line 356
    and-int/2addr v2, v1

    .line 357
    or-int/2addr v0, v2

    .line 358
    const/high16 v2, 0x70000

    .line 359
    .line 360
    and-int/2addr v1, v2

    .line 361
    or-int/2addr v0, v1

    .line 362
    const/high16 v1, 0x380000

    .line 363
    .line 364
    shl-int/lit8 v2, v6, 0x9

    .line 365
    .line 366
    and-int/2addr v1, v2

    .line 367
    or-int v6, v0, v1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move/from16 v1, p4

    .line 374
    .line 375
    move/from16 v2, p5

    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Lzmt;->i(Ljava/lang/String;ZZLmjx;Ltiy;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_13
    move-object v7, v4

    .line 382
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    new-instance v0, Ly4u;

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move/from16 v5, p4

    .line 401
    .line 402
    move/from16 v6, p5

    .line 403
    .line 404
    move-object v4, v7

    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    invoke-direct/range {v0 .. v8}, Ly4u;-><init>(Ljava/lang/String;ZLmjx;Ltiy;ZZIB)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    return-void
.end method

.method public static final i(Ljava/lang/String;ZZLmjx;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v0, 0x2c8318f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    move/from16 v13, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    and-int/lit16 v4, v12, 0x1000

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v4

    .line 113
    :cond_a
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v12

    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v4

    .line 130
    :cond_c
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v12

    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/high16 v4, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/high16 v4, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v4

    .line 147
    :cond_e
    const v4, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v0

    .line 151
    const v8, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-eq v4, v8, :cond_f

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move v4, v14

    .line 160
    :goto_9
    and-int/lit8 v8, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_35

    .line 167
    .line 168
    and-int/lit8 v15, v0, 0xe

    .line 169
    .line 170
    if-ne v15, v2, :cond_10

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move v4, v14

    .line 175
    :goto_a
    and-int/lit8 v8, v0, 0x70

    .line 176
    .line 177
    if-ne v8, v5, :cond_11

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move/from16 v16, v14

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v5, Lqwe;->a:Lqnz;

    .line 191
    .line 192
    if-nez v4, :cond_12

    .line 193
    .line 194
    if-ne v9, v5, :cond_13

    .line 195
    .line 196
    :cond_12
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    check-cast v9, Lpuy;

    .line 204
    .line 205
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 210
    .line 211
    const v4, -0x14020895

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lqae0;->a:Le010;

    .line 221
    .line 222
    sget-object v4, Lqae0;->a:Le010;

    .line 223
    .line 224
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_14

    .line 235
    .line 236
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_PROCESS_RUNTIME_FAILURE_LATCHED:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_14
    move-object v4, v7

    .line 240
    :goto_c
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 245
    .line 246
    if-nez v17, :cond_15

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_15
    move-object/from16 v4, v17

    .line 250
    .line 251
    :goto_d
    if-nez v4, :cond_16

    .line 252
    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    move/from16 v17, v14

    .line 257
    .line 258
    :goto_e
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-ne v14, v5, :cond_17

    .line 263
    .line 264
    invoke-static {v1}, Lpty;->d(Lf1q;)Li4t;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v5, :cond_18

    .line 275
    .line 276
    sget-object v2, Lurv;->b:Lurv;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    check-cast v2, Lwtt;

    .line 282
    .line 283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    sget-object v7, Lwnz;->a:Lwnz;

    .line 286
    .line 287
    invoke-static {v7, v14, v2, v1}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v7, v2

    .line 292
    check-cast v7, Lio0;

    .line 293
    .line 294
    sget-object v2, Lc3t;->a:Llsm;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    :goto_f
    const/4 v2, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_19
    sget-object v2, Lmu0;->b:Llsm;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v14, v2, Ljh3;

    .line 323
    .line 324
    if-nez v14, :cond_1a

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v2}, Ljh3;->e()Lcqp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_11

    .line 334
    :cond_1b
    const/4 v2, 0x0

    .line 335
    :goto_11
    if-nez v4, :cond_1c

    .line 336
    .line 337
    const/4 v14, -0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    :goto_12
    invoke-virtual {v1, v14}, Lf1q;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    move/from16 v19, v0

    .line 348
    .line 349
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v14, :cond_1e

    .line 354
    .line 355
    if-ne v0, v5, :cond_1d

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1d
    move-object/from16 v20, v9

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_15

    .line 362
    :cond_1e
    :goto_13
    sget-object v0, Ln5u;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 363
    .line 364
    if-eqz v4, :cond_1f

    .line 365
    .line 366
    new-instance v0, Lm5u;

    .line 367
    .line 368
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->CHATGPT_VALDI_RENDERER_WEB_VIEW:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 369
    .line 370
    move-object/from16 v20, v9

    .line 371
    .line 372
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 373
    .line 374
    invoke-direct {v0, v14, v9, v4}, Lm5u;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;)V

    .line 375
    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    goto :goto_14

    .line 379
    :cond_1f
    move-object/from16 v20, v9

    .line 380
    .line 381
    new-instance v0, Lm5u;

    .line 382
    .line 383
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->CHATGPT_VALDI_RENDERER_VALDI:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 384
    .line 385
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->CHATGPT_VALDI_RENDERER_SELECTION_REASON_FEATURE_ENABLED:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-direct {v0, v4, v9, v14}, Lm5u;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;)V

    .line 389
    .line 390
    .line 391
    :goto_14
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_15
    check-cast v0, Lm5u;

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    if-ne v15, v4, :cond_20

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    :goto_16
    const/16 v9, 0x20

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_20
    const/4 v4, 0x0

    .line 404
    goto :goto_16

    .line 405
    :goto_17
    if-ne v8, v9, :cond_21

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto :goto_18

    .line 409
    :cond_21
    const/4 v9, 0x0

    .line 410
    :goto_18
    or-int/2addr v4, v9

    .line 411
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v4, :cond_22

    .line 416
    .line 417
    if-ne v9, v5, :cond_23

    .line 418
    .line 419
    :cond_22
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_23
    check-cast v9, Ljava/util/Set;

    .line 428
    .line 429
    const/4 v4, 0x4

    .line 430
    if-ne v15, v4, :cond_24

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    :goto_19
    const/16 v14, 0x20

    .line 434
    .line 435
    goto :goto_1a

    .line 436
    :cond_24
    const/4 v4, 0x0

    .line 437
    goto :goto_19

    .line 438
    :goto_1a
    if-ne v8, v14, :cond_25

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    goto :goto_1b

    .line 442
    :cond_25
    const/4 v14, 0x0

    .line 443
    :goto_1b
    or-int/2addr v4, v14

    .line 444
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    or-int/2addr v4, v14

    .line 449
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    or-int/2addr v4, v14

    .line 454
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    or-int/2addr v4, v14

    .line 459
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-nez v4, :cond_26

    .line 464
    .line 465
    if-ne v14, v5, :cond_28

    .line 466
    .line 467
    :cond_26
    if-eqz v2, :cond_27

    .line 468
    .line 469
    new-instance v4, Lxvt;

    .line 470
    .line 471
    const/4 v14, 0x5

    .line 472
    invoke-direct {v4, v2, v14}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_27
    const/4 v4, 0x0

    .line 477
    :goto_1c
    new-instance v14, Ll5u;

    .line 478
    .line 479
    invoke-direct {v14, v7, v0, v6, v4}, Ll5u;-><init>(Lio0;Lm5u;ZLxvt;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_28
    check-cast v14, Ll5u;

    .line 486
    .line 487
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v2, :cond_29

    .line 496
    .line 497
    if-ne v4, v5, :cond_2a

    .line 498
    .line 499
    :cond_29
    new-instance v4, Lxvt;

    .line 500
    .line 501
    const/4 v2, 0x6

    .line 502
    invoke-direct {v4, v14, v2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-static {v4, v1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    or-int v4, v4, v18

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    or-int v4, v4, v18

    .line 532
    .line 533
    move-object/from16 v18, v0

    .line 534
    .line 535
    const/16 v0, 0x20

    .line 536
    .line 537
    if-ne v8, v0, :cond_2b

    .line 538
    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    goto :goto_1d

    .line 542
    :cond_2b
    const/16 v16, 0x0

    .line 543
    .line 544
    :goto_1d
    or-int v0, v4, v16

    .line 545
    .line 546
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v0, :cond_2d

    .line 551
    .line 552
    if-ne v4, v5, :cond_2c

    .line 553
    .line 554
    goto :goto_1e

    .line 555
    :cond_2c
    move-object v10, v5

    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    move-object/from16 v0, v20

    .line 559
    .line 560
    goto :goto_1f

    .line 561
    :cond_2d
    :goto_1e
    new-instance v4, Lcbt;

    .line 562
    .line 563
    move-object v0, v5

    .line 564
    move-object v5, v9

    .line 565
    const/4 v9, 0x0

    .line 566
    move-object v10, v0

    .line 567
    move v8, v6

    .line 568
    move-object/from16 v6, v18

    .line 569
    .line 570
    move-object/from16 v0, v20

    .line 571
    .line 572
    invoke-direct/range {v4 .. v9}, Lcbt;-><init>(Ljava/util/Set;Lm5u;Lio0;ZLcng;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    and-int/lit8 v5, v19, 0x7e

    .line 581
    .line 582
    invoke-static {v3, v2, v6, v4, v1}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lqiy;->a:Lqiy;

    .line 586
    .line 587
    const-string v4, "LatexFormulaContent"

    .line 588
    .line 589
    if-eqz v17, :cond_32

    .line 590
    .line 591
    const v6, -0x13ebfa77

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v6, :cond_2e

    .line 606
    .line 607
    if-ne v7, v10, :cond_2f

    .line 608
    .line 609
    :cond_2e
    new-instance v21, Liwo;

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0xc

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const-class v24, Ll5u;

    .line 618
    .line 619
    const-string v25, "onRenderCompleted"

    .line 620
    .line 621
    const-string v26, "onRenderCompleted()V"

    .line 622
    .line 623
    move-object/from16 v23, v14

    .line 624
    .line 625
    invoke-direct/range {v21 .. v28}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v7, v21

    .line 629
    .line 630
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_2f
    check-cast v7, Lwtt;

    .line 634
    .line 635
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v4, v7

    .line 644
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-nez v6, :cond_30

    .line 655
    .line 656
    if-ne v7, v10, :cond_31

    .line 657
    .line 658
    :cond_30
    new-instance v7, Lyhs;

    .line 659
    .line 660
    const/16 v6, 0xd

    .line 661
    .line 662
    invoke-direct {v7, v0, v6}, Lyhs;-><init>(Lpuy;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    shr-int/lit8 v0, v19, 0xc

    .line 671
    .line 672
    and-int/lit16 v0, v0, 0x380

    .line 673
    .line 674
    or-int/2addr v0, v5

    .line 675
    shr-int/lit8 v5, v19, 0x3

    .line 676
    .line 677
    and-int/lit16 v5, v5, 0x1c00

    .line 678
    .line 679
    or-int/2addr v0, v5

    .line 680
    move/from16 v6, p1

    .line 681
    .line 682
    move-object v5, v7

    .line 683
    invoke-static/range {v0 .. v6}, Lpae0;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_20

    .line 691
    :cond_32
    const v0, -0x13e762a5    # -7.3799926E26f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v0, :cond_33

    .line 706
    .line 707
    if-ne v3, v10, :cond_34

    .line 708
    .line 709
    :cond_33
    new-instance v21, Liwo;

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0xd

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const-class v24, Ll5u;

    .line 718
    .line 719
    const-string v25, "onRenderCompleted"

    .line 720
    .line 721
    const-string v26, "onRenderCompleted()V"

    .line 722
    .line 723
    move-object/from16 v23, v14

    .line 724
    .line 725
    invoke-direct/range {v21 .. v28}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v21

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_34
    check-cast v3, Lwtt;

    .line 734
    .line 735
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    shr-int/lit8 v0, v19, 0x3

    .line 746
    .line 747
    and-int/lit8 v2, v0, 0x70

    .line 748
    .line 749
    or-int/2addr v2, v15

    .line 750
    and-int/lit16 v5, v0, 0x380

    .line 751
    .line 752
    or-int/2addr v2, v5

    .line 753
    and-int/lit16 v0, v0, 0x1c00

    .line 754
    .line 755
    or-int/2addr v0, v2

    .line 756
    const/high16 v2, 0x70000

    .line 757
    .line 758
    and-int v2, v19, v2

    .line 759
    .line 760
    or-int/2addr v0, v2

    .line 761
    const/high16 v2, 0x380000

    .line 762
    .line 763
    and-int v2, v19, v2

    .line 764
    .line 765
    or-int v6, v0, v2

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    move-object/from16 v2, p3

    .line 770
    .line 771
    move-object v5, v1

    .line 772
    move v1, v13

    .line 773
    invoke-static/range {v0 .. v6}, Lzmt;->C(Ljava/lang/String;ZLmjx;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 774
    .line 775
    .line 776
    move-object v1, v5

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_35
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_20
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_36

    .line 790
    .line 791
    new-instance v0, Lzy6;

    .line 792
    .line 793
    const/4 v1, 0x6

    .line 794
    move-object/from16 v3, p0

    .line 795
    .line 796
    move/from16 v6, p1

    .line 797
    .line 798
    move/from16 v7, p2

    .line 799
    .line 800
    move-object/from16 v4, p3

    .line 801
    .line 802
    move-object v5, v11

    .line 803
    move v2, v12

    .line 804
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    :cond_36
    return-void
.end method

.method public static final j(Leju;ILaju;Ltiy;Lfju;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    sget-object v2, Lbar;->l:Ldz5;

    .line 12
    .line 13
    iget-object v3, v1, Leju;->i:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v9, v0, Lfju;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lfju;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lfju;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    iget-object v3, v0, Lfju;->a:Ljava/lang/String;

    .line 23
    .line 24
    const v7, 0x63d0d3af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lf1q;->m0(I)Lf1q;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v7, v8, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_1
    and-int/lit8 v14, v8, 0x30

    .line 47
    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v14

    .line 66
    :cond_3
    and-int/lit16 v14, v8, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v14

    .line 82
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    and-int/lit16 v14, v8, 0x6000

    .line 85
    .line 86
    if-nez v14, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    const/16 v14, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v14, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v14

    .line 100
    :cond_7
    const/high16 v14, 0x30000

    .line 101
    .line 102
    and-int/2addr v14, v8

    .line 103
    const/4 v15, 0x0

    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_8

    .line 111
    .line 112
    const/high16 v14, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v14, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v7, v14

    .line 118
    :cond_9
    and-int/lit8 v14, p8, 0x40

    .line 119
    .line 120
    const/high16 v17, 0x180000

    .line 121
    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    or-int v7, v7, v17

    .line 125
    .line 126
    move-object/from16 v15, p5

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    and-int v17, v8, v17

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    if-nez v17, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    const/high16 v18, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    const/high16 v18, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int v7, v7, v18

    .line 147
    .line 148
    :cond_c
    :goto_7
    const v18, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v12, v7, v18

    .line 152
    .line 153
    const v13, 0x92492

    .line 154
    .line 155
    .line 156
    if-eq v12, v13, :cond_d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/4 v12, 0x0

    .line 161
    :goto_8
    and-int/lit8 v13, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v13, v12}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4c

    .line 168
    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :cond_e
    sget-object v12, Ljcf;->s:Llsm;

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lbrd0;

    .line 179
    .line 180
    iget-object v13, v1, Leju;->h:Lvo60;

    .line 181
    .line 182
    if-eqz v13, :cond_f

    .line 183
    .line 184
    iget-object v13, v13, Lvo60;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    const/4 v13, 0x0

    .line 190
    :goto_9
    iget-object v14, v1, Leju;->e:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v14, :cond_10

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/4 v14, 0x0

    .line 196
    :goto_a
    iget-object v8, v1, Leju;->j:Ljava/util/Set;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v8}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lgzp;

    .line 205
    .line 206
    if-eqz v8, :cond_11

    .line 207
    .line 208
    iget-object v8, v8, Lgzp;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/4 v8, 0x0

    .line 214
    :goto_b
    check-cast v5, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v5}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    move-object/from16 p3, v5

    .line 221
    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    check-cast v5, Lq2v;

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    iget-object v5, v5, Lq2v;->b:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    const/4 v5, 0x0

    .line 232
    :goto_c
    invoke-static/range {p3 .. p3}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    if-eqz v16, :cond_13

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_13
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_d
    move/from16 v20, v7

    .line 244
    .line 245
    and-int/lit8 v7, v20, 0xe

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-ne v7, v0, :cond_14

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    const/4 v0, 0x0

    .line 253
    :goto_e
    const/high16 v7, 0x70000

    .line 254
    .line 255
    and-int v7, v20, v7

    .line 256
    .line 257
    move/from16 p3, v0

    .line 258
    .line 259
    const/high16 v0, 0x20000

    .line 260
    .line 261
    if-ne v7, v0, :cond_15

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/4 v0, 0x0

    .line 266
    :goto_f
    or-int v0, p3, v0

    .line 267
    .line 268
    const/high16 v7, 0x380000

    .line 269
    .line 270
    and-int v7, v20, v7

    .line 271
    .line 272
    move/from16 p3, v0

    .line 273
    .line 274
    const/high16 v0, 0x100000

    .line 275
    .line 276
    if-ne v7, v0, :cond_16

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_10

    .line 280
    :cond_16
    const/4 v0, 0x0

    .line 281
    :goto_10
    or-int v0, p3, v0

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v0, v7

    .line 288
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move/from16 p3, v0

    .line 293
    .line 294
    sget-object v0, Lqwe;->a:Lqnz;

    .line 295
    .line 296
    if-nez p3, :cond_18

    .line 297
    .line 298
    if-ne v7, v0, :cond_17

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_17
    move-object/from16 v17, v9

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_18
    :goto_11
    new-instance v7, Laqo;

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    const/16 v9, 0x15

    .line 309
    .line 310
    invoke-direct {v7, v1, v15, v12, v9}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_12
    move-object v9, v7

    .line 317
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sget-object v12, Lqiy;->a:Lqiy;

    .line 324
    .line 325
    if-eqz v7, :cond_3b

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    if-eq v7, v1, :cond_2a

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    if-ne v7, v1, :cond_29

    .line 332
    .line 333
    const v1, -0x4d140aaa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Laju;->b:Lngk;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Lrq3;

    .line 345
    .line 346
    new-instance v7, Lqv6;

    .line 347
    .line 348
    move-object/from16 v19, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct {v7, v15}, Lqv6;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    const/high16 v15, 0x41800000    # 16.0f

    .line 355
    .line 356
    move-object/from16 v21, v5

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-direct {v1, v15, v5, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 360
    .line 361
    .line 362
    const/16 v5, 0x30

    .line 363
    .line 364
    invoke-static {v1, v2, v6, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v15, v8

    .line 369
    iget-wide v7, v6, Lf1q;->T:J

    .line 370
    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v8, Ljwe;->L:Liwe;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v8, Liwe;->b:Lfcf;

    .line 389
    .line 390
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 391
    .line 392
    .line 393
    move/from16 p3, v2

    .line 394
    .line 395
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 396
    .line 397
    if-eqz v2, :cond_19

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_19
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 404
    .line 405
    .line 406
    :goto_13
    sget-object v2, Liwe;->f:Lg61;

    .line 407
    .line 408
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Liwe;->e:Lg61;

    .line 412
    .line 413
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Liwe;->g:Lg61;

    .line 421
    .line 422
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Liwe;->h:Loj0;

    .line 426
    .line 427
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Liwe;->d:Lg61;

    .line 431
    .line 432
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    if-eqz v13, :cond_1a

    .line 437
    .line 438
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    :cond_1a
    const/4 v2, 0x0

    .line 445
    goto :goto_15

    .line 446
    :cond_1b
    const v2, 0xe6ab6c4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    or-int/2addr v2, v5

    .line 461
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v2, :cond_1c

    .line 466
    .line 467
    if-ne v5, v0, :cond_1d

    .line 468
    .line 469
    :cond_1c
    new-instance v5, Lhju;

    .line 470
    .line 471
    invoke-direct {v5, v9, v13, v1}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    shr-int/lit8 v2, v20, 0x3

    .line 480
    .line 481
    and-int/lit8 v2, v2, 0x70

    .line 482
    .line 483
    invoke-static {v3, v4, v5, v6, v2}, Lzmt;->c(Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_14
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_16

    .line 491
    :goto_15
    const v3, -0x4112ae31

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :goto_16
    if-eqz v14, :cond_1e

    .line 499
    .line 500
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1f

    .line 505
    .line 506
    :cond_1e
    const/4 v2, 0x0

    .line 507
    goto :goto_18

    .line 508
    :cond_1f
    const v2, 0xe6ac647

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    or-int/2addr v2, v3

    .line 523
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v2, :cond_20

    .line 528
    .line 529
    if-ne v3, v0, :cond_21

    .line 530
    .line 531
    :cond_20
    new-instance v3, Lhju;

    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    invoke-direct {v3, v9, v14, v2}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    shr-int/lit8 v2, v20, 0x3

    .line 543
    .line 544
    and-int/lit8 v2, v2, 0x70

    .line 545
    .line 546
    invoke-static {v11, v4, v3, v6, v2}, Lzmt;->c(Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_17
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :goto_18
    const v3, -0x4110c211

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :goto_19
    if-eqz v15, :cond_22

    .line 562
    .line 563
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_23

    .line 568
    .line 569
    :cond_22
    const/4 v2, 0x0

    .line 570
    goto :goto_1b

    .line 571
    :cond_23
    const v2, 0xe6ad627

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    or-int/2addr v2, v3

    .line 586
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v2, :cond_24

    .line 591
    .line 592
    if-ne v3, v0, :cond_25

    .line 593
    .line 594
    :cond_24
    new-instance v3, Lhju;

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    invoke-direct {v3, v9, v15, v2}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    shr-int/lit8 v2, v20, 0x3

    .line 606
    .line 607
    and-int/lit8 v2, v2, 0x70

    .line 608
    .line 609
    invoke-static {v10, v4, v3, v6, v2}, Lzmt;->c(Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_1a
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :goto_1b
    const v3, -0x410ed5f1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :goto_1c
    if-eqz v16, :cond_28

    .line 625
    .line 626
    const v2, 0xe6ae4ce

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-object/from16 v5, v21

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    or-int/2addr v2, v3

    .line 643
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v2, :cond_26

    .line 648
    .line 649
    if-ne v3, v0, :cond_27

    .line 650
    .line 651
    :cond_26
    new-instance v3, Lhju;

    .line 652
    .line 653
    const/4 v0, 0x6

    .line 654
    invoke-direct {v3, v9, v5, v0}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    shr-int/lit8 v0, v20, 0x3

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0x70

    .line 665
    .line 666
    move-object/from16 v1, v17

    .line 667
    .line 668
    invoke-static {v1, v4, v3, v6, v0}, Lzmt;->c(Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 669
    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_1d
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    goto :goto_1e

    .line 677
    :cond_28
    const/4 v7, 0x0

    .line 678
    const v0, -0x410cf571

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :goto_1e
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_39

    .line 692
    .line 693
    :cond_29
    const/4 v7, 0x0

    .line 694
    const v0, -0x4d14d769

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2a
    move-object/from16 v19, v15

    .line 703
    .line 704
    move-object/from16 v1, v17

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    move-object v15, v8

    .line 708
    const v8, -0x4d1474c2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v8}, Lf1q;->k0(I)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Lrq3;

    .line 715
    .line 716
    new-instance v1, Lqv6;

    .line 717
    .line 718
    invoke-direct {v1, v7}, Lqv6;-><init>(Z)V

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x40c00000    # 6.0f

    .line 722
    .line 723
    move-object/from16 v18, v3

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-direct {v8, v7, v3, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x36

    .line 730
    .line 731
    invoke-static {v8, v2, v6, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-wide v2, v6, Lf1q;->T:J

    .line 736
    .line 737
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    sget-object v8, Ljwe;->L:Liwe;

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v8, Liwe;->b:Lfcf;

    .line 755
    .line 756
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 757
    .line 758
    .line 759
    move/from16 p3, v2

    .line 760
    .line 761
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 762
    .line 763
    if-eqz v2, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_2b
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 770
    .line 771
    .line 772
    :goto_1f
    sget-object v2, Liwe;->f:Lg61;

    .line 773
    .line 774
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Liwe;->e:Lg61;

    .line 778
    .line 779
    invoke-static {v6, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v2, Liwe;->g:Lg61;

    .line 787
    .line 788
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Liwe;->h:Loj0;

    .line 792
    .line 793
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Liwe;->d:Lg61;

    .line 797
    .line 798
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    if-eqz v13, :cond_2c

    .line 802
    .line 803
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_2d

    .line 808
    .line 809
    :cond_2c
    move-object/from16 v1, p4

    .line 810
    .line 811
    move-object v13, v5

    .line 812
    move/from16 v8, v20

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    goto :goto_21

    .line 816
    :cond_2d
    const v1, -0x361e557c    # -1848656.5f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, p4

    .line 823
    .line 824
    iget-object v2, v1, Lfju;->b:Lnfs;

    .line 825
    .line 826
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    or-int/2addr v3, v7

    .line 835
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-nez v3, :cond_2e

    .line 840
    .line 841
    if-ne v7, v0, :cond_2f

    .line 842
    .line 843
    :cond_2e
    new-instance v7, Lhju;

    .line 844
    .line 845
    const/16 v3, 0xb

    .line 846
    .line 847
    invoke-direct {v7, v9, v13, v3}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    move-object/from16 v21, v5

    .line 856
    .line 857
    move-object v5, v7

    .line 858
    move/from16 v3, v20

    .line 859
    .line 860
    and-int/lit16 v7, v3, 0x380

    .line 861
    .line 862
    move v8, v3

    .line 863
    move-object/from16 v3, v18

    .line 864
    .line 865
    move-object/from16 v13, v21

    .line 866
    .line 867
    invoke-static/range {v2 .. v7}, Lzmt;->b(Lnfs;Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    :goto_20
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_22

    .line 875
    :goto_21
    const v3, 0x72554a6e

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_20

    .line 882
    :goto_22
    if-eqz v14, :cond_30

    .line 883
    .line 884
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_31

    .line 889
    .line 890
    :cond_30
    const/4 v11, 0x0

    .line 891
    goto :goto_26

    .line 892
    :cond_31
    const v2, -0x361e4218    # -1849277.0f

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v1, Lfju;->d:Lnfs;

    .line 899
    .line 900
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    or-int/2addr v3, v4

    .line 909
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v3, :cond_33

    .line 914
    .line 915
    if-ne v4, v0, :cond_32

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_32
    const/4 v3, 0x0

    .line 919
    goto :goto_24

    .line 920
    :cond_33
    :goto_23
    new-instance v4, Lhju;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-direct {v4, v9, v14, v3}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_24
    move-object v5, v4

    .line 930
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    and-int/lit16 v7, v8, 0x380

    .line 933
    .line 934
    move-object v4, v11

    .line 935
    move v11, v3

    .line 936
    move-object v3, v4

    .line 937
    move-object/from16 v4, p2

    .line 938
    .line 939
    invoke-static/range {v2 .. v7}, Lzmt;->b(Lnfs;Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 940
    .line 941
    .line 942
    :goto_25
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_27

    .line 946
    :goto_26
    const v2, 0x7257b28e

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_25

    .line 953
    :goto_27
    if-eqz v15, :cond_34

    .line 954
    .line 955
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_35

    .line 960
    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    goto :goto_29

    .line 963
    :cond_35
    const v2, -0x361e2e38    # -1849913.0f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v1, Lfju;->f:Lnfs;

    .line 970
    .line 971
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    or-int/2addr v3, v4

    .line 980
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    if-nez v3, :cond_36

    .line 985
    .line 986
    if-ne v4, v0, :cond_37

    .line 987
    .line 988
    :cond_36
    new-instance v4, Lhju;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-direct {v4, v9, v15, v3}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_37
    move-object v5, v4

    .line 998
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    and-int/lit16 v7, v8, 0x380

    .line 1001
    .line 1002
    move-object/from16 v4, p2

    .line 1003
    .line 1004
    move-object v3, v10

    .line 1005
    invoke-static/range {v2 .. v7}, Lzmt;->b(Lnfs;Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    :goto_28
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_2a

    .line 1013
    :goto_29
    const v3, 0x725a1aae    # 4.319999E30f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_28

    .line 1020
    :goto_2a
    if-eqz v16, :cond_3a

    .line 1021
    .line 1022
    const v2, -0x361e1b8d

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v1, Lfju;->h:Lnfs;

    .line 1029
    .line 1030
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    or-int/2addr v3, v4

    .line 1039
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-nez v3, :cond_38

    .line 1044
    .line 1045
    if-ne v4, v0, :cond_39

    .line 1046
    .line 1047
    :cond_38
    new-instance v4, Lhju;

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    invoke-direct {v4, v9, v13, v0}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_39
    move-object v5, v4

    .line 1057
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1058
    .line 1059
    and-int/lit16 v7, v8, 0x380

    .line 1060
    .line 1061
    move-object/from16 v4, p2

    .line 1062
    .line 1063
    move-object/from16 v3, v17

    .line 1064
    .line 1065
    invoke-static/range {v2 .. v7}, Lzmt;->b(Lnfs;Ljava/lang/String;Laju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    :goto_2b
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    goto :goto_2c

    .line 1074
    :cond_3a
    const/4 v7, 0x0

    .line 1075
    const v0, 0x725c86ae

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_2b

    .line 1082
    :goto_2c
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_39

    .line 1089
    .line 1090
    :cond_3b
    move-object/from16 v1, p4

    .line 1091
    .line 1092
    move-object/from16 v18, v3

    .line 1093
    .line 1094
    move-object/from16 v21, v5

    .line 1095
    .line 1096
    move-object/from16 v19, v15

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    const/4 v7, 0x0

    .line 1100
    move-object v15, v8

    .line 1101
    move/from16 v8, v20

    .line 1102
    .line 1103
    const v4, -0x4d14d706

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Lrq3;

    .line 1110
    .line 1111
    new-instance v5, Lqv6;

    .line 1112
    .line 1113
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v7, 0x41000000    # 8.0f

    .line 1117
    .line 1118
    invoke-direct {v4, v7, v3, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v3, 0x36

    .line 1122
    .line 1123
    invoke-static {v4, v2, v6, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-wide v3, v6, Lf1q;->T:J

    .line 1128
    .line 1129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    sget-object v7, Ljwe;->L:Liwe;

    .line 1142
    .line 1143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v7, Liwe;->b:Lfcf;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v1, v6, Lf1q;->S:Z

    .line 1152
    .line 1153
    if-eqz v1, :cond_3c

    .line 1154
    .line 1155
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_2d

    .line 1159
    :cond_3c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_2d
    sget-object v1, Liwe;->f:Lg61;

    .line 1163
    .line 1164
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Liwe;->e:Lg61;

    .line 1168
    .line 1169
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v2, Liwe;->g:Lg61;

    .line 1177
    .line 1178
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Liwe;->h:Loj0;

    .line 1182
    .line 1183
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, Liwe;->d:Lg61;

    .line 1187
    .line 1188
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v13, :cond_3d

    .line 1192
    .line 1193
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_3e

    .line 1198
    .line 1199
    :cond_3d
    move-object/from16 v13, v21

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    goto :goto_2f

    .line 1203
    :cond_3e
    const v1, -0x2afcbe74

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    or-int/2addr v1, v2

    .line 1218
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-nez v1, :cond_3f

    .line 1223
    .line 1224
    if-ne v2, v0, :cond_40

    .line 1225
    .line 1226
    :cond_3f
    new-instance v2, Lhju;

    .line 1227
    .line 1228
    const/4 v1, 0x7

    .line 1229
    invoke-direct {v2, v9, v13, v1}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_40
    move-object v5, v2

    .line 1236
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1237
    .line 1238
    and-int/lit16 v1, v8, 0x380

    .line 1239
    .line 1240
    const/16 v2, 0x30

    .line 1241
    .line 1242
    or-int/lit8 v7, v1, 0x30

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    move-object/from16 v4, p2

    .line 1246
    .line 1247
    move-object/from16 v2, v18

    .line 1248
    .line 1249
    move-object/from16 v13, v21

    .line 1250
    .line 1251
    invoke-static/range {v2 .. v7}, Lzmt;->a(Ljava/lang/String;ZLaju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    :goto_2e
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_30

    .line 1259
    :goto_2f
    const v1, -0x3499a3e9    # -1.5096855E7f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2e

    .line 1266
    :goto_30
    if-eqz v14, :cond_41

    .line 1267
    .line 1268
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_42

    .line 1273
    .line 1274
    :cond_41
    const/4 v2, 0x0

    .line 1275
    goto :goto_32

    .line 1276
    :cond_42
    const v1, -0x2afcacf1

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    or-int/2addr v1, v2

    .line 1291
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-nez v1, :cond_43

    .line 1296
    .line 1297
    if-ne v2, v0, :cond_44

    .line 1298
    .line 1299
    :cond_43
    new-instance v2, Lhju;

    .line 1300
    .line 1301
    const/16 v1, 0x8

    .line 1302
    .line 1303
    invoke-direct {v2, v9, v14, v1}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_44
    move-object v5, v2

    .line 1310
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    and-int/lit16 v1, v8, 0x380

    .line 1313
    .line 1314
    const/16 v2, 0x30

    .line 1315
    .line 1316
    or-int/lit8 v7, v1, 0x30

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    move-object/from16 v4, p2

    .line 1320
    .line 1321
    move-object v2, v11

    .line 1322
    invoke-static/range {v2 .. v7}, Lzmt;->a(Ljava/lang/String;ZLaju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    :goto_31
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_33

    .line 1330
    :goto_32
    const v1, -0x349779c9    # -1.5238711E7f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_31

    .line 1337
    :goto_33
    if-eqz v15, :cond_45

    .line 1338
    .line 1339
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_46

    .line 1344
    .line 1345
    :cond_45
    const/4 v2, 0x0

    .line 1346
    goto :goto_35

    .line 1347
    :cond_46
    const v1, -0x2afc9b11

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    or-int/2addr v1, v2

    .line 1362
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    if-nez v1, :cond_47

    .line 1367
    .line 1368
    if-ne v2, v0, :cond_48

    .line 1369
    .line 1370
    :cond_47
    new-instance v2, Lhju;

    .line 1371
    .line 1372
    const/16 v1, 0x9

    .line 1373
    .line 1374
    invoke-direct {v2, v9, v15, v1}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_48
    move-object v5, v2

    .line 1381
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    and-int/lit16 v1, v8, 0x380

    .line 1384
    .line 1385
    const/16 v2, 0x30

    .line 1386
    .line 1387
    or-int/lit8 v7, v1, 0x30

    .line 1388
    .line 1389
    const/4 v3, 0x0

    .line 1390
    move-object/from16 v4, p2

    .line 1391
    .line 1392
    move-object v2, v10

    .line 1393
    invoke-static/range {v2 .. v7}, Lzmt;->a(Ljava/lang/String;ZLaju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    :goto_34
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_36

    .line 1401
    :goto_35
    const v1, -0x34954fa9    # -1.5380567E7f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_34

    .line 1408
    :goto_36
    if-eqz v16, :cond_4b

    .line 1409
    .line 1410
    const v1, -0x2afc8a6b

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    or-int/2addr v1, v2

    .line 1425
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-nez v1, :cond_49

    .line 1430
    .line 1431
    if-ne v2, v0, :cond_4a

    .line 1432
    .line 1433
    :cond_49
    new-instance v2, Lhju;

    .line 1434
    .line 1435
    const/16 v0, 0xa

    .line 1436
    .line 1437
    invoke-direct {v2, v9, v13, v0}, Lhju;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_4a
    move-object v5, v2

    .line 1444
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1445
    .line 1446
    and-int/lit16 v0, v8, 0x380

    .line 1447
    .line 1448
    const/16 v2, 0x30

    .line 1449
    .line 1450
    or-int/lit8 v7, v0, 0x30

    .line 1451
    .line 1452
    const/4 v3, 0x1

    .line 1453
    move-object/from16 v4, p2

    .line 1454
    .line 1455
    move-object/from16 v2, v17

    .line 1456
    .line 1457
    invoke-static/range {v2 .. v7}, Lzmt;->a(Ljava/lang/String;ZLaju;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    :goto_37
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v3, 0x1

    .line 1465
    goto :goto_38

    .line 1466
    :cond_4b
    const/4 v2, 0x0

    .line 1467
    const v0, -0x34933509    # -1.5518455E7f

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_37

    .line 1474
    :goto_38
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1478
    .line 1479
    .line 1480
    :goto_39
    move-object v4, v12

    .line 1481
    move-object/from16 v6, v19

    .line 1482
    .line 1483
    goto :goto_3a

    .line 1484
    :cond_4c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v4, p3

    .line 1488
    .line 1489
    move-object v6, v15

    .line 1490
    :goto_3a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    if-eqz v9, :cond_4d

    .line 1495
    .line 1496
    new-instance v0, Lt6;

    .line 1497
    .line 1498
    move-object/from16 v1, p0

    .line 1499
    .line 1500
    move/from16 v2, p1

    .line 1501
    .line 1502
    move-object/from16 v3, p2

    .line 1503
    .line 1504
    move-object/from16 v5, p4

    .line 1505
    .line 1506
    move/from16 v7, p7

    .line 1507
    .line 1508
    move/from16 v8, p8

    .line 1509
    .line 1510
    invoke-direct/range {v0 .. v8}, Lt6;-><init>(Leju;ILaju;Ltiy;Lfju;Lkotlin/jvm/functions/Function1;II)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1514
    .line 1515
    :cond_4d
    return-void
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/String;JLtiy;ZZLf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v1, p8

    .line 12
    .line 13
    const v7, 0x3252e5f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, p9, 0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v1, 0x6

    .line 25
    .line 26
    move v10, v9

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v9, p0

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    :goto_0
    or-int/2addr v10, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v11, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v10, v11

    .line 66
    and-int/lit16 v11, v1, 0xc00

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v10, v11

    .line 82
    :cond_5
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v10, v11

    .line 94
    and-int/lit8 v11, p9, 0x20

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/high16 v12, 0x30000

    .line 99
    .line 100
    or-int/2addr v10, v12

    .line 101
    move/from16 v12, p6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move/from16 v12, p6

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    const/high16 v13, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/high16 v13, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v10, v13

    .line 118
    :goto_7
    const v13, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v13, v10

    .line 122
    const v14, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v13, v14, :cond_9

    .line 130
    .line 131
    move v13, v11

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move v13, v15

    .line 134
    :goto_8
    and-int/2addr v10, v11

    .line 135
    invoke-virtual {v0, v10, v13}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_10

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v29, v7

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    move-object/from16 v29, v9

    .line 148
    .line 149
    :goto_9
    if-eqz v16, :cond_b

    .line 150
    .line 151
    move v7, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move v7, v12

    .line 154
    :goto_a
    sget-object v9, Lbar;->l:Ldz5;

    .line 155
    .line 156
    sget-object v10, Ljmr;->a:Lwb60;

    .line 157
    .line 158
    const/16 v12, 0x30

    .line 159
    .line 160
    invoke-static {v10, v9, v0, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-wide v12, v0, Lf1q;->T:J

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Ljwe;->L:Liwe;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v14, Liwe;->b:Lfcf;

    .line 184
    .line 185
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 197
    .line 198
    .line 199
    :goto_b
    sget-object v11, Liwe;->f:Lg61;

    .line 200
    .line 201
    invoke-static {v0, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Liwe;->e:Lg61;

    .line 205
    .line 206
    invoke-static {v0, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Liwe;->g:Lg61;

    .line 214
    .line 215
    invoke-static {v0, v9, v10}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Liwe;->h:Loj0;

    .line 219
    .line 220
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Liwe;->d:Lg61;

    .line 224
    .line 225
    invoke-static {v0, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lh91;

    .line 229
    .line 230
    invoke-direct {v9}, Lh91;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "lpm_selector_spacing"

    .line 234
    .line 235
    if-eqz v29, :cond_d

    .line 236
    .line 237
    const-string v11, "lpm_selector_text_icon"

    .line 238
    .line 239
    const-string v12, "[icon]"

    .line 240
    .line 241
    invoke-static {v9, v11, v12}, Lnr7;->n(Lh91;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v11, "[spacer]"

    .line 245
    .line 246
    invoke-static {v9, v10, v11}, Lnr7;->n(Lh91;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v9, v2}, Lh91;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lh91;->p()Lj91;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v11, Lt6d0;->b:Llsm;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lr6d0;

    .line 263
    .line 264
    iget-object v11, v11, Lr6d0;->l:Lmvb0;

    .line 265
    .line 266
    const v12, 0x3110c9eb

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lu8b;

    .line 273
    .line 274
    invoke-direct {v12, v8}, Lu8b;-><init>(B)V

    .line 275
    .line 276
    .line 277
    if-nez v29, :cond_e

    .line 278
    .line 279
    const v8, -0x2d0182ad

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object v8, v12

    .line 289
    move v10, v15

    .line 290
    goto :goto_c

    .line 291
    :cond_e
    const v8, -0x2d0182ac

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-wide v13, 0x200000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/high16 v15, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v13, v14, v15}, Lh750;->m(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v19

    .line 312
    invoke-static {v13, v14, v15}, Lh750;->m(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v21

    .line 316
    new-instance v13, Lnew;

    .line 317
    .line 318
    invoke-direct {v13, v3, v4, v8, v7}, Lnew;-><init>(JIZ)V

    .line 319
    .line 320
    .line 321
    const v8, 0x28580921

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v13, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    const/16 v23, 0x4

    .line 329
    .line 330
    const-string v18, "lpm_selector_text_icon"

    .line 331
    .line 332
    move-object/from16 v17, v12

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v24}, Lu8b;->a(Ljava/lang/String;JJILzqe;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Lh750;->g(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v8, v10, v12, v13}, Lu8b;->b(Lu8b;Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    move-wide v12, v3

    .line 361
    goto :goto_d

    .line 362
    :cond_f
    const v10, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    const/16 v12, 0xe

    .line 366
    .line 367
    invoke-static {v10, v3, v4, v12}, Lmee;->c(FJI)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    :goto_d
    const/16 v27, 0xc30

    .line 372
    .line 373
    const v28, 0x157fa

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v14, v10

    .line 378
    move-object/from16 v24, v11

    .line 379
    .line 380
    move-wide/from16 v31, v12

    .line 381
    .line 382
    move v13, v7

    .line 383
    move-object v7, v9

    .line 384
    move-wide/from16 v9, v31

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    move v15, v13

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    move/from16 v18, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    move-object/from16 v20, v17

    .line 397
    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    move/from16 v21, v18

    .line 403
    .line 404
    const/16 v18, 0x2

    .line 405
    .line 406
    move/from16 v22, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v23, v20

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    move/from16 v25, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    iget-object v8, v8, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    move/from16 v26, v22

    .line 421
    .line 422
    move-object/from16 v22, v8

    .line 423
    .line 424
    move-object/from16 v8, v23

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v30, v26

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    move/from16 p0, v25

    .line 433
    .line 434
    move-object/from16 v25, v0

    .line 435
    .line 436
    move/from16 v0, v30

    .line 437
    .line 438
    invoke-static/range {v7 .. v28}, Laub0;->c(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, v25

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    move/from16 v7, p0

    .line 447
    .line 448
    move-object/from16 v9, v29

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_10
    move-object v7, v0

    .line 452
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 453
    .line 454
    .line 455
    move v7, v12

    .line 456
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    new-instance v0, Loew;

    .line 463
    .line 464
    move v8, v1

    .line 465
    move-object v1, v9

    .line 466
    move/from16 v9, p9

    .line 467
    .line 468
    invoke-direct/range {v0 .. v9}, Loew;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLtiy;ZZII)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_11
    return-void
.end method

.method public static final l(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    const v0, 0x7eac78a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

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
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

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
    and-int/lit8 v1, v9, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_8
    and-int/lit16 v1, v9, 0x6000

    .line 96
    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_a
    move v13, v0

    .line 112
    and-int/lit16 v0, v13, 0x2493

    .line 113
    .line 114
    const/16 v1, 0x2492

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    move v0, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v0, 0x0

    .line 122
    :goto_7
    and-int/lit8 v1, v13, 0x1

    .line 123
    .line 124
    invoke-virtual {v14, v1, v0}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_34

    .line 129
    .line 130
    sget-object v0, Lv6s;->a:Llsm;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lu6s;

    .line 137
    .line 138
    if-eqz v0, :cond_33

    .line 139
    .line 140
    iget-object v1, v0, Lu6s;->b:Le010;

    .line 141
    .line 142
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v5, :cond_33

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v10, :cond_c

    .line 159
    .line 160
    goto/16 :goto_29

    .line 161
    .line 162
    :cond_c
    iget-object v1, v0, Lu6s;->c:Le010;

    .line 163
    .line 164
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    check-cast v16, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v9, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v1, v9, :cond_d

    .line 179
    .line 180
    invoke-static {v14}, Lbit;->y(Lf1q;)Lwni;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v1, Lwni;

    .line 188
    .line 189
    sget-object v11, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const v19, 0xe000

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-string v15, "MessageImageParagenRatingContent"

    .line 198
    .line 199
    if-eqz v6, :cond_1c

    .line 200
    .line 201
    const v4, 0x52955758

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v12, v10, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    and-int v12, v13, v19

    .line 216
    .line 217
    const/16 v5, 0x4000

    .line 218
    .line 219
    if-ne v12, v5, :cond_e

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v5, 0x0

    .line 224
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    if-ne v12, v9, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v12, Ls1h;

    .line 233
    .line 234
    const/16 v5, 0x1c

    .line 235
    .line 236
    invoke-direct {v12, v8, v5}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v10, v12}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Ljmr;->c:Lnq3;

    .line 253
    .line 254
    sget-object v10, Lbar;->n:Lcz5;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v5, v10, v14, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-wide v6, v14, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v10, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v12, :cond_11

    .line 288
    .line 289
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v14, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v14, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Liwe;->g:Lg61;

    .line 311
    .line 312
    invoke-static {v14, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Liwe;->h:Loj0;

    .line 316
    .line 317
    invoke-static {v14, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Liwe;->d:Lg61;

    .line 321
    .line 322
    invoke-static {v14, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/16 v7, 0x12c

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x6

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v7, v5, v10, v12}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v12, 0x2

    .line 341
    invoke-static {v4, v6, v10, v12}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    or-int v4, v4, v20

    .line 354
    .line 355
    and-int/lit16 v7, v13, 0x1c00

    .line 356
    .line 357
    const/16 v10, 0x800

    .line 358
    .line 359
    if-ne v7, v10, :cond_12

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    move/from16 v18, v5

    .line 365
    .line 366
    :goto_a
    or-int v4, v4, v18

    .line 367
    .line 368
    and-int/lit8 v10, v13, 0xe

    .line 369
    .line 370
    const/4 v12, 0x4

    .line 371
    if-eq v10, v12, :cond_14

    .line 372
    .line 373
    and-int/lit8 v17, v13, 0x8

    .line 374
    .line 375
    if-eqz v17, :cond_13

    .line 376
    .line 377
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_13

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    move/from16 v17, v5

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    :goto_b
    const/16 v17, 0x1

    .line 388
    .line 389
    :goto_c
    or-int v4, v4, v17

    .line 390
    .line 391
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_15

    .line 396
    .line 397
    if-ne v5, v9, :cond_16

    .line 398
    .line 399
    :cond_15
    move-object v4, v0

    .line 400
    goto :goto_d

    .line 401
    :cond_16
    move-object v4, v0

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_d
    new-instance v0, Lfox;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lfox;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lu6s;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v0

    .line 417
    :goto_e
    check-cast v5, Lwtt;

    .line 418
    .line 419
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v2, v15

    .line 430
    const/16 v15, 0x36

    .line 431
    .line 432
    move-object v3, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move v6, v10

    .line 435
    const/4 v10, 0x0

    .line 436
    move v12, v13

    .line 437
    move-object v13, v0

    .line 438
    move v0, v12

    .line 439
    move v12, v6

    .line 440
    move-object v6, v2

    .line 441
    move v2, v12

    .line 442
    move-object v12, v5

    .line 443
    move-object v5, v3

    .line 444
    move-object v3, v11

    .line 445
    move-object/from16 v11, v16

    .line 446
    .line 447
    invoke-static/range {v9 .. v15}, Lzmt;->s(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 448
    .line 449
    .line 450
    move v9, v0

    .line 451
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v10, v4

    .line 456
    const/4 v4, 0x0

    .line 457
    move-object v12, v5

    .line 458
    const/4 v5, 0x3

    .line 459
    move-object v13, v1

    .line 460
    const/4 v1, 0x0

    .line 461
    move v14, v2

    .line 462
    const/high16 v2, 0x41000000    # 8.0f

    .line 463
    .line 464
    move-object v15, v3

    .line 465
    move-object v11, v12

    .line 466
    move-object v12, v13

    .line 467
    move/from16 v8, v17

    .line 468
    .line 469
    move-object/from16 v3, p5

    .line 470
    .line 471
    move v13, v9

    .line 472
    move-object/from16 v9, p0

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 475
    .line 476
    .line 477
    move-object v0, v3

    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v2, 0x12c

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-static {v2, v8, v3, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v4, 0x2

    .line 493
    invoke-static {v1, v2, v3, v4}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    or-int/2addr v2, v3

    .line 506
    const/16 v3, 0x800

    .line 507
    .line 508
    if-ne v7, v3, :cond_17

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_17
    move v3, v8

    .line 513
    :goto_f
    or-int/2addr v2, v3

    .line 514
    const/4 v7, 0x4

    .line 515
    if-eq v14, v7, :cond_19

    .line 516
    .line 517
    and-int/lit8 v3, v13, 0x8

    .line 518
    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_18
    move v3, v8

    .line 529
    goto :goto_11

    .line 530
    :cond_19
    :goto_10
    const/4 v3, 0x1

    .line 531
    :goto_11
    or-int/2addr v2, v3

    .line 532
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v2, :cond_1b

    .line 537
    .line 538
    if-ne v3, v11, :cond_1a

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1a
    move-object v14, v0

    .line 542
    move-object v7, v1

    .line 543
    move-object v1, v9

    .line 544
    goto :goto_13

    .line 545
    :cond_1b
    :goto_12
    new-instance v0, Lfox;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    move-object/from16 v14, p5

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    move-object v3, v9

    .line 554
    move-object v4, v10

    .line 555
    move-object v1, v12

    .line 556
    invoke-direct/range {v0 .. v5}, Lfox;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lu6s;B)V

    .line 557
    .line 558
    .line 559
    move-object v1, v3

    .line 560
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v3, v0

    .line 564
    :goto_13
    check-cast v3, Lwtt;

    .line 565
    .line 566
    move-object v12, v3

    .line 567
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/16 v15, 0x36

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    const/4 v10, 0x0

    .line 581
    move-object/from16 v11, v16

    .line 582
    .line 583
    invoke-static/range {v9 .. v15}, Lzmt;->s(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2b

    .line 594
    .line 595
    :cond_1c
    move-object v4, v0

    .line 596
    move-object v0, v1

    .line 597
    move-object v1, v3

    .line 598
    move-object v6, v15

    .line 599
    const/16 v3, 0x800

    .line 600
    .line 601
    const/4 v7, 0x4

    .line 602
    const/4 v8, 0x0

    .line 603
    move-object v15, v11

    .line 604
    move-object v11, v9

    .line 605
    move v9, v5

    .line 606
    const v2, 0x52a11731

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v5, p2

    .line 617
    .line 618
    invoke-static {v5, v12, v10, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const/high16 v12, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    and-int v12, v13, v19

    .line 629
    .line 630
    const/16 v7, 0x4000

    .line 631
    .line 632
    if-ne v12, v7, :cond_1d

    .line 633
    .line 634
    move v7, v9

    .line 635
    goto :goto_14

    .line 636
    :cond_1d
    move v7, v8

    .line 637
    :goto_14
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-nez v7, :cond_1f

    .line 642
    .line 643
    if-ne v12, v11, :cond_1e

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1e
    move-object/from16 v5, p4

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_1f
    :goto_15
    new-instance v12, Ls1h;

    .line 650
    .line 651
    const/16 v7, 0x1d

    .line 652
    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    invoke-direct {v12, v5, v7}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-static {v10, v12}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v7, Ljmr;->a:Lwb60;

    .line 672
    .line 673
    sget-object v10, Lbar;->k:Ldz5;

    .line 674
    .line 675
    invoke-static {v7, v10, v14, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move-object v10, v4

    .line 680
    iget-wide v3, v14, Lf1q;->T:J

    .line 681
    .line 682
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v12, Ljwe;->L:Liwe;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v12, Liwe;->b:Lfcf;

    .line 700
    .line 701
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 705
    .line 706
    if-eqz v8, :cond_20

    .line 707
    .line 708
    invoke-virtual {v14, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_20
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 713
    .line 714
    .line 715
    :goto_17
    sget-object v8, Liwe;->f:Lg61;

    .line 716
    .line 717
    invoke-static {v14, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    sget-object v7, Liwe;->e:Lg61;

    .line 721
    .line 722
    invoke-static {v14, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v4, Liwe;->g:Lg61;

    .line 730
    .line 731
    invoke-static {v14, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Liwe;->h:Loj0;

    .line 735
    .line 736
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Liwe;->d:Lg61;

    .line 740
    .line 741
    invoke-static {v14, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 745
    .line 746
    .line 747
    const-string v8, "invalid weight; must be greater than zero"

    .line 748
    .line 749
    const-wide/16 v19, 0x0

    .line 750
    .line 751
    if-nez v16, :cond_21

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eq v2, v9, :cond_29

    .line 759
    .line 760
    :goto_18
    const v2, 0x7ab167ad

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 764
    .line 765
    .line 766
    const/high16 v12, 0x3f800000    # 1.0f

    .line 767
    .line 768
    float-to-double v2, v12

    .line 769
    cmpl-double v2, v2, v19

    .line 770
    .line 771
    if-lez v2, :cond_22

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_22
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_19
    new-instance v2, Lo8u;

    .line 778
    .line 779
    cmpl-float v3, v12, v7

    .line 780
    .line 781
    if-lez v3, :cond_23

    .line 782
    .line 783
    move v12, v7

    .line 784
    goto :goto_1a

    .line 785
    :cond_23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 786
    .line 787
    :goto_1a
    invoke-direct {v2, v12, v9}, Lo8u;-><init>(FZ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move-object v4, v10

    .line 795
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    or-int/2addr v3, v10

    .line 800
    and-int/lit16 v10, v13, 0x1c00

    .line 801
    .line 802
    const/16 v12, 0x800

    .line 803
    .line 804
    if-ne v10, v12, :cond_24

    .line 805
    .line 806
    move v10, v9

    .line 807
    goto :goto_1b

    .line 808
    :cond_24
    const/4 v10, 0x0

    .line 809
    :goto_1b
    or-int/2addr v3, v10

    .line 810
    and-int/lit8 v10, v13, 0xe

    .line 811
    .line 812
    move/from16 v18, v7

    .line 813
    .line 814
    const/4 v7, 0x4

    .line 815
    if-eq v10, v7, :cond_26

    .line 816
    .line 817
    and-int/lit8 v7, v13, 0x8

    .line 818
    .line 819
    if-eqz v7, :cond_25

    .line 820
    .line 821
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_25

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_25
    const/4 v7, 0x0

    .line 829
    goto :goto_1d

    .line 830
    :cond_26
    :goto_1c
    move v7, v9

    .line 831
    :goto_1d
    or-int/2addr v3, v7

    .line 832
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v3, :cond_27

    .line 837
    .line 838
    if-ne v7, v11, :cond_28

    .line 839
    .line 840
    :cond_27
    move-object v1, v0

    .line 841
    goto :goto_1e

    .line 842
    :cond_28
    move-object v1, v0

    .line 843
    move-object v0, v7

    .line 844
    move v10, v12

    .line 845
    move-object v7, v2

    .line 846
    goto :goto_1f

    .line 847
    :goto_1e
    new-instance v0, Lfox;

    .line 848
    .line 849
    const/4 v5, 0x2

    .line 850
    move-object/from16 v3, p0

    .line 851
    .line 852
    move-object v7, v2

    .line 853
    move v10, v12

    .line 854
    move-object/from16 v2, p3

    .line 855
    .line 856
    invoke-direct/range {v0 .. v5}, Lfox;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lu6s;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_1f
    check-cast v0, Lwtt;

    .line 863
    .line 864
    move-object v12, v0

    .line 865
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v3, v15

    .line 876
    const/16 v15, 0x36

    .line 877
    .line 878
    move/from16 v21, v9

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    move/from16 v22, v10

    .line 882
    .line 883
    const/4 v10, 0x1

    .line 884
    move v7, v13

    .line 885
    move-object v13, v0

    .line 886
    move-object v0, v3

    .line 887
    move-object v3, v11

    .line 888
    move-object/from16 v11, v16

    .line 889
    .line 890
    invoke-static/range {v9 .. v15}, Lzmt;->s(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 891
    .line 892
    .line 893
    move-object v15, v0

    .line 894
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v10, v4

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x5

    .line 901
    move-object v12, v1

    .line 902
    const/high16 v1, 0x41000000    # 8.0f

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    move-object/from16 v9, p0

    .line 906
    .line 907
    move-object v13, v3

    .line 908
    move/from16 v14, v21

    .line 909
    .line 910
    move-object/from16 v3, p5

    .line 911
    .line 912
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 913
    .line 914
    .line 915
    move-object v0, v3

    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_29
    move-object v12, v0

    .line 922
    move/from16 v18, v7

    .line 923
    .line 924
    move v7, v13

    .line 925
    move-object v0, v14

    .line 926
    const/4 v5, 0x0

    .line 927
    move v14, v9

    .line 928
    move-object v13, v11

    .line 929
    move-object/from16 v11, v16

    .line 930
    .line 931
    move-object v9, v1

    .line 932
    const v1, 0x7ab63e77

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 939
    .line 940
    .line 941
    :goto_20
    if-nez v11, :cond_2a

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_32

    .line 949
    .line 950
    :goto_21
    const v1, 0x7ab7323a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x3f800000    # 1.0f

    .line 957
    .line 958
    float-to-double v2, v1

    .line 959
    cmpl-double v2, v2, v19

    .line 960
    .line 961
    if-lez v2, :cond_2b

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2b
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_22
    new-instance v8, Lo8u;

    .line 968
    .line 969
    cmpl-float v2, v1, v18

    .line 970
    .line 971
    if-lez v2, :cond_2c

    .line 972
    .line 973
    move/from16 v1, v18

    .line 974
    .line 975
    :cond_2c
    invoke-direct {v8, v1, v14}, Lo8u;-><init>(FZ)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    or-int/2addr v1, v2

    .line 987
    and-int/lit16 v2, v7, 0x1c00

    .line 988
    .line 989
    const/16 v3, 0x800

    .line 990
    .line 991
    if-ne v2, v3, :cond_2d

    .line 992
    .line 993
    move v2, v14

    .line 994
    goto :goto_23

    .line 995
    :cond_2d
    const/4 v2, 0x0

    .line 996
    :goto_23
    or-int/2addr v1, v2

    .line 997
    and-int/lit8 v2, v7, 0xe

    .line 998
    .line 999
    const/4 v3, 0x4

    .line 1000
    if-eq v2, v3, :cond_2f

    .line 1001
    .line 1002
    and-int/lit8 v2, v7, 0x8

    .line 1003
    .line 1004
    if-eqz v2, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_2e

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_2e
    const/4 v2, 0x0

    .line 1014
    goto :goto_25

    .line 1015
    :cond_2f
    :goto_24
    move v2, v14

    .line 1016
    :goto_25
    or-int/2addr v1, v2

    .line 1017
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-nez v1, :cond_31

    .line 1022
    .line 1023
    if-ne v2, v13, :cond_30

    .line 1024
    .line 1025
    goto :goto_26

    .line 1026
    :cond_30
    move-object v7, v0

    .line 1027
    goto :goto_27

    .line 1028
    :cond_31
    :goto_26
    new-instance v0, Lfox;

    .line 1029
    .line 1030
    const/4 v5, 0x3

    .line 1031
    move-object/from16 v2, p3

    .line 1032
    .line 1033
    move-object/from16 v7, p5

    .line 1034
    .line 1035
    move-object v3, v9

    .line 1036
    move-object v4, v10

    .line 1037
    move-object v1, v12

    .line 1038
    invoke-direct/range {v0 .. v5}, Lfox;-><init>(Lwni;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lu6s;B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v2, v0

    .line 1045
    :goto_27
    check-cast v2, Lwtt;

    .line 1046
    .line 1047
    move-object v12, v2

    .line 1048
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    const/16 v15, 0x36

    .line 1059
    .line 1060
    const/4 v9, 0x1

    .line 1061
    const/4 v10, 0x1

    .line 1062
    move v0, v14

    .line 1063
    move-object v14, v7

    .line 1064
    invoke-static/range {v9 .. v15}, Lzmt;->s(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_28

    .line 1072
    :cond_32
    move v5, v14

    .line 1073
    move-object v14, v0

    .line 1074
    move v0, v5

    .line 1075
    const/4 v5, 0x0

    .line 1076
    const v1, 0x7abb1e37

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    :goto_28
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_2b

    .line 1092
    :cond_33
    :goto_29
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    if-eqz v8, :cond_35

    .line 1097
    .line 1098
    new-instance v0, Leox;

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move/from16 v2, p1

    .line 1104
    .line 1105
    move-object/from16 v3, p2

    .line 1106
    .line 1107
    move-object/from16 v4, p3

    .line 1108
    .line 1109
    move-object/from16 v5, p4

    .line 1110
    .line 1111
    move/from16 v6, p6

    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v7}, Leox;-><init>(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 1114
    .line 1115
    .line 1116
    :goto_2a
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_34
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_2b
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    if-eqz v8, :cond_35

    .line 1127
    .line 1128
    new-instance v0, Leox;

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    move/from16 v2, p1

    .line 1134
    .line 1135
    move-object/from16 v3, p2

    .line 1136
    .line 1137
    move-object/from16 v4, p3

    .line 1138
    .line 1139
    move-object/from16 v5, p4

    .line 1140
    .line 1141
    move/from16 v6, p6

    .line 1142
    .line 1143
    invoke-direct/range {v0 .. v7}, Leox;-><init>(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_2a

    .line 1147
    :cond_35
    return-void
.end method

.method public static final m(Lwni;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lu6s;I)V
    .locals 3

    .line 1
    new-instance v0, Lwm8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p3, p4, v2, v1}, Lwm8;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final n(Lbxe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const v0, 0x2722093c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v9, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v9

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
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    and-int/lit16 v7, v0, 0x493

    .line 67
    .line 68
    const/16 v10, 0x492

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v7, v10, :cond_4

    .line 73
    .line 74
    move v7, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v12

    .line 77
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v10, v7}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1a

    .line 84
    .line 85
    move v7, v8

    .line 86
    invoke-static {v15}, Ldm7;->S(Lf1q;)Leq40;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lc3t;->a:Llsm;

    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v13, v3, Lbxe;->a:Landroid/net/Uri;

    .line 103
    .line 104
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v15, v10}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v1, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    if-ne v7, v1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v7, Lh7b;

    .line 123
    .line 124
    const/4 v14, 0x7

    .line 125
    invoke-direct {v7, v10, v14}, Lh7b;-><init>(ZB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static {v13, v7, v15, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lpuy;

    .line 138
    .line 139
    iget-object v10, v3, Lbxe;->a:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    if-ne v14, v1, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v14, Lccx;

    .line 156
    .line 157
    invoke-direct {v14, v7, v2}, Lccx;-><init>(Lpuy;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object v7, v10

    .line 169
    move-object v10, v14

    .line 170
    const/16 v14, 0x34

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move v2, v12

    .line 179
    move-object v12, v15

    .line 180
    move/from16 v15, v18

    .line 181
    .line 182
    move-object/from16 v18, v17

    .line 183
    .line 184
    invoke-static/range {v7 .. v14}, Lau8;->D(Ljava/lang/Object;Leq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;II)Lcoil3/compose/AsyncImagePainter;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v9, Lqiy;->a:Lqiy;

    .line 189
    .line 190
    const-string v10, "ModularComposerAttachmentCard"

    .line 191
    .line 192
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v5, v7}, Lrct;->H(Ltiy;Lcoil3/compose/AsyncImagePainter;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v11, Lbar;->b:Lez5;

    .line 205
    .line 206
    invoke-static {v11, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-wide v13, v12, Lf1q;->T:J

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v16, Ljwe;->L:Liwe;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v2, Liwe;->b:Lfcf;

    .line 230
    .line 231
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v15, Liwe;->f:Lg61;

    .line 246
    .line 247
    invoke-static {v12, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Liwe;->e:Lg61;

    .line 251
    .line 252
    invoke-static {v12, v14, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v14, Liwe;->g:Lg61;

    .line 260
    .line 261
    invoke-static {v12, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Liwe;->h:Loj0;

    .line 265
    .line 266
    invoke-static {v12, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v11

    .line 270
    .line 271
    sget-object v11, Liwe;->d:Lg61;

    .line 272
    .line 273
    invoke-static {v12, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v3, Lbxe;->a:Landroid/net/Uri;

    .line 277
    .line 278
    const v5, 0x7f140bab

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v21, v13

    .line 286
    .line 287
    sget-object v13, Lqnz;->h:Lzkg;

    .line 288
    .line 289
    move-object/from16 v22, v11

    .line 290
    .line 291
    sget-object v11, Lmc6;->a:Lmc6;

    .line 292
    .line 293
    move-object/from16 v23, v5

    .line 294
    .line 295
    invoke-virtual {v11, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v24, v7

    .line 300
    .line 301
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v7, 0x100

    .line 310
    .line 311
    const/high16 v16, 0xc00000

    .line 312
    .line 313
    move-object/from16 v25, v17

    .line 314
    .line 315
    const/16 v17, 0xf70

    .line 316
    .line 317
    move-object/from16 v26, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v27, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object v4, v9

    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    move-object/from16 v28, v21

    .line 328
    .line 329
    move-object/from16 v29, v22

    .line 330
    .line 331
    move-object/from16 v7, v24

    .line 332
    .line 333
    move-object/from16 v15, p4

    .line 334
    .line 335
    move/from16 v21, v0

    .line 336
    .line 337
    move-object v9, v8

    .line 338
    move-object v0, v10

    .line 339
    move-object/from16 v8, v23

    .line 340
    .line 341
    move-object v10, v5

    .line 342
    move-object/from16 v5, v26

    .line 343
    .line 344
    invoke-static/range {v7 .. v17}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x3

    .line 362
    invoke-static {v9, v10}, Ltmn;->f(Lsbp;I)Lymn;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v9, v10}, Ltmn;->g(Lsbp;I)Le0o;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v12, Lzw4;

    .line 371
    .line 372
    const/16 v13, 0xf

    .line 373
    .line 374
    invoke-direct {v12, v3, v13}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    const v13, -0x60e420ae

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v12, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const v14, 0x30d80

    .line 385
    .line 386
    .line 387
    const/16 v15, 0x12

    .line 388
    .line 389
    move v13, v10

    .line 390
    move-object v10, v9

    .line 391
    move-object v9, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    move-object/from16 v13, p4

    .line 394
    .line 395
    invoke-static/range {v7 .. v15}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    move-object v15, v13

    .line 399
    sget-object v7, Lbar;->f:Lez5;

    .line 400
    .line 401
    sget-object v8, Lbar;->d:Lez5;

    .line 402
    .line 403
    invoke-virtual {v5, v4, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget v9, Lm890;->a:F

    .line 408
    .line 409
    const/high16 v9, 0x42000000    # 32.0f

    .line 410
    .line 411
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v30

    .line 415
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-ne v8, v1, :cond_a

    .line 420
    .line 421
    invoke-static {v15}, Ljc4;->d(Lf1q;)Lcty;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_a
    move-object/from16 v31, v8

    .line 426
    .line 427
    check-cast v31, Lbty;

    .line 428
    .line 429
    const/high16 v8, 0x41600000    # 14.0f

    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    const/4 v11, 0x4

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-static {v8, v11, v9, v10, v12}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 436
    .line 437
    .line 438
    move-result-object v32

    .line 439
    and-int/lit8 v8, v21, 0x70

    .line 440
    .line 441
    const/16 v9, 0x20

    .line 442
    .line 443
    if-ne v8, v9, :cond_b

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_b
    const/4 v8, 0x0

    .line 448
    :goto_6
    and-int/lit8 v9, v21, 0xe

    .line 449
    .line 450
    if-ne v9, v11, :cond_c

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_c
    const/4 v11, 0x0

    .line 455
    :goto_7
    or-int/2addr v8, v11

    .line 456
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v8, :cond_d

    .line 461
    .line 462
    if-ne v10, v1, :cond_e

    .line 463
    .line 464
    :cond_d
    new-instance v10, Ldjy;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-direct {v10, v6, v3, v12}, Ldjy;-><init>(Lkotlin/jvm/functions/Function1;Lbxe;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    move-object/from16 v36, v10

    .line 474
    .line 475
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/16 v37, 0x1c

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v10, Lcdt;->a:Luer;

    .line 490
    .line 491
    sget-object v10, Lx7y;->a:Lx7y;

    .line 492
    .line 493
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v7, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iget-wide v11, v15, Lf1q;->T:J

    .line 511
    .line 512
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v15, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 528
    .line 529
    if-eqz v13, :cond_f

    .line 530
    .line 531
    invoke-virtual {v15, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    move-object/from16 v2, v19

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :goto_9
    invoke-static {v15, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v25

    .line 545
    .line 546
    invoke-static {v15, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v27

    .line 550
    .line 551
    move-object/from16 v10, v28

    .line 552
    .line 553
    invoke-static {v11, v15, v2, v15, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v29

    .line 557
    .line 558
    invoke-static {v15, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    move-object v2, v7

    .line 562
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v8, Lb160;->a:Lz060;

    .line 567
    .line 568
    sget-object v10, Lqge;->a:Llsm;

    .line 569
    .line 570
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lpge;

    .line 575
    .line 576
    iget-wide v11, v11, Lpge;->l:J

    .line 577
    .line 578
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Lpge;

    .line 583
    .line 584
    iget-wide v13, v13, Lpge;->a:J

    .line 585
    .line 586
    sget-object v16, Lpi8;->v:Lzqe;

    .line 587
    .line 588
    const/high16 v18, 0xc00000

    .line 589
    .line 590
    const/16 v19, 0x71

    .line 591
    .line 592
    move-object/from16 v17, v10

    .line 593
    .line 594
    move-wide/from16 v38, v13

    .line 595
    .line 596
    move v14, v9

    .line 597
    move-wide v9, v11

    .line 598
    move-wide/from16 v11, v38

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move/from16 v20, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    move/from16 v6, v20

    .line 606
    .line 607
    move-object/from16 v20, v1

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    move-object/from16 v17, p4

    .line 612
    .line 613
    invoke-static/range {v7 .. v19}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v15, v17

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v8, v3, Lbxe;->d:Lhxe;

    .line 623
    .line 624
    sget-object v9, Ldxe;->a:Ldxe;

    .line 625
    .line 626
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    const/4 v10, 0x0

    .line 631
    if-eqz v9, :cond_14

    .line 632
    .line 633
    const v8, 0x37c90313

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x3

    .line 645
    invoke-static {v8, v10, v15, v12, v13}, Lzmt;->r(Ltiy;FLf1q;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lpge;

    .line 653
    .line 654
    iget-wide v8, v1, Lpge;->y:J

    .line 655
    .line 656
    const-wide/16 v13, 0x0

    .line 657
    .line 658
    const/16 v16, 0xe

    .line 659
    .line 660
    move/from16 v19, v7

    .line 661
    .line 662
    move-wide v7, v8

    .line 663
    const-wide/16 v9, 0x0

    .line 664
    .line 665
    const-wide/16 v11, 0x0

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    invoke-static/range {v7 .. v16}, Lj5i0;->z(JJJJLf1q;I)Lhqr;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v5, v4, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move/from16 v5, v21

    .line 678
    .line 679
    and-int/lit16 v5, v5, 0x380

    .line 680
    .line 681
    const/16 v7, 0x100

    .line 682
    .line 683
    if-ne v5, v7, :cond_10

    .line 684
    .line 685
    move v11, v1

    .line 686
    :goto_a
    const/4 v5, 0x4

    .line 687
    goto :goto_b

    .line 688
    :cond_10
    const/4 v11, 0x0

    .line 689
    goto :goto_a

    .line 690
    :goto_b
    if-ne v6, v5, :cond_11

    .line 691
    .line 692
    move v5, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_11
    const/4 v5, 0x0

    .line 695
    :goto_c
    or-int/2addr v5, v11

    .line 696
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-nez v5, :cond_13

    .line 701
    .line 702
    move-object/from16 v7, v20

    .line 703
    .line 704
    if-ne v6, v7, :cond_12

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_12
    move-object/from16 v5, p2

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_13
    :goto_d
    new-instance v6, Ldjy;

    .line 711
    .line 712
    move-object/from16 v5, p2

    .line 713
    .line 714
    invoke-direct {v6, v5, v3, v1}, Ldjy;-><init>(Lkotlin/jvm/functions/Function1;Lbxe;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_e
    move-object v14, v6

    .line 721
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    sget-object v15, Lpi8;->w:Lzqe;

    .line 732
    .line 733
    const/high16 v7, 0x180000

    .line 734
    .line 735
    const/16 v8, 0x34

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v9, p4

    .line 742
    .line 743
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 744
    .line 745
    .line 746
    move-object v15, v9

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_14
    move v1, v7

    .line 754
    move-object/from16 v7, v20

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x3

    .line 758
    instance-of v6, v8, Lgxe;

    .line 759
    .line 760
    if-eqz v6, :cond_18

    .line 761
    .line 762
    const v6, 0x37d53998

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v6, v10, v15, v12, v13}, Lzmt;->r(Ltiy;FLf1q;II)V

    .line 773
    .line 774
    .line 775
    check-cast v8, Lgxe;

    .line 776
    .line 777
    iget-object v6, v8, Lgxe;->a:Ljava/lang/Float;

    .line 778
    .line 779
    if-eqz v6, :cond_17

    .line 780
    .line 781
    const v8, 0x37d6db5e

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    if-nez v8, :cond_15

    .line 796
    .line 797
    if-ne v9, v7, :cond_16

    .line 798
    .line 799
    :cond_15
    new-instance v9, Lbte;

    .line 800
    .line 801
    const/4 v7, 0x2

    .line 802
    invoke-direct {v9, v6, v7}, Lbte;-><init>(Ljava/lang/Float;B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_16
    move-object v7, v9

    .line 809
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v5, v4, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0xfc

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    const-wide/16 v10, 0x0

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    const-wide/16 v13, 0x0

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    move-object/from16 v17, p4

    .line 837
    .line 838
    invoke-static/range {v7 .. v19}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v15, v17

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_17
    const v6, 0x37da0aef

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v5, v4, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x7e

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const-wide/16 v9, 0x0

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    const-wide/16 v12, 0x0

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    move-object/from16 v16, p4

    .line 879
    .line 880
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v15, v16

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 887
    .line 888
    .line 889
    :goto_f
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_18
    instance-of v0, v8, Lfxe;

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    const v0, -0x698d8126

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 904
    .line 905
    .line 906
    :goto_10
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_19
    const v0, -0x698e30f0

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v15, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_1a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 919
    .line 920
    .line 921
    :goto_11
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    if-eqz v7, :cond_1b

    .line 926
    .line 927
    new-instance v0, Lfnx;

    .line 928
    .line 929
    const/4 v1, 0x2

    .line 930
    move-object/from16 v6, p1

    .line 931
    .line 932
    move-object/from16 v4, p2

    .line 933
    .line 934
    move-object/from16 v5, p3

    .line 935
    .line 936
    move/from16 v2, p5

    .line 937
    .line 938
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    :cond_1b
    return-void
.end method

.method public static final o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lf1q;II)V
    .locals 19

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
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x1967b975

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v11, v6, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_8

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v6, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x2000

    .line 99
    .line 100
    :cond_9
    and-int/lit16 v12, v0, 0x2493

    .line 101
    .line 102
    const/16 v13, 0x2492

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    if-eq v12, v13, :cond_a

    .line 107
    .line 108
    move v12, v15

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v12, v14

    .line 111
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v13, v12}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_17

    .line 118
    .line 119
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v12, v6, 0x1

    .line 123
    .line 124
    sget-object v13, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    const/high16 v10, 0x41000000    # 8.0f

    .line 127
    .line 128
    const v16, -0xe001

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    and-int v0, v0, v16

    .line 144
    .line 145
    move v7, v5

    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    :goto_7
    move-object v4, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 151
    .line 152
    move-object v11, v13

    .line 153
    :cond_d
    const/4 v7, 0x0

    .line 154
    invoke-static {v10, v7, v4}, Lgkf;->g(FFI)Lur00;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    and-int v0, v0, v16

    .line 159
    .line 160
    move v7, v5

    .line 161
    move-object v5, v4

    .line 162
    goto :goto_7

    .line 163
    :goto_9
    invoke-virtual {v9}, Lf1q;->t()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_18

    .line 177
    .line 178
    new-instance v0, Lbjy;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lbjy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;IIB)V

    .line 184
    .line 185
    .line 186
    :goto_a
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    move-object v12, v1

    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-static {v14, v14, v9, v14, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    and-int/lit8 v8, v0, 0xe

    .line 207
    .line 208
    if-ne v8, v7, :cond_f

    .line 209
    .line 210
    move/from16 v17, v15

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    move/from16 v17, v14

    .line 214
    .line 215
    :goto_b
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    or-int v17, v17, v18

    .line 220
    .line 221
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v4, Lqwe;->a:Lqnz;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    if-nez v17, :cond_10

    .line 229
    .line 230
    if-ne v7, v4, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v7, Lksj;

    .line 233
    .line 234
    invoke-direct {v7, v12, v6, v10}, Lksj;-><init>(Ljava/util/List;Ljcu;Lcng;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v9, v11, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lrq3;

    .line 246
    .line 247
    new-instance v11, Lqv6;

    .line 248
    .line 249
    invoke-direct {v11, v14}, Lqv6;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    const/high16 v14, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-direct {v7, v14, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v14, 0x3

    .line 264
    invoke-static {v11, v10, v10, v14}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v11, "ModularComposerAttachments"

    .line 269
    .line 270
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v11, 0x4

    .line 279
    if-ne v8, v11, :cond_12

    .line 280
    .line 281
    move v8, v15

    .line 282
    goto :goto_c

    .line 283
    :cond_12
    const/4 v8, 0x0

    .line 284
    :goto_c
    and-int/lit8 v11, v0, 0x70

    .line 285
    .line 286
    const/16 v13, 0x20

    .line 287
    .line 288
    if-ne v11, v13, :cond_13

    .line 289
    .line 290
    move v11, v15

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    const/4 v11, 0x0

    .line 293
    :goto_d
    or-int/2addr v8, v11

    .line 294
    and-int/lit16 v0, v0, 0x380

    .line 295
    .line 296
    const/16 v11, 0x100

    .line 297
    .line 298
    if-ne v0, v11, :cond_14

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_14
    const/4 v15, 0x0

    .line 302
    :goto_e
    or-int v0, v8, v15

    .line 303
    .line 304
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    if-ne v8, v4, :cond_16

    .line 311
    .line 312
    :cond_15
    new-instance v8, Lcjy;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-direct {v8, v12, v1, v2, v0}, Lcjy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x1e8

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    move-object v2, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v13, v3

    .line 333
    move-object v3, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 336
    .line 337
    .line 338
    move-object v5, v2

    .line 339
    move-object v4, v13

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    move-object v12, v1

    .line 342
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object v4, v11

    .line 348
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_18

    .line 353
    .line 354
    new-instance v0, Lbjy;

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v6, p6

    .line 362
    .line 363
    move/from16 v7, p7

    .line 364
    .line 365
    move-object v1, v12

    .line 366
    invoke-direct/range {v0 .. v8}, Lbjy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;IIB)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_18
    return-void
.end method

.method public static final p(Ljmz;Ljcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    const v1, -0x31f5c75f    # -5.7974176E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p7, v1

    .line 24
    .line 25
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v9

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v10, v1

    .line 97
    const v1, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v10

    .line 101
    const v11, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eq v1, v11, :cond_6

    .line 107
    .line 108
    move v1, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v1, v12

    .line 111
    :goto_6
    and-int/lit8 v11, v10, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v11, v1}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    and-int/lit16 v1, v10, 0x380

    .line 120
    .line 121
    if-ne v1, v6, :cond_7

    .line 122
    .line 123
    move v1, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v1, v12

    .line 126
    :goto_7
    and-int/lit8 v6, v10, 0x70

    .line 127
    .line 128
    if-ne v6, v5, :cond_8

    .line 129
    .line 130
    move v5, v13

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v5, v12

    .line 133
    :goto_8
    or-int/2addr v1, v5

    .line 134
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lqwe;->a:Lqnz;

    .line 144
    .line 145
    if-ne v5, v1, :cond_e

    .line 146
    .line 147
    :cond_9
    iget v1, v7, Ljcb0;->a:F

    .line 148
    .line 149
    iget v5, v7, Ljcb0;->b:F

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_d

    .line 156
    .line 157
    if-eq v14, v13, :cond_c

    .line 158
    .line 159
    if-eq v14, v2, :cond_b

    .line 160
    .line 161
    if-ne v14, v11, :cond_a

    .line 162
    .line 163
    sub-float v1, v6, v1

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sub-float v2, v6, v5

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Lgw00;

    .line 176
    .line 177
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    sub-float v2, v6, v5

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lgw00;

    .line 196
    .line 197
    invoke-direct {v5, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sub-float v1, v6, v1

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Lgw00;

    .line 212
    .line 213
    invoke-direct {v5, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v5, Lgw00;

    .line 226
    .line 227
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object v1, v5, Lgw00;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v5, Lgw00;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    new-instance v5, Ljcb0;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2}, Ljcb0;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    move-object v1, v5

    .line 255
    check-cast v1, Ljcb0;

    .line 256
    .line 257
    instance-of v2, v0, Lhmz;

    .line 258
    .line 259
    xor-int/lit8 v14, v2, 0x1

    .line 260
    .line 261
    sget-object v2, Lqiy;->a:Lqiy;

    .line 262
    .line 263
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v5, Lche;->a:Llsm;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lbhe;

    .line 274
    .line 275
    invoke-virtual {v5}, Lbhe;->j()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sget-object v15, Lltt;->z:Lbfr;

    .line 280
    .line 281
    invoke-static {v2, v5, v6, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v5, Lbar;->b:Lez5;

    .line 286
    .line 287
    invoke-static {v5, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move v15, v11

    .line 292
    iget-wide v11, v4, Lf1q;->T:J

    .line 293
    .line 294
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v12, Ljwe;->L:Liwe;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v12, Liwe;->b:Lfcf;

    .line 312
    .line 313
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 314
    .line 315
    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 319
    .line 320
    if-eqz v15, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object v12, Liwe;->f:Lg61;

    .line 330
    .line 331
    invoke-static {v4, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Liwe;->e:Lg61;

    .line 335
    .line 336
    invoke-static {v4, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Liwe;->g:Lg61;

    .line 344
    .line 345
    invoke-static {v4, v5, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Liwe;->h:Loj0;

    .line 349
    .line 350
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v5, Liwe;->d:Lg61;

    .line 354
    .line 355
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    and-int/lit16 v2, v10, 0x38e

    .line 359
    .line 360
    shr-int/lit8 v5, v10, 0x3

    .line 361
    .line 362
    and-int/lit16 v6, v5, 0x1c00

    .line 363
    .line 364
    or-int/2addr v2, v6

    .line 365
    const v11, 0xe000

    .line 366
    .line 367
    .line 368
    and-int/2addr v5, v11

    .line 369
    or-int v6, v2, v5

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    move-object v4, v9

    .line 375
    invoke-static/range {v0 .. v6}, Lhkt;->l(Ljmz;Ljcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 376
    .line 377
    .line 378
    shl-int/lit8 v0, v10, 0x3

    .line 379
    .line 380
    and-int/lit16 v2, v0, 0x1c00

    .line 381
    .line 382
    const/4 v3, 0x6

    .line 383
    or-int/2addr v2, v3

    .line 384
    and-int/2addr v0, v11

    .line 385
    or-int v5, v2, v0

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move-object/from16 v4, p6

    .line 390
    .line 391
    move-object v3, v8

    .line 392
    move v0, v14

    .line 393
    invoke-static/range {v0 .. v5}, Lzmt;->d(ZLjcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    new-instance v0, Lvhx;

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move-object v2, v7

    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Lvhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;IB)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_11
    return-void
.end method

.method public static final q(Lrmz;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, -0x74ae4a57

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v10

    .line 25
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/lit8 v9, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v9, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_11

    .line 56
    .line 57
    sget-object v3, Lmu0;->b:Llsm;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v9, Lmu0;->f:Llsm;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lqwe;->a:Lqnz;

    .line 78
    .line 79
    if-ne v11, v12, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lgu;->s(Landroid/content/Context;)Ltfl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v11, Lpuy;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    if-ne v14, v12, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v14, Lufl;

    .line 107
    .line 108
    invoke-direct {v14, v3, v11, v6}, Lufl;-><init>(Landroid/content/Context;Lpuy;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-static {v14, v8}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    or-int/2addr v13, v14

    .line 128
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    if-ne v14, v12, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v14, Lqze;

    .line 137
    .line 138
    const/16 v13, 0x1a

    .line 139
    .line 140
    invoke-direct {v14, v9, v3, v11, v13}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v9, v14, v8}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ltfl;

    .line 156
    .line 157
    move v9, v2

    .line 158
    iget-object v2, v0, Lrmz;->b:Ljmz;

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    iget-object v3, v0, Lrmz;->a:Ljcb0;

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x70

    .line 164
    .line 165
    if-ne v9, v4, :cond_8

    .line 166
    .line 167
    move v13, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v13, v6

    .line 170
    :goto_3
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    if-ne v14, v12, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v14, Lfqx;

    .line 179
    .line 180
    const/16 v13, 0x11

    .line 181
    .line 182
    invoke-direct {v14, v1, v13}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-ne v9, v4, :cond_b

    .line 191
    .line 192
    move v13, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v13, v6

    .line 195
    :goto_4
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v13, :cond_c

    .line 200
    .line 201
    if-ne v15, v12, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v15, Lfqx;

    .line 204
    .line 205
    invoke-direct {v15, v1, v5}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    if-ne v9, v4, :cond_e

    .line 214
    .line 215
    move v6, v7

    .line 216
    :cond_e
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v6, :cond_f

    .line 221
    .line 222
    if-ne v4, v12, :cond_10

    .line 223
    .line 224
    :cond_f
    new-instance v4, Lfqx;

    .line 225
    .line 226
    const/16 v5, 0x13

    .line 227
    .line 228
    invoke-direct {v4, v1, v5}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    move-object v7, v4

    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v4, v11

    .line 239
    move-object v5, v14

    .line 240
    move-object v6, v15

    .line 241
    invoke-static/range {v2 .. v9}, Lzmt;->p(Ljmz;Ljcb0;Ltfl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    new-instance v3, Lfdy;

    .line 255
    .line 256
    const/4 v4, 0x7

    .line 257
    invoke-direct {v3, v0, v1, v10, v4}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method public static final r(Ltiy;FLf1q;II)V
    .locals 11

    .line 1
    const v0, -0x30e9ee2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p3, 0x36

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lf1q;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v2

    .line 32
    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const p1, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string p0, "OverlayScrim"

    .line 56
    .line 57
    sget-object v0, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lqge;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpge;

    .line 70
    .line 71
    iget-wide v1, v1, Lpge;->C:J

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v3}, Lmee;->c(FJI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sget-object v3, Lltt;->z:Lbfr;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p2, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    move-object v6, v0

    .line 93
    :goto_3
    move v7, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    move-object v6, p0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    new-instance v5, Lcx8;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    move v8, p3

    .line 110
    move v9, p4

    .line 111
    invoke-direct/range {v5 .. v10}, Lcx8;-><init>(Ljava/lang/Object;FIIB)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final s(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    const v0, -0x48f1cad7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x2493

    .line 55
    .line 56
    const/16 v6, 0x2492

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v2, v6, :cond_3

    .line 61
    .line 62
    move v2, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v7

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v6, v2}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_4
    move-object v6, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string v7, "ParagenOptionButton"

    .line 93
    .line 94
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, Lqwe;->a:Lqnz;

    .line 107
    .line 108
    if-ne v2, v8, :cond_6

    .line 109
    .line 110
    new-instance v2, Ljex;

    .line 111
    .line 112
    const/16 v8, 0x13

    .line 113
    .line 114
    invoke-direct {v2, v8}, Ljex;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v8, v2

    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v2, Llg7;

    .line 124
    .line 125
    move/from16 v9, p1

    .line 126
    .line 127
    invoke-direct {v2, v1, v4, v9}, Llg7;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 128
    .line 129
    .line 130
    const v10, 0x8cbeac6

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    shr-int/lit8 v0, v0, 0x9

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    const v2, 0x186180

    .line 142
    .line 143
    .line 144
    or-int v14, v0, v2

    .line 145
    .line 146
    const/16 v15, 0x28

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const-string v10, "ParagenOptionButton"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v6 .. v15}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    new-instance v0, Lts7;

    .line 166
    .line 167
    move/from16 v2, p1

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lts7;-><init>(IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public static final t(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v0, -0x66a465a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

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
    or-int v0, p1, v0

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    move v1, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v4, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v14, "PasskeyEnrollmentBenefit"

    .line 60
    .line 61
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lbar;->l:Ldz5;

    .line 76
    .line 77
    sget-object v6, Ljmr;->a:Lwb60;

    .line 78
    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    invoke-static {v6, v5, v9, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v9, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {v9, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, v0, 0xe

    .line 150
    .line 151
    invoke-static {v3, v4, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v15, 0x3

    .line 156
    invoke-static {v15, v9, v12}, Lz8;->x(ILf1q;Z)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sget v5, Lm890;->a:F

    .line 161
    .line 162
    const/high16 v5, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v10, 0x38

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v12, v9, v5}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v9}, Lz8;->y(ILf1q;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sget-object v4, Ls6d0;->a:Llsm;

    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lo6d0;

    .line 207
    .line 208
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 209
    .line 210
    shr-int/2addr v0, v15

    .line 211
    and-int/lit8 v27, v0, 0xe

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const v29, 0x1fffa

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move v0, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object/from16 v26, p2

    .line 244
    .line 245
    move-object/from16 v25, v4

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v9, v26

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, p3

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    new-instance v0, Lyw;

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    move/from16 v4, p1

    .line 273
    .line 274
    move-object/from16 v2, p4

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lyw;-><init>(Ltiy;Ljava/lang/String;IIB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_5
    return-void
.end method

.method public static final u(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    const v0, 0x1f2353fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p5}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v2, "PasskeyEnrollmentUpsellContent"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Ld8;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v1, p3, p5, p4, v3}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v4, 0x605bfbe5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    shr-int/lit8 v0, v0, 0x9

    .line 115
    .line 116
    and-int/2addr v0, v3

    .line 117
    or-int/lit16 v7, v0, 0xc00

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object v6, p1

    .line 128
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    new-instance v0, Ljnu;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    move v5, p0

    .line 141
    move-object v4, p2

    .line 142
    move-object v2, p3

    .line 143
    move-object v3, p4

    .line 144
    move v1, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Ljnu;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_a
    return-void
.end method

.method public static final v(Ln910;Ltiy;Lr910;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x5eebaadb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 31
    .line 32
    and-int/lit16 v3, v9, 0x180

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    or-int/lit16 v2, v0, 0xb0

    .line 37
    .line 38
    :cond_2
    move v0, v2

    .line 39
    and-int/lit16 v2, v0, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v12

    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v3, v2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v9, 0x1

    .line 62
    .line 63
    sget-object v13, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-class v17, Lr910;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x381

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object v6, v14

    .line 86
    :goto_3
    move v8, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    const v2, 0x144e6637

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lmxi;->b:Lmxi;

    .line 95
    .line 96
    sget-object v2, Lc3t;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_c

    .line 109
    .line 110
    const v2, 0xf742205

    .line 111
    .line 112
    .line 113
    const v3, 0x3a4e3160

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v2, v3, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v6, v14

    .line 133
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0xf7ba404

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v12, v3, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lr910;

    .line 150
    .line 151
    and-int/lit16 v0, v0, -0x381

    .line 152
    .line 153
    move-object v7, v13

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    invoke-virtual {v6}, Lf1q;->t()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lrrv;->a:Llsm;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lxc3;

    .line 166
    .line 167
    iget-object v0, v2, Lam5;->Z:Lg1a0;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-static {v0, v6, v12, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lo910;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v14, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    if-ne v5, v14, :cond_7

    .line 193
    .line 194
    :cond_6
    move-object v4, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object/from16 v17, v2

    .line 197
    .line 198
    move-object v4, v14

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    new-instance v14, Llbz;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x17

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    const-string v18, "processIntent"

    .line 208
    .line 209
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v14 .. v21}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v14

    .line 222
    :goto_7
    move-object v2, v5

    .line 223
    check-cast v2, Lwtt;

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v5, v14

    .line 234
    and-int/lit8 v14, v8, 0xe

    .line 235
    .line 236
    if-ne v14, v10, :cond_8

    .line 237
    .line 238
    move v10, v11

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    move v10, v12

    .line 241
    :goto_8
    or-int/2addr v5, v10

    .line 242
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    if-ne v10, v4, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v10, Lipx;

    .line 251
    .line 252
    const/16 v4, 0x14

    .line 253
    .line 254
    invoke-direct {v10, v0, v2, v1, v4}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-static {v12, v11, v6, v10, v12}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 263
    .line 264
    .line 265
    const-string v4, "PasskeyEnrollmentUpsellScreen"

    .line 266
    .line 267
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object v1, v0

    .line 276
    new-instance v0, Lc8x;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    move-object/from16 v4, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const v1, -0x50a558bd

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    shr-int/lit8 v0, v8, 0x3

    .line 292
    .line 293
    and-int/lit8 v15, v0, 0xe

    .line 294
    .line 295
    const/16 v16, 0x3fe

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v0, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    move-object v12, v0

    .line 308
    move-object v0, v10

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object v14, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v18, v14

    .line 314
    .line 315
    move-object/from16 v14, p3

    .line 316
    .line 317
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v17

    .line 321
    .line 322
    move-object/from16 v2, v18

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    const v0, 0xf6e5759

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lmu0;->b:Llsm;

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    sget-object v1, Lauv;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    const-class v2, Lo910;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lu0a0;

    .line 364
    .line 365
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    :goto_9
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_e

    .line 390
    .line 391
    new-instance v0, Lo5t;

    .line 392
    .line 393
    const/16 v6, 0x16

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move/from16 v5, p4

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_e
    return-void
.end method

.method public static final w(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, 0x5e5e41f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    move/from16 v6, p1

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Lf1q;->e(F)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v5

    .line 100
    :goto_6
    move v9, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object/from16 v4, p3

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_7
    and-int/lit16 v2, v9, 0x2493

    .line 106
    .line 107
    const/16 v5, 0x2492

    .line 108
    .line 109
    if-eq v2, v5, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    const/4 v2, 0x0

    .line 114
    :goto_8
    and-int/lit8 v5, v9, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v5, v2}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v2, Ljcf;->q:Llsm;

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lem90;

    .line 129
    .line 130
    sget-object v5, Ltia0;->c:Llsm;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lmga0;

    .line 137
    .line 138
    iget-wide v7, v5, Lmga0;->h:J

    .line 139
    .line 140
    sget-object v5, Lche;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbhe;

    .line 147
    .line 148
    invoke-virtual {v5}, Lbhe;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    new-instance v5, Lppy;

    .line 153
    .line 154
    const/16 v14, 0x13

    .line 155
    .line 156
    invoke-direct {v5, v1, v14}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const v14, 0x588cf8b4    # 1.2399984E15f

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v3, v2

    .line 167
    new-instance v2, Lpr10;

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, Lpr10;-><init>(Lem90;Lkotlin/jvm/functions/Function0;ZZJ)V

    .line 172
    .line 173
    .line 174
    move v15, v5

    .line 175
    const v3, 0x76445836

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v2, Lzff;

    .line 183
    .line 184
    invoke-direct {v2, v1, v15, v7, v8}, Lzff;-><init>(Ltr10;ZJ)V

    .line 185
    .line 186
    .line 187
    const v3, 0x6aecd99f    # 1.4316709E26f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    shl-int/lit8 v2, v9, 0x9

    .line 195
    .line 196
    const/high16 v3, 0x380000

    .line 197
    .line 198
    and-int/2addr v2, v3

    .line 199
    or-int/lit16 v2, v2, 0xd86

    .line 200
    .line 201
    move-wide v6, v12

    .line 202
    const/16 v13, 0x22

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    move v12, v2

    .line 208
    move-object v2, v14

    .line 209
    invoke-static/range {v2 .. v13}, Ll73;->d(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLf1q;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move v15, v3

    .line 214
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    new-instance v0, Lgma;

    .line 224
    .line 225
    move/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    move v3, v15

    .line 232
    invoke-direct/range {v0 .. v5}, Lgma;-><init>(Ltr10;ZZLkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final x(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x10fbbb88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    and-int/lit8 v1, p5, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit16 v1, p5, 0x180

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_4
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    or-int/lit16 v0, v0, 0x6000

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x2493

    .line 64
    .line 65
    const/16 v2, 0x2492

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v3

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    const v1, 0x5e6767e4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v1, v0, 0x3fe

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    const v2, 0xe000

    .line 94
    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    or-int v9, v1, v0

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move v5, p1

    .line 103
    move v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move-object v8, p4

    .line 106
    invoke-static/range {v4 .. v9}, Lzmt;->w(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    move p2, v5

    .line 111
    move p3, v6

    .line 112
    move-object p4, v7

    .line 113
    :goto_5
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v8, p4

    .line 118
    move-object p4, p3

    .line 119
    move p3, p2

    .line 120
    move p2, p1

    .line 121
    move-object p1, p0

    .line 122
    const p0, 0x5e492eba

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v8, p4

    .line 130
    move-object p4, p3

    .line 131
    move p3, p2

    .line 132
    move p2, p1

    .line 133
    move-object p1, p0

    .line 134
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance p0, Lor10;

    .line 144
    .line 145
    invoke-direct/range {p0 .. p5}, Lor10;-><init>(Ltr10;ZZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final y(Lmhx;Lb730;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, 0x1145f987

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int v0, p4, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v0, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    and-int/lit8 v4, p4, 0x40

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v4

    .line 66
    :cond_5
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    and-int/lit16 v4, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v4, v6

    .line 79
    :goto_5
    and-int/2addr v0, v8

    .line 80
    invoke-virtual {v7, v0, v4}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {v1}, Lzmt;->U(Lmhx;)Lz630;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move v4, v3

    .line 91
    sget-object v3, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    new-instance v0, La730;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move/from16 v4, p4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, La730;-><init>(Lmhx;Lb730;Ltiy;IB)V

    .line 107
    .line 108
    .line 109
    :goto_6
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    move-object v10, v1

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v3

    .line 115
    new-instance v1, Lrq3;

    .line 116
    .line 117
    new-instance v2, Lqv6;

    .line 118
    .line 119
    invoke-direct {v2, v6}, Lqv6;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-direct {v1, v3, v8, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/high16 v17, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/16 v18, 0x5

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/high16 v15, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "PreciseLocationMessageFooter"

    .line 147
    .line 148
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lmt20;

    .line 157
    .line 158
    invoke-direct {v3, v0, v11, v10, v4}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v0, 0x78cf6402

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/high16 v8, 0x180000

    .line 169
    .line 170
    const/16 v9, 0x3c

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 178
    .line 179
    .line 180
    move-object v3, v12

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-object v10, v1

    .line 183
    move-object v11, v2

    .line 184
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    new-instance v0, La730;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    move/from16 v4, p4

    .line 199
    .line 200
    move-object v1, v10

    .line 201
    move-object v2, v11

    .line 202
    invoke-direct/range {v0 .. v5}, La730;-><init>(Lmhx;Lb730;Ltiy;IB)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    return-void
.end method

.method public static final z(Lqk30;Lzfg;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v2, v7, Lzfg;->d:Ljava/util/List;

    .line 10
    .line 11
    const v3, -0x61a41194

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v8

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_6
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    and-int/lit16 v8, v3, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v8, v10

    .line 100
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v9, v8}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1a

    .line 107
    .line 108
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lqwe;->a:Lqnz;

    .line 113
    .line 114
    if-ne v8, v9, :cond_9

    .line 115
    .line 116
    invoke-static {v11}, Lpty;->d(Lf1q;)Li4t;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v12, v9, :cond_a

    .line 127
    .line 128
    sget-object v12, Lurv;->b:Lurv;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v12, Lwtt;

    .line 134
    .line 135
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v13, Lwnz;->a:Lwnz;

    .line 138
    .line 139
    invoke-static {v13, v8, v12, v11}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lio0;

    .line 144
    .line 145
    iget-object v12, v7, Lzfg;->c:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    if-eqz v12, :cond_b

    .line 150
    .line 151
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object/from16 v35, v12

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move-object/from16 v35, v34

    .line 159
    .line 160
    :goto_8
    sget-object v12, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const-string v13, "ProductReviewsSection"

    .line 163
    .line 164
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v14, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Ljmr;->c:Lnq3;

    .line 173
    .line 174
    sget-object v6, Lbar;->n:Lcz5;

    .line 175
    .line 176
    invoke-static {v15, v6, v11, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v4, v11, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v11, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v15, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v11, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v11, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v11, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0xa

    .line 251
    .line 252
    const/high16 v17, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/high16 v19, 0x41800000    # 16.0f

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    const/high16 v28, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/16 v29, 0x5

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/high16 v26, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object v4, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x6

    .line 285
    move-object v5, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    move-object v6, v4

    .line 290
    move-object v15, v13

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v13, p4

    .line 293
    .line 294
    invoke-static/range {v8 .. v14}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 295
    .line 296
    .line 297
    move-object v11, v13

    .line 298
    const v8, 0x7f1410f8

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Ls6d0;->a:Llsm;

    .line 306
    .line 307
    invoke-virtual {v11, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lo6d0;

    .line 312
    .line 313
    iget-object v10, v10, Lo6d0;->h:Lmvb0;

    .line 314
    .line 315
    sget-object v12, Lqge;->a:Llsm;

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lpge;

    .line 322
    .line 323
    iget-wide v13, v13, Lpge;->a:J

    .line 324
    .line 325
    const/high16 v20, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/16 v21, 0x7

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v17, v12

    .line 338
    .line 339
    move-object/from16 v12, v16

    .line 340
    .line 341
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v6, :cond_d

    .line 346
    .line 347
    new-instance v0, Ldl30;

    .line 348
    .line 349
    move-object/from16 v36, v2

    .line 350
    .line 351
    const/16 v2, 0xb

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ldl30;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-object/from16 v36, v2

    .line 361
    .line 362
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v4, v2, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const v33, 0x1fff8

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v12

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    move-object/from16 v29, v10

    .line 386
    .line 387
    move-wide v10, v13

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    move-object v2, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object/from16 v18, v17

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move-object/from16 v20, v18

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v20

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v21

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v23

    .line 413
    .line 414
    const/16 v25, 0x1

    .line 415
    .line 416
    const-wide/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v26, v24

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move/from16 v27, v25

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move-object/from16 v28, v26

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move/from16 v30, v27

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    move-object/from16 v31, v28

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    move-object/from16 v37, v31

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    move-object/from16 v30, v9

    .line 443
    .line 444
    move-object v9, v0

    .line 445
    move-object v0, v2

    .line 446
    move-object/from16 v2, v30

    .line 447
    .line 448
    move-object/from16 v30, p4

    .line 449
    .line 450
    move-object/from16 v38, v6

    .line 451
    .line 452
    move-object v6, v4

    .line 453
    move-object/from16 v4, v37

    .line 454
    .line 455
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, v30

    .line 459
    .line 460
    if-nez v35, :cond_e

    .line 461
    .line 462
    const v2, -0x1e23a45f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v8, v35

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_e
    const v8, -0x1e23a45e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lo6d0;

    .line 486
    .line 487
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 488
    .line 489
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lpge;

    .line 494
    .line 495
    iget-wide v8, v4, Lpge;->a:J

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const v33, 0x1fffa

    .line 500
    .line 501
    .line 502
    move-wide v10, v8

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const-wide/16 v18, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const-wide/16 v22, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    move-object/from16 v30, p4

    .line 533
    .line 534
    move-object/from16 v29, v2

    .line 535
    .line 536
    move-object/from16 v8, v35

    .line 537
    .line 538
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v11, v30

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    :goto_b
    move-object/from16 v2, v36

    .line 548
    .line 549
    check-cast v2, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_f

    .line 556
    .line 557
    if-eqz v8, :cond_f

    .line 558
    .line 559
    const v2, -0x1e1f6875

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x3

    .line 571
    const/4 v9, 0x0

    .line 572
    const/high16 v10, 0x41800000    # 16.0f

    .line 573
    .line 574
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_f
    const/4 v2, 0x0

    .line 583
    const v0, -0x1e1ea180

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    :goto_c
    const v0, 0x4959e070    # 892423.0f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v36

    .line 599
    .line 600
    check-cast v0, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move v4, v2

    .line 607
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    add-int/lit8 v10, v4, 0x1

    .line 618
    .line 619
    if-ltz v4, :cond_18

    .line 620
    .line 621
    check-cast v0, Lwfg;

    .line 622
    .line 623
    iget-object v9, v7, Lzfg;->f:Ljava/util/Map;

    .line 624
    .line 625
    iget-object v12, v0, Lwfg;->h:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lr8g;

    .line 632
    .line 633
    if-eqz v9, :cond_10

    .line 634
    .line 635
    iget-object v9, v9, Lr8g;->c:Ljava/lang/String;

    .line 636
    .line 637
    if-nez v9, :cond_11

    .line 638
    .line 639
    :cond_10
    iget-object v9, v0, Lwfg;->g:Ljava/lang/String;

    .line 640
    .line 641
    :cond_11
    if-nez v9, :cond_12

    .line 642
    .line 643
    const-string v9, ""

    .line 644
    .line 645
    :cond_12
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    and-int/lit8 v13, v3, 0xe

    .line 650
    .line 651
    const/4 v14, 0x4

    .line 652
    if-eq v13, v14, :cond_14

    .line 653
    .line 654
    and-int/lit8 v13, v3, 0x8

    .line 655
    .line 656
    if-eqz v13, :cond_13

    .line 657
    .line 658
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_13

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_13
    move v15, v2

    .line 666
    goto :goto_f

    .line 667
    :cond_14
    :goto_e
    const/4 v15, 0x1

    .line 668
    :goto_f
    or-int/2addr v12, v15

    .line 669
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    or-int/2addr v12, v13

    .line 674
    invoke-virtual {v11, v4}, Lf1q;->f(I)Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    or-int/2addr v12, v13

    .line 679
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    or-int/2addr v12, v13

    .line 684
    and-int/lit16 v13, v3, 0x380

    .line 685
    .line 686
    const/16 v15, 0x100

    .line 687
    .line 688
    if-ne v13, v15, :cond_15

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_15
    move v13, v2

    .line 693
    :goto_10
    or-int/2addr v12, v13

    .line 694
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    if-nez v12, :cond_17

    .line 699
    .line 700
    move-object/from16 v12, v38

    .line 701
    .line 702
    if-ne v13, v12, :cond_16

    .line 703
    .line 704
    :goto_11
    move v13, v3

    .line 705
    move-object v3, v0

    .line 706
    goto :goto_12

    .line 707
    :cond_16
    move v1, v3

    .line 708
    move-object v3, v0

    .line 709
    move-object v0, v13

    .line 710
    move v13, v1

    .line 711
    move v14, v2

    .line 712
    move-object/from16 v16, v6

    .line 713
    .line 714
    move-object v1, v9

    .line 715
    const/4 v9, 0x1

    .line 716
    move-object v6, v5

    .line 717
    goto :goto_13

    .line 718
    :cond_17
    move-object/from16 v12, v38

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_12
    new-instance v0, Ld4o;

    .line 722
    .line 723
    move v14, v2

    .line 724
    move-object/from16 v16, v6

    .line 725
    .line 726
    move-object/from16 v6, p2

    .line 727
    .line 728
    move-object v2, v1

    .line 729
    move-object v1, v5

    .line 730
    move-object v5, v9

    .line 731
    const/4 v9, 0x1

    .line 732
    invoke-direct/range {v0 .. v6}, Ld4o;-><init>(Lio0;Lqk30;Lwfg;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    move-object v6, v1

    .line 736
    move-object v1, v5

    .line 737
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_13
    move-object v2, v0

    .line 741
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    move-object v4, v11

    .line 747
    invoke-static/range {v0 .. v5}, Lrkt;->p(Lwfg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object v5, v6

    .line 753
    move v4, v10

    .line 754
    move-object/from16 v38, v12

    .line 755
    .line 756
    move v3, v13

    .line 757
    move v2, v14

    .line 758
    move-object/from16 v6, v16

    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_18
    invoke-static {}, Lgee;->d0()V

    .line 763
    .line 764
    .line 765
    throw v34

    .line 766
    :cond_19
    move v14, v2

    .line 767
    move-object/from16 v16, v6

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, v16

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1a
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    :goto_14
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-eqz v8, :cond_1b

    .line 789
    .line 790
    new-instance v0, Lhxz;

    .line 791
    .line 792
    const/16 v6, 0xa

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v3, p2

    .line 797
    .line 798
    move/from16 v5, p5

    .line 799
    .line 800
    move-object v2, v7

    .line 801
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    :cond_1b
    return-void
.end method
