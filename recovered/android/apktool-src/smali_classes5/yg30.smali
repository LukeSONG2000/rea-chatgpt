.class public abstract Lyg30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltw70;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Luw70;->b:Ltw70;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x1cc

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyg30;->a:Ltw70;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, -0x3e5c48cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v14, v0}, Lf1q;->f(I)Z

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
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lvy70;->a:Llsm;

    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lsy70;

    .line 64
    .line 65
    iget-object v8, v0, Lsy70;->e:Lz060;

    .line 66
    .line 67
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    sget-wide v0, Lxsp;->j:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-wide v0, Lxsp;->a:J

    .line 79
    .line 80
    :goto_3
    sget v3, Lm890;->a:F

    .line 81
    .line 82
    const/high16 v3, 0x43800000    # 256.0f

    .line 83
    .line 84
    sget-object v5, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "PrivacyCenterApproachCard"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v6, Lvg30;

    .line 101
    .line 102
    move-object/from16 v7, p0

    .line 103
    .line 104
    invoke-direct {v6, v2, v7, v4}, Lvg30;-><init>(Lkotlin/jvm/functions/Function0;Loh30;B)V

    .line 105
    .line 106
    .line 107
    const v4, 0x2b20a577

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v15, 0x6006000

    .line 115
    .line 116
    .line 117
    const/16 v16, 0xe4

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    sget-object v9, Lyg30;->a:Ltw70;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-wide/from16 v17, v0

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    move-wide/from16 v4, v17

    .line 130
    .line 131
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    move-object v3, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    new-instance v0, Lwg30;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move/from16 v4, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lwg30;-><init>(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final b(Loh30;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x5d1bb2b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

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
    or-int/2addr v0, p3

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Loh30;->d:I

    .line 42
    .line 43
    invoke-static {v0, v8, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lr6;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp6;

    .line 54
    .line 55
    invoke-virtual {v1, v8, p2}, Lp6;->f(ILf1q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget v1, Lm890;->a:F

    .line 60
    .line 61
    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    .line 63
    sget-object v9, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "PrivacyCenterApproachIcon"

    .line 70
    .line 71
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v6, 0x38

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    move-object v9, p1

    .line 92
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v1, Lxg30;

    .line 99
    .line 100
    invoke-direct {v1, p0, v9, p3, v8}, Lxg30;-><init>(Loh30;Ltiy;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const v0, 0x72fe202a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v3, v5

    .line 60
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget-object v3, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object/from16 v12, p3

    .line 75
    .line 76
    :goto_5
    invoke-static {p2}, Lvm7;->g0(Lf1q;)Lksm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7, v4, v6}, Lgkf;->g(FFI)Lur00;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lmr00;

    .line 88
    .line 89
    invoke-direct {v7, v4, v2, v6}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lrq3;

    .line 93
    .line 94
    new-instance v10, Lqv6;

    .line 95
    .line 96
    invoke-direct {v10, v5}, Lqv6;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-direct {v4, v5, v6, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v4

    .line 105
    sget-object v4, Lbar;->k:Ldz5;

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    sget-object v10, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-ne v11, v10, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v11, Lm7;

    .line 128
    .line 129
    invoke-direct {v11, v2, v1}, Lm7;-><init>(Lksm;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v6, v11}, Lmbt;->e0(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "PrivacyCenterCarousel"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    shl-int/lit8 v0, v0, 0x1b

    .line 152
    .line 153
    const/high16 v2, 0x70000000

    .line 154
    .line 155
    and-int/2addr v0, v2

    .line 156
    const/high16 v2, 0x30000

    .line 157
    .line 158
    or-int v10, v0, v2

    .line 159
    .line 160
    const/16 v11, 0x1ca

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v3, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v2, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v9, p2

    .line 170
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, p3

    .line 178
    .line 179
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    new-instance v1, Lzcq;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1, v12, v8}, Lzcq;-><init>(IILtiy;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final d(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, -0x2a0a16d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v14, v0}, Lf1q;->f(I)Z

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
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lvy70;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsy70;

    .line 65
    .line 66
    iget-object v8, v0, Lsy70;->e:Lz060;

    .line 67
    .line 68
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    sget-wide v0, Lxsp;->k:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-wide v0, Lxsp;->a:J

    .line 80
    .line 81
    :goto_3
    const-string v3, "PrivacyCenterDetailCard"

    .line 82
    .line 83
    sget-object v5, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Lvg30;

    .line 94
    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    invoke-direct {v6, v2, v7, v4}, Lvg30;-><init>(Lkotlin/jvm/functions/Function0;Loh30;B)V

    .line 98
    .line 99
    .line 100
    const v4, -0x45e6792

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v15, 0x6006006

    .line 108
    .line 109
    .line 110
    const/16 v16, 0xe4

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    sget-object v9, Lyg30;->a:Ltw70;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-wide/from16 v17, v0

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    move-wide/from16 v4, v17

    .line 123
    .line 124
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 125
    .line 126
    .line 127
    move-object v3, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Lwg30;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lwg30;-><init>(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final e(Loh30;ZLtiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x7ccaf303

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Lf1q;->f(I)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v12

    .line 53
    :goto_2
    and-int/2addr v0, v11

    .line 54
    invoke-virtual {v8, v0, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const v0, 0x7f1410e7

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v0, v1, Loh30;->b:I

    .line 67
    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v3, 0x7f1410e6

    .line 71
    .line 72
    .line 73
    :goto_4
    move v13, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget v3, v1, Loh30;->c:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    new-instance v3, Lrq3;

    .line 79
    .line 80
    new-instance v4, Lqv6;

    .line 81
    .line 82
    invoke-direct {v4, v12}, Lqv6;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-direct {v3, v5, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbar;->o:Lcz5;

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sget-object v14, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v7, v5, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v15, "PrivacyCenterDetailHeader"

    .line 106
    .line 107
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    invoke-static {v3, v4, v8, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v6, v8, Lf1q;->T:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Ljwe;->L:Liwe;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Liwe;->b:Lfcf;

    .line 141
    .line 142
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 157
    .line 158
    invoke-static {v8, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Liwe;->e:Lg61;

    .line 162
    .line 163
    invoke-static {v8, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Liwe;->g:Lg61;

    .line 171
    .line 172
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Liwe;->h:Loj0;

    .line 176
    .line 177
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Liwe;->d:Lg61;

    .line 181
    .line 182
    invoke-static {v8, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget v3, v1, Loh30;->d:I

    .line 186
    .line 187
    invoke-static {v3, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lr6;->a:Llsm;

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lp6;

    .line 198
    .line 199
    invoke-virtual {v4, v12, v8}, Lp6;->f(ILf1q;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sget v4, Lm890;->a:F

    .line 204
    .line 205
    const/high16 v4, 0x42800000    # 64.0f

    .line 206
    .line 207
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v9, 0x38

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v0, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lo6d0;

    .line 237
    .line 238
    iget-object v4, v4, Lo6d0;->f:Lmvb0;

    .line 239
    .line 240
    move v5, v11

    .line 241
    sget-object v11, Lgpp;->k:Lgpp;

    .line 242
    .line 243
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lqwe;->a:Lqnz;

    .line 248
    .line 249
    if-ne v6, v7, :cond_6

    .line 250
    .line 251
    new-instance v6, Lv530;

    .line 252
    .line 253
    const/16 v7, 0xb

    .line 254
    .line 255
    invoke-direct {v6, v7}, Lv530;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v14, v12, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lukb0;

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-direct {v7, v9}, Lukb0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const v28, 0x1fbbc

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    move v10, v5

    .line 289
    move-object v4, v6

    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move v12, v9

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move/from16 v17, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move/from16 v18, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v20, v14

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v23, v17

    .line 314
    .line 315
    move/from16 v22, v18

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v25, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v26, v20

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v29, v21

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move/from16 v30, v22

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move/from16 v31, v23

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v26

    .line 340
    .line 341
    const/high16 v26, 0x180000

    .line 342
    .line 343
    move/from16 v1, v25

    .line 344
    .line 345
    move/from16 v2, v31

    .line 346
    .line 347
    move-object/from16 v33, v32

    .line 348
    .line 349
    move-object/from16 v25, p3

    .line 350
    .line 351
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, v25

    .line 355
    .line 356
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lo6d0;

    .line 365
    .line 366
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 367
    .line 368
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v2, :cond_7

    .line 373
    .line 374
    sget-wide v4, Lxsp;->e:J

    .line 375
    .line 376
    :goto_7
    move-wide v5, v4

    .line 377
    move-object/from16 v1, v29

    .line 378
    .line 379
    move-object/from16 v4, v33

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_7
    if-nez v1, :cond_8

    .line 383
    .line 384
    sget-wide v4, Lxsp;->h:J

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_8
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v7, Lukb0;

    .line 392
    .line 393
    const/4 v12, 0x3

    .line 394
    invoke-direct {v7, v12}, Lukb0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const v28, 0x1fbfa

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object/from16 v25, p3

    .line 428
    .line 429
    move-object/from16 v24, v0

    .line 430
    .line 431
    move-object/from16 v32, v4

    .line 432
    .line 433
    move-object v4, v1

    .line 434
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v25

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v32

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    :goto_9
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_a

    .line 459
    .line 460
    new-instance v0, Ldku;

    .line 461
    .line 462
    const/16 v5, 0xf

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move/from16 v2, p1

    .line 467
    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_a
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v1, 0x54bddebd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/2addr v1, v12

    .line 33
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance v1, Lrq3;

    .line 40
    .line 41
    new-instance v2, Lqv6;

    .line 42
    .line 43
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-direct {v1, v3, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 49
    .line 50
    .line 51
    sget-object v13, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const-string v14, "PrivacyCenterHero"

    .line 54
    .line 55
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbar;->n:Lcz5;

    .line 64
    .line 65
    invoke-static {v1, v3, v8, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v3, v8, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v8, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v8, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v8, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v8, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0803c9

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/high16 v3, 0x42600000    # 56.0f

    .line 145
    .line 146
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v9, 0x38

    .line 155
    .line 156
    const/16 v10, 0x78

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1410d6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ls6d0;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lo6d0;

    .line 180
    .line 181
    iget-object v3, v3, Lo6d0;->e:Lmvb0;

    .line 182
    .line 183
    sget-object v9, Lgpp;->k:Lgpp;

    .line 184
    .line 185
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lqwe;->a:Lqnz;

    .line 190
    .line 191
    if-ne v4, v5, :cond_3

    .line 192
    .line 193
    new-instance v4, Lv530;

    .line 194
    .line 195
    const/16 v5, 0xd

    .line 196
    .line 197
    invoke-direct {v4, v5}, Lv530;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v13, v11, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const v26, 0x1ffbc

    .line 220
    .line 221
    .line 222
    move-object v5, v2

    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v10, v6

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v11, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v15, v11

    .line 237
    move/from16 v16, v12

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v19, v15

    .line 248
    .line 249
    move/from16 v20, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v24, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v27, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v28, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v24

    .line 274
    .line 275
    const/high16 v24, 0x180000

    .line 276
    .line 277
    move-object/from16 v30, v23

    .line 278
    .line 279
    move-object/from16 v32, v28

    .line 280
    .line 281
    move-object/from16 v0, v29

    .line 282
    .line 283
    move-object/from16 v23, p1

    .line 284
    .line 285
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, v23

    .line 289
    .line 290
    const v1, 0x7f1410d5

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lo6d0;

    .line 302
    .line 303
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 304
    .line 305
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x1

    .line 310
    if-ne v2, v3, :cond_4

    .line 311
    .line 312
    sget-wide v4, Lxsp;->e:J

    .line 313
    .line 314
    :goto_3
    move-object/from16 v2, v30

    .line 315
    .line 316
    move-object/from16 v6, v32

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    if-nez v2, :cond_5

    .line 320
    .line 321
    sget-wide v4, Lxsp;->h:J

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const v26, 0x1fffa

    .line 331
    .line 332
    .line 333
    move/from16 v31, v3

    .line 334
    .line 335
    move-wide v3, v4

    .line 336
    const/4 v5, 0x0

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move-object/from16 v23, p1

    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    move/from16 v0, v31

    .line 365
    .line 366
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v23

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    new-instance v1, Lnbz;

    .line 389
    .line 390
    const/16 v2, 0x1a

    .line 391
    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    move/from16 v4, p2

    .line 395
    .line 396
    invoke-direct {v1, v3, v4, v2}, Lnbz;-><init>(Ltiy;IB)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_7
    return-void
.end method

.method public static final g(Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x32d96f85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    sget-wide v0, Lxsp;->s:J

    .line 32
    .line 33
    :goto_1
    move-wide v5, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-wide v0, Lxsp;->n:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    sget-object p0, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {p0}, Lyg30;->k(Ltiy;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PrivacyCenterHomeDivider"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v7, p1

    .line 69
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lnbz;

    .line 79
    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v1}, Lnbz;-><init>(Ltiy;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final h(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3d3040de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lf1q;->f(I)Z

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
    and-int/lit8 v3, p5, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    :cond_2
    move-object/from16 v13, p2

    .line 41
    .line 42
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v3, v0, 0x493

    .line 57
    .line 58
    const/16 v4, 0x492

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    move v3, v15

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v5

    .line 67
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    sget-object v3, Lbar;->l:Ldz5;

    .line 76
    .line 77
    new-instance v4, Lrq3;

    .line 78
    .line 79
    new-instance v6, Lqv6;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lqv6;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-direct {v4, v7, v15, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Lyw50;

    .line 98
    .line 99
    invoke-direct {v11, v5}, Lyw50;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0xb

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v10, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v9, v10, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v11, "PrivacyCenterOptionRow"

    .line 117
    .line 118
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0x30

    .line 127
    .line 128
    invoke-static {v4, v3, v8, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v12, v8, Lf1q;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v12, Ljwe;->L:Liwe;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Liwe;->b:Lfcf;

    .line 152
    .line 153
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 168
    .line 169
    invoke-static {v8, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Liwe;->e:Lg61;

    .line 173
    .line 174
    invoke-static {v8, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Liwe;->g:Lg61;

    .line 182
    .line 183
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Liwe;->h:Loj0;

    .line 187
    .line 188
    invoke-static {v8, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Liwe;->d:Lg61;

    .line 192
    .line 193
    invoke-static {v8, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x41c00000    # 24.0f

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const v3, 0xda943c5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    shr-int/lit8 v0, v0, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {v3, v0, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v15, :cond_6

    .line 223
    .line 224
    sget-wide v9, Lxsp;->a:J

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    if-nez v0, :cond_7

    .line 228
    .line 229
    sget-wide v9, Lxsp;->m:J

    .line 230
    .line 231
    :goto_5
    sget v0, Lm890;->a:F

    .line 232
    .line 233
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move v4, v7

    .line 246
    move-wide/from16 v34, v9

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    move-wide/from16 v6, v34

    .line 250
    .line 251
    const/16 v9, 0x38

    .line 252
    .line 253
    move-object v13, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v14, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    move/from16 v34, v5

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    move/from16 v0, v34

    .line 261
    .line 262
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    move v0, v5

    .line 274
    move-object v13, v6

    .line 275
    move v14, v7

    .line 276
    const v3, 0xdaca0a0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Ls6d0;->a:Llsm;

    .line 290
    .line 291
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lo6d0;

    .line 296
    .line 297
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 298
    .line 299
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v15, :cond_9

    .line 304
    .line 305
    sget-wide v5, Lxsp;->a:J

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    if-nez v5, :cond_c

    .line 309
    .line 310
    sget-wide v5, Lxsp;->m:J

    .line 311
    .line 312
    :goto_7
    new-instance v7, Lo8u;

    .line 313
    .line 314
    invoke-direct {v7, v14, v15}, Lo8u;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const v28, 0x1fff8

    .line 328
    .line 329
    .line 330
    move-object/from16 v24, v4

    .line 331
    .line 332
    move-object v4, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v14, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v18, v13

    .line 343
    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v20, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v17

    .line 356
    .line 357
    move-object/from16 v22, v18

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    move/from16 v23, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v25, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v26, v21

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object/from16 v29, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v30, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v31, v26

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move-object/from16 v25, p4

    .line 386
    .line 387
    move-object/from16 v33, v29

    .line 388
    .line 389
    move-object/from16 v32, v31

    .line 390
    .line 391
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v8, v25

    .line 395
    .line 396
    const v3, 0x7f08010f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v0, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v11, 0x1

    .line 408
    if-ne v0, v11, :cond_a

    .line 409
    .line 410
    sget-wide v4, Lxsp;->e:J

    .line 411
    .line 412
    :goto_8
    move-wide v6, v4

    .line 413
    goto :goto_9

    .line 414
    :cond_a
    if-nez v0, :cond_b

    .line 415
    .line 416
    sget-wide v4, Lxsp;->h:J

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_9
    sget v0, Lm890;->a:F

    .line 420
    .line 421
    move-object/from16 v13, v33

    .line 422
    .line 423
    const/high16 v0, 0x41c00000    # 24.0f

    .line 424
    .line 425
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v14, v32

    .line 430
    .line 431
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v9, 0x38

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    move-object v4, v13

    .line 450
    goto :goto_a

    .line 451
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    :goto_a
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_e

    .line 469
    .line 470
    new-instance v0, La8;

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v5, p5

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, La8;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_e
    return-void
.end method

.method public static final i(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const v0, 0x51f87352

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p1, v0

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v14, Lb160;->a:Lz060;

    .line 58
    .line 59
    sget-object v3, Lhq6;->a:Lur00;

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    invoke-static {v15, v11, v5}, Lz8;->x(ILf1q;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v11}, Lz8;->q(Lf1q;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-static/range {v3 .. v12}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sget-object v4, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x42600000    # 56.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "PrivacyCenterPrimaryButton"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lci3;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v3, v2, v5}, Lci3;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    const v5, -0x750b68be

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    shr-int/2addr v0, v15

    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    const/high16 v5, 0x30000000

    .line 123
    .line 124
    or-int/2addr v0, v5

    .line 125
    move-object v6, v14

    .line 126
    const/16 v14, 0x1e4

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v11

    .line 133
    move-object v11, v3

    .line 134
    move-object v3, v13

    .line 135
    move v13, v0

    .line 136
    move-object v0, v4

    .line 137
    move-object v4, v1

    .line 138
    invoke-static/range {v3 .. v14}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v0, Lty6;

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    move/from16 v3, p1

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lty6;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public static final j(ILtiy;Ltiy;Lzqe;Lf1q;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v2, -0xc04f53d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p5, v2

    .line 21
    .line 22
    and-int/lit8 v3, p6, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v5

    .line 45
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    :goto_4
    and-int/lit16 v7, v2, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_5

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v7, v9

    .line 79
    :goto_5
    and-int/2addr v2, v10

    .line 80
    invoke-virtual {v0, v2, v7}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    sget-object v2, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v3, v4

    .line 93
    :goto_6
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object v4, v6

    .line 98
    :goto_7
    new-instance v5, Lrq3;

    .line 99
    .line 100
    new-instance v6, Lqv6;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Lqv6;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-direct {v5, v7, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "PrivacyCenterSection"

    .line 111
    .line 112
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lbar;->n:Lcz5;

    .line 121
    .line 122
    invoke-static {v5, v8, v0, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v11, v0, Lf1q;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v12, Ljwe;->L:Liwe;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Liwe;->b:Lfcf;

    .line 146
    .line 147
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 159
    .line 160
    .line 161
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 162
    .line 163
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Liwe;->e:Lg61;

    .line 167
    .line 168
    invoke-static {v0, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Liwe;->g:Lg61;

    .line 176
    .line 177
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Liwe;->h:Loj0;

    .line 181
    .line 182
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v7, Ls6d0;->a:Llsm;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lo6d0;

    .line 201
    .line 202
    iget-object v7, v7, Lo6d0;->h:Lmvb0;

    .line 203
    .line 204
    move v8, v10

    .line 205
    sget-object v10, Lgpp;->k:Lgpp;

    .line 206
    .line 207
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-ne v11, v12, :cond_9

    .line 214
    .line 215
    new-instance v11, Lv530;

    .line 216
    .line 217
    const/16 v12, 0xc

    .line 218
    .line 219
    invoke-direct {v11, v12}, Lv530;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v9, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const v27, 0x1ffbc

    .line 242
    .line 243
    .line 244
    move-object v9, v3

    .line 245
    move-object v6, v4

    .line 246
    move-object v3, v2

    .line 247
    move-object v2, v5

    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    move-object v11, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v23, v7

    .line 253
    .line 254
    move v12, v8

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    move-object v13, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v14, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v18, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move/from16 v20, v16

    .line 273
    .line 274
    move-object/from16 v19, v17

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v24, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v25, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v25

    .line 299
    .line 300
    const/high16 v25, 0x180000

    .line 301
    .line 302
    move/from16 v30, v24

    .line 303
    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    move/from16 v0, v30

    .line 307
    .line 308
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v24

    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    move-object/from16 v5, p3

    .line 315
    .line 316
    invoke-static {v3, v5, v2, v0}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v28

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v29, v4

    .line 329
    .line 330
    move-object v3, v6

    .line 331
    :goto_9
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    new-instance v0, La8;

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    move-object v4, v5

    .line 342
    move-object/from16 v2, v29

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, La8;-><init>(ILtiy;Ltiy;Lzqe;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public static final k(Ltiy;)Ltiy;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbar;->o:Lcz5;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lm890;->a:F

    .line 15
    .line 16
    const/high16 v1, 0x44200000    # 640.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p0, v3, v1, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {p0, v0, v3, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
