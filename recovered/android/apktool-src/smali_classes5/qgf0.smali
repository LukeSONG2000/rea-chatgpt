.class public abstract Lqgf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lmee;->f:J

    .line 2
    .line 3
    const v2, 0x3e051eb8    # 0.13f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqgf0;->a:J

    .line 13
    .line 14
    sget-wide v0, Lmee;->b:J

    .line 15
    .line 16
    const v2, 0x3d75c28f    # 0.06f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lqgf0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JLf1q;I)V
    .locals 28

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v3, 0x245da11b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lf1q;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    or-int v3, p3, v3

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v7

    .line 32
    :goto_1
    and-int/2addr v3, v6

    .line 33
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Ltrm;->d:Ltrm;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Llrm;->u(JLtrm;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x3c

    .line 46
    .line 47
    div-long v8, v3, v5

    .line 48
    .line 49
    rem-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v5, v8, v5

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    const v5, -0x143d609a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f1419b6

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v5, -0x143bd215

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f1419b7

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v4, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    const-string v5, "DurationText"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ls6d0;->a:Llsm;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lo6d0;

    .line 124
    .line 125
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const v27, 0x1fffe

    .line 130
    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v4

    .line 134
    move-object/from16 v23, v5

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, p2

    .line 163
    .line 164
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    new-instance v3, Lv95;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    move/from16 v5, p3

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v5, v4}, Lv95;-><init>(JIB)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Lf1q;I)V
    .locals 17

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
    const v0, 0x2028d4bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v6, "FeedbackButton"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    if-ne v4, v15, :cond_4

    .line 81
    .line 82
    sget-wide v4, Lqgf0;->a:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-wide v4, Lqgf0;->b:J

    .line 88
    .line 89
    :goto_4
    const/16 v13, 0x6000

    .line 90
    .line 91
    const/16 v14, 0xe

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v14}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v4, Laqg;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v15}, Laqg;-><init>(Lew00;Ljava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    const v5, 0x4139519f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    const/high16 v5, 0x180000

    .line 118
    .line 119
    or-int/2addr v0, v5

    .line 120
    const/16 v5, 0x2e

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v11, v1

    .line 126
    move-object v6, v12

    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    move v4, v0

    .line 131
    invoke-static/range {v4 .. v13}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    new-instance v0, Libe0;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final c(Llrm;Ltiy;Lq7m;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x45acad79

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/lit8 v2, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x1b0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :goto_3
    and-int/lit16 v2, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v2, v11

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v4, v2}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v12, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v12, p2

    .line 75
    .line 76
    :goto_5
    sget-object v13, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v14, "VoiceEndedInfo"

    .line 79
    .line 80
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    shr-int/lit8 v28, v0, 0x3

    .line 89
    .line 90
    sget-object v3, Ljmr;->a:Lwb60;

    .line 91
    .line 92
    sget-object v4, Lbar;->k:Ldz5;

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v6, v5, Lf1q;->T:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, Ljwe;->L:Liwe;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v15, Liwe;->b:Lfcf;

    .line 118
    .line 119
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 134
    .line 135
    invoke-static {v5, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Liwe;->e:Lg61;

    .line 139
    .line 140
    invoke-static {v5, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Liwe;->g:Lg61;

    .line 148
    .line 149
    invoke-static {v5, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Liwe;->h:Loj0;

    .line 153
    .line 154
    invoke-static {v5, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Liwe;->d:Lg61;

    .line 158
    .line 159
    invoke-static {v5, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f080561

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v9, Ly4g;->a:Llsm;

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lmee;

    .line 176
    .line 177
    iget-wide v10, v9, Lmee;->a:J

    .line 178
    .line 179
    sget v9, Lm890;->a:F

    .line 180
    .line 181
    const/high16 v9, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move/from16 v29, v0

    .line 188
    .line 189
    sget-object v0, Lbar;->l:Ldz5;

    .line 190
    .line 191
    move-object/from16 p1, v2

    .line 192
    .line 193
    new-instance v2, Lbne0;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lbne0;-><init>(Ldz5;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v8

    .line 211
    const/16 v8, 0x38

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v1, v2

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 p1, v12

    .line 221
    .line 222
    move-object v12, v4

    .line 223
    move-object v4, v0

    .line 224
    move-object v0, v7

    .line 225
    move-object v7, v5

    .line 226
    move-wide/from16 v31, v10

    .line 227
    .line 228
    move-object v11, v6

    .line 229
    move-wide/from16 v5, v31

    .line 230
    .line 231
    move-object/from16 v10, v18

    .line 232
    .line 233
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x5

    .line 242
    const/high16 v3, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    sget-object v2, Ljmr;->c:Lnq3;

    .line 254
    .line 255
    sget-object v3, Lbar;->n:Lcz5;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v2, v3, v5, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, v5, Lf1q;->T:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5, v11, v5, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1419b5

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const v27, 0x3fffe

    .line 316
    .line 317
    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    move-object v0, v13

    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-object/from16 v24, p3

    .line 349
    .line 350
    move-object/from16 v30, v0

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v24

    .line 358
    .line 359
    and-int/lit8 v2, v29, 0xe

    .line 360
    .line 361
    and-int/lit8 v3, v28, 0x70

    .line 362
    .line 363
    or-int/2addr v2, v3

    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    invoke-static {v3, v0, v5, v2}, Lqgf0;->d(Llrm;Lq7m;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    move-object/from16 v2, v30

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    move-object v3, v1

    .line 380
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_9

    .line 392
    .line 393
    new-instance v0, Lqv3;

    .line 394
    .line 395
    const/16 v6, 0x11

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v4, p4

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, Lqv3;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_9
    return-void
.end method

.method public static final d(Llrm;Lq7m;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v3, 0x6742e721

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p3, 0x6

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    invoke-virtual {v2, v4}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v3, v4

    .line 54
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v4, v6, :cond_5

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v4, v8

    .line 65
    :goto_4
    and-int/2addr v3, v7

    .line 66
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    sget-object v3, Lpgf0;->a:[I

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v5, v3, v4

    .line 82
    .line 83
    :goto_5
    if-ne v5, v7, :cond_7

    .line 84
    .line 85
    const v3, -0x5dda4678

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f1419b8

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v5, "VoiceEndedSubtext"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ls6d0;->a:Llsm;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lo6d0;

    .line 113
    .line 114
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const v27, 0x1fffe

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object/from16 v23, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    move v7, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move v9, v7

    .line 130
    move v10, v8

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    move v11, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move v12, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move v13, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move v15, v12

    .line 140
    move v14, v13

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move/from16 v18, v16

    .line 150
    .line 151
    move/from16 v19, v17

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move/from16 v20, v18

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move/from16 v22, v20

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move/from16 v24, v21

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move/from16 v25, v22

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move/from16 v28, v25

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move/from16 v1, v24

    .line 180
    .line 181
    move-object/from16 v24, p2

    .line 182
    .line 183
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v24

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    move v1, v8

    .line 193
    const v3, -0x5d6ba4e2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    const v3, -0x5d6ba4e3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    iget-wide v3, v0, Llrm;->a:J

    .line 215
    .line 216
    invoke-static {v3, v4, v2, v1}, Lqgf0;->a(JLf1q;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    new-instance v2, Lw490;

    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    const/16 v13, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v0, v3, v4, v13}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvyf0;Ltiy;ZLqr00;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    const v7, -0x52b3db7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v1, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v7, p0

    .line 39
    .line 40
    move v8, v1

    .line 41
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v1, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v1, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v8, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v1, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v8, v9

    .line 114
    :cond_a
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v1

    .line 117
    if-nez v9, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v9

    .line 131
    :cond_c
    const v9, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    const v10, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    if-eq v9, v10, :cond_d

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/4 v9, 0x0

    .line 144
    :goto_8
    and-int/lit8 v10, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    invoke-interface {v6}, Lqr00;->d()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v9, v10}, Ltjm;->d(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    xor-int/lit8 v12, v9, 0x1

    .line 162
    .line 163
    invoke-static {v4, v6}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Ltz4;

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    invoke-direct {v10, v5, v2, v11}, Ltz4;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 171
    .line 172
    .line 173
    const v11, -0x6b657749

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    const-string v13, "VoiceFeedbackSnackbar"

    .line 183
    .line 184
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v11, Llmb0;

    .line 193
    .line 194
    const/16 v13, 0x14

    .line 195
    .line 196
    invoke-direct {v11, v3, v13}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    const v13, 0x21bd6571

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    and-int/lit8 v8, v8, 0xe

    .line 207
    .line 208
    const v11, 0xc06030

    .line 209
    .line 210
    .line 211
    or-int v17, v8, v11

    .line 212
    .line 213
    const/16 v18, 0x48

    .line 214
    .line 215
    move-object v8, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x2

    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-static/range {v7 .. v18}, Lje90;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;IZJLzqe;Lf1q;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    new-instance v0, Ltwp;

    .line 236
    .line 237
    const/16 v8, 0x12

    .line 238
    .line 239
    move v7, v1

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_f
    return-void
.end method
