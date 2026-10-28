.class public abstract Lg870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf70;

    .line 2
    .line 3
    sget-object v0, Lui7;->e:Lui7;

    .line 4
    .line 5
    iget-object v0, v0, Ldj7;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;JZLbun;I)V
    .locals 25

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x2b9ebc7e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v2, p6, v2

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x1b0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit16 v3, v2, 0x493

    .line 41
    .line 42
    const/16 v4, 0x492

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-wide v14, Lr0n;->l:J

    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    sget-object v6, Lon01;->c:Ltn01;

    .line 70
    .line 71
    :goto_3
    iget-object v6, v6, Ltn01;->b:Lsn01;

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    sget-object v6, Lon01;->h:Ltn01;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    const-string v6, "LandingPageButtonText"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    const/high16 v3, 0x6000000

    .line 91
    .line 92
    or-int v22, v2, v3

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x3ef0

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    move-wide v3, v14

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object/from16 v21, v0

    .line 123
    .line 124
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-wide/from16 v3, p2

    .line 130
    .line 131
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    new-instance v0, Le870;

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Le870;-><init>(Ljava/lang/String;Lnqd0;JZI)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final b(Lfqa0;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 8

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p3, -0x6e0c4ebb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v2, p1}, Lmv10;->i(Z)Z

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
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v2, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move v1, v0

    .line 65
    sget-object v0, Lir11;->e:Lir11;

    .line 66
    .line 67
    iget-boolean v3, p0, Lfqa0;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lfqa0;->c:Lu8g0;

    .line 72
    .line 73
    iget-boolean v3, v3, Lu8g0;->d:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lfqa0;->f:Lso50;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-boolean v3, p0, Lfqa0;->e:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v4

    .line 87
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/high16 v6, 0x42400000    # 48.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v6, 0x42800000    # 64.0f

    .line 101
    .line 102
    :goto_5
    const/4 v7, 0x0

    .line 103
    invoke-static {v3, v6, v7, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "LandingPageDeveloperMacOsLoginButton"

    .line 108
    .line 109
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    and-int/lit16 p3, p3, 0x380

    .line 118
    .line 119
    or-int/lit16 v1, p3, 0xc00

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    invoke-virtual/range {v0 .. v5}, Lir11;->s(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v4, p2

    .line 127
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    new-instance p3, Lnd30;

    .line 137
    .line 138
    invoke-direct {p3, p0, p1, v4, p4}, Lnd30;-><init>(Lfqa0;ZLkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public static final c(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v0, 0x374a3479

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v14, v4}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    const v4, 0x8000

    .line 98
    .line 99
    .line 100
    and-int/2addr v4, v10

    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_6
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v4

    .line 120
    :cond_a
    and-int/lit16 v4, v0, 0x2493

    .line 121
    .line 122
    const/16 v6, 0x2492

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    if-eq v4, v6, :cond_b

    .line 127
    .line 128
    move v4, v8

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move v4, v7

    .line 131
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v14, v6, v4}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_12

    .line 138
    .line 139
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, v10, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_9
    invoke-virtual {v14}, Lmv10;->t()V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lp0a0;->a:Luow0;

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Loj5;

    .line 166
    .line 167
    sget-object v6, Lrg7;->f:Lrg7;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v6, Lrg7;->g:Ls8z;

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    invoke-static {v6, v14, v11, v2}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v2, v1, Lfqa0;->j:Lhf70;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, Lhf70;->a()Ldj7;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lui7;->e:Lui7;

    .line 190
    .line 191
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_e

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    :cond_e
    invoke-virtual {v2}, Lhf70;->a()Ldj7;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lw091;->g(Ldj7;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_f

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    move-object v2, v11

    .line 211
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 212
    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    const v11, -0x7270a5a5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lw7g0;->f:Lw7g0;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v11, Lw7g0;->s:Lp8z;

    .line 227
    .line 228
    sget v12, Lp8z;->d:I

    .line 229
    .line 230
    const/16 v15, 0x8

    .line 231
    .line 232
    const/16 v16, 0xe

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v11 .. v16}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    move v7, v11

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    const v11, 0x245bf5da

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    :goto_b
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 261
    .line 262
    const-string v12, "LandingPageLoginButtons"

    .line 263
    .line 264
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move v12, v0

    .line 273
    new-instance v0, Lb870;

    .line 274
    .line 275
    move-object v13, v2

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v13

    .line 278
    move v13, v8

    .line 279
    move-object v8, v5

    .line 280
    move-object/from16 v5, p2

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Lb870;-><init>(Lhf70;Lfqa0;Lkotlin/jvm/functions/Function1;Loj5;Lpg7;ZZLkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    const v1, -0x450e9831

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v13, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    shr-int/lit8 v0, v12, 0x9

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0xe

    .line 295
    .line 296
    or-int/lit16 v5, v0, 0xc00

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    move-object v0, v11

    .line 302
    move-object v4, v14

    .line 303
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_13

    .line 315
    .line 316
    new-instance v0, Laj0;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object v4, v9

    .line 327
    move v6, v10

    .line 328
    invoke-direct/range {v0 .. v6}, Laj0;-><init>(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v3, 0x1568b1a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v7

    .line 30
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    and-int/lit16 v6, v7, 0x6000

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v6, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_5
    const v6, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v3

    .line 90
    const v9, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v6, v9, :cond_6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v6}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x42400000    # 48.0f

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/high16 v11, 0x42800000    # 64.0f

    .line 121
    .line 122
    :goto_6
    const/4 v13, 0x0

    .line 123
    invoke-static {v6, v11, v13, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "LandingPagePrimaryButton"

    .line 128
    .line 129
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v4, Lqs;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    move-object/from16 v11, p5

    .line 142
    .line 143
    invoke-direct {v4, v5, v11, v6}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const v6, 0xa124a8d

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v10, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v4, Lpan;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2}, Lpan;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const v6, 0x33e8f68e

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v10, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    shr-int/lit8 v4, v3, 0x9

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0xe

    .line 168
    .line 169
    const/high16 v6, 0x6c00000

    .line 170
    .line 171
    or-int/2addr v4, v6

    .line 172
    const v6, 0xe000

    .line 173
    .line 174
    .line 175
    shl-int/lit8 v3, v3, 0x6

    .line 176
    .line 177
    and-int/2addr v3, v6

    .line 178
    or-int v17, v4, v3

    .line 179
    .line 180
    const/16 v18, 0x6c

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    new-instance v0, Ldje;

    .line 203
    .line 204
    move/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Ldje;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x5d012a8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit8 v5, p8, 0x10

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v6, p4

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x20

    .line 91
    .line 92
    const/high16 v9, 0x30000

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    or-int/2addr v0, v9

    .line 97
    :cond_6
    move-object/from16 v9, p5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    and-int v9, p7, v9

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/high16 v10, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/high16 v10, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    :goto_7
    const v10, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v10, v0

    .line 122
    const v12, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    if-eq v10, v12, :cond_9

    .line 128
    .line 129
    move v10, v14

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move v10, v13

    .line 132
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v11, v12, v10}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move-object v15, v6

    .line 146
    :goto_9
    if-eqz v8, :cond_b

    .line 147
    .line 148
    move-object v5, v10

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    move-object v5, v9

    .line 151
    :goto_a
    new-instance v6, Lgta;

    .line 152
    .line 153
    sget-object v8, Ljta;->a:Ljta;

    .line 154
    .line 155
    invoke-direct {v6, v8, v10, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    const/high16 v10, 0x42400000    # 48.0f

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    const/high16 v10, 0x42800000    # 64.0f

    .line 172
    .line 173
    :goto_b
    const/4 v12, 0x0

    .line 174
    invoke-static {v8, v10, v12, v3}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v8, "LandingPageSecondaryButton"

    .line 179
    .line 180
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v8, Lvj9;

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    invoke-direct {v8, v15, v5, v9}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const v9, 0x13a5d45b

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v14, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v8, Lf870;

    .line 203
    .line 204
    invoke-direct {v8, v1, v2, v13}, Lf870;-><init>(Ljava/lang/Object;ZB)V

    .line 205
    .line 206
    .line 207
    const v10, 0x2281841c

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v14, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    shr-int/lit8 v8, v0, 0x9

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0xe

    .line 217
    .line 218
    const v12, 0x6c00200

    .line 219
    .line 220
    .line 221
    or-int/2addr v8, v12

    .line 222
    const v12, 0xe000

    .line 223
    .line 224
    .line 225
    shl-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    and-int/2addr v0, v12

    .line 228
    or-int v12, v8, v0

    .line 229
    .line 230
    const/16 v13, 0x68

    .line 231
    .line 232
    move-object v0, v5

    .line 233
    move-object v5, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 242
    .line 243
    .line 244
    move-object v6, v0

    .line 245
    move-object v5, v15

    .line 246
    goto :goto_c

    .line 247
    :cond_d
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    move-object v5, v6

    .line 251
    move-object v6, v9

    .line 252
    :goto_c
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    new-instance v0, Lc870;

    .line 259
    .line 260
    move/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move/from16 v7, p7

    .line 265
    .line 266
    move/from16 v8, p8

    .line 267
    .line 268
    invoke-direct/range {v0 .. v8}, Lc870;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_e
    return-void
.end method
