.class public abstract Lfwy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ChatGPT Android app"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const-string v0, "API"

    .line 7
    .line 8
    const-string v1, "Ads Manager"

    .line 9
    .line 10
    const-string v2, "Safari \u2022 ChatGPT"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    const-string v0, "Chrome \u2022 Ads Manager"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const-string v0, "ChatGPT iOS app"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    const-string v0, "Chrome \u2022 ChatGPT"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const-string v0, "Chrome"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42000000    # 32.0f

    .line 40
    .line 41
    sput v0, Lfwy;->a:F

    .line 42
    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    sput v0, Lfwy;->b:F

    .line 46
    .line 47
    const/high16 v0, 0x42400000    # 48.0f

    .line 48
    .line 49
    sput v0, Lfwy;->c:F

    .line 50
    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    sput v0, Lfwy;->d:F

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, 0x746b1b5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v14, v7, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const v4, 0x7f141338

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v4, 0x7f141337

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    and-int/lit8 v1, v1, 0xe

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v6

    .line 69
    :goto_3
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-ne v9, v10, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v9, Lhyv;

    .line 80
    .line 81
    const/16 v7, 0x17

    .line 82
    .line 83
    invoke-direct {v9, v0, v7}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v5, v6

    .line 95
    :goto_4
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    if-ne v1, v10, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Lfqx;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object v3, Loyb;->F:Lzqe;

    .line 116
    .line 117
    sget-object v5, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v6, "CannotRemoveDeviceDialog"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x730

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    move v10, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move v13, v11

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    move v15, v13

    .line 141
    const/4 v13, 0x0

    .line 142
    move/from16 v18, v15

    .line 143
    .line 144
    const v15, 0xc00180

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v17}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v2, Lqf5;

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-direct {v2, v13, v3, v0}, Lqf5;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final b(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v0, -0x7c07d9f7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move/from16 v0, p5

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

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
    or-int v2, p1, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p5

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v3

    .line 45
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_4
    or-int v13, v2, v3

    .line 71
    .line 72
    and-int/lit16 v2, v13, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v13, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget v2, Lfwy;->c:F

    .line 91
    .line 92
    sget-object v14, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    sget-wide v2, Lxsp;->a:J

    .line 105
    .line 106
    :goto_6
    move-wide v4, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-wide v2, Lxsp;->m:J

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/16 v11, 0xd

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    invoke-static/range {v2 .. v11}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v2, "DeviceActionButton"

    .line 126
    .line 127
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, Lpw3;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    move-object/from16 v14, p3

    .line 140
    .line 141
    invoke-direct {v2, v1, v14, v5}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const v5, 0x10152fd1

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    shr-int/lit8 v2, v13, 0x9

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    const v5, 0x186c30

    .line 156
    .line 157
    .line 158
    or-int/2addr v2, v5

    .line 159
    shl-int/lit8 v5, v13, 0xf

    .line 160
    .line 161
    const/high16 v6, 0x70000

    .line 162
    .line 163
    and-int/2addr v5, v6

    .line 164
    or-int/2addr v2, v5

    .line 165
    const/4 v11, 0x0

    .line 166
    sget v5, Lfwy;->d:F

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move v7, v0

    .line 170
    move-object v9, v10

    .line 171
    move v10, v2

    .line 172
    move-object v2, v12

    .line 173
    invoke-static/range {v2 .. v11}, Lzst;->r(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;Lf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    move-object/from16 v14, p3

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    new-instance v0, Lewy;

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    invoke-direct/range {v0 .. v5}, Lewy;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x7fb1be8a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p1, v3

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x180

    .line 23
    .line 24
    and-int/lit16 v4, v3, 0x93

    .line 25
    .line 26
    const/16 v5, 0x92

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-ne v4, v6, :cond_4

    .line 52
    .line 53
    const v4, 0x5a3c6a13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    sget-wide v8, Lxsp;->k:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v4, :cond_3

    .line 69
    .line 70
    sget-wide v8, Lxsp;->a:J

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const v0, 0x5a3c5777

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    const v4, 0x5a3c603f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget v4, Ld5j;->j:I

    .line 95
    .line 96
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    sget-wide v8, Ljkv;->b:J

    .line 103
    .line 104
    const/high16 v4, 0x3e800000    # 0.25f

    .line 105
    .line 106
    invoke-static {v4, v8, v9, v5}, Lmee;->c(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-nez v4, :cond_c

    .line 112
    .line 113
    sget-wide v8, Ljkv;->a:J

    .line 114
    .line 115
    const v4, 0x3da3d70a    # 0.08f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8, v9, v5}, Lmee;->c(FJI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    :goto_3
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-ne v4, v6, :cond_9

    .line 132
    .line 133
    const v4, 0x5a3c8255

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v6, :cond_7

    .line 144
    .line 145
    sget-wide v10, Lxsp;->e:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v4, :cond_8

    .line 149
    .line 150
    sget-wide v10, Lxsp;->h:J

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const v0, 0x5a3c70b1

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a
    const v4, 0x5a3c7975

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ld5j;->b(Lf1q;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v4, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const-string v12, "DeviceSessionBadge"

    .line 184
    .line 185
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/high16 v14, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-static {v14}, Lb160;->b(F)Lz060;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v4, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Lltt;->z:Lbfr;

    .line 200
    .line 201
    invoke-static {v14, v8, v9, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/high16 v9, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v14, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v8, v9, v14}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v13, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lbar;->b:Lez5;

    .line 218
    .line 219
    invoke-static {v9, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-wide v13, v1, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v14, Ljwe;->L:Liwe;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v14, Liwe;->b:Lfcf;

    .line 243
    .line 244
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 259
    .line 260
    invoke-static {v1, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Liwe;->e:Lg61;

    .line 264
    .line 265
    invoke-static {v1, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Liwe;->g:Lg61;

    .line 273
    .line 274
    invoke-static {v1, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Liwe;->h:Loj0;

    .line 278
    .line 279
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v1, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Ls6d0;->a:Llsm;

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lo6d0;

    .line 294
    .line 295
    iget-object v13, v7, Lo6d0;->o:Lmvb0;

    .line 296
    .line 297
    sget-object v18, Lgpp;->l:Lgpp;

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const v31, 0xfffffb

    .line 302
    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const-wide/16 v20, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const-wide/16 v26, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    and-int/lit8 v24, v3, 0xe

    .line 335
    .line 336
    const/16 v25, 0x6180

    .line 337
    .line 338
    const v26, 0x1affa

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move v3, v6

    .line 343
    move-object v2, v7

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    move-object v12, v4

    .line 349
    move-wide/from16 v32, v10

    .line 350
    .line 351
    move v11, v3

    .line 352
    move-wide/from16 v3, v32

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    move v13, v11

    .line 356
    move-object v14, v12

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    move v15, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v16, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move/from16 v17, v15

    .line 365
    .line 366
    move-object/from16 v18, v16

    .line 367
    .line 368
    const-wide/16 v15, 0x0

    .line 369
    .line 370
    move/from16 v19, v17

    .line 371
    .line 372
    const/16 v17, 0x2

    .line 373
    .line 374
    move-object/from16 v20, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move/from16 v21, v19

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    move-object/from16 v23, v20

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move/from16 v27, v21

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move/from16 v0, v27

    .line 391
    .line 392
    move-object/from16 v27, v23

    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    move-object/from16 v1, p4

    .line 397
    .line 398
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 399
    .line 400
    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v1, v23

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v27

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p3

    .line 418
    .line 419
    :goto_8
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    new-instance v3, Lyw;

    .line 426
    .line 427
    move/from16 v4, p0

    .line 428
    .line 429
    move/from16 v5, p1

    .line 430
    .line 431
    invoke-direct {v3, v2, v4, v0, v5}, Lyw;-><init>(Ljava/lang/String;ILtiy;I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public static final d(Lryd0;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x1e78b2f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v10

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lryd0;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lryd0;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v1, Ldwy;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, v3}, Ldwy;-><init>(Lryd0;IB)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v1, "DeviceSessionBadges"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lrq3;

    .line 65
    .line 66
    new-instance v2, Lqv6;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-direct {v1, v4, v10, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lrq3;

    .line 77
    .line 78
    new-instance v4, Lqv6;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lqv6;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-direct {v2, v3, v10, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lrdo;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v4, 0x89c69ef

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/high16 v8, 0x180000

    .line 103
    .line 104
    const/16 v9, 0x39

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p1

    .line 110
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v1, Ldwy;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2, v10}, Ldwy;-><init>(Lryd0;IB)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method public static final e(FFLf1q;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x626e93dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lf1q;->e(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v10

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "DeviceSessionLoadingLine"

    .line 40
    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lvy70;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsy70;

    .line 62
    .line 63
    iget-object v6, v1, Lsy70;->a:Lz060;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xf

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lmpu;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v10}, Lmpu;-><init>(FFI)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final f(ILf1q;)V
    .locals 7

    .line 1
    const v0, -0x2fee15f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "DeviceSessionLoadingRow"

    .line 23
    .line 24
    sget-object v3, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lrq3;

    .line 41
    .line 42
    new-instance v4, Lqv6;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lqv6;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v3, v5, v1, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbar;->n:Lcz5;

    .line 53
    .line 54
    invoke-static {v3, v4, p1, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v3, p1, Lf1q;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Ljwe;->L:Liwe;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Liwe;->b:Lfcf;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 94
    .line 95
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Liwe;->e:Lg61;

    .line 99
    .line 100
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Liwe;->g:Lg61;

    .line 108
    .line 109
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Liwe;->h:Loj0;

    .line 113
    .line 114
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Liwe;->d:Lg61;

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3f3851ec    # 0.72f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-static {v0, v2, p1, v3}, Lfwy;->e(FFLf1q;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x3ed70a3d    # 0.42f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v0, v2, p1, v3}, Lfwy;->e(FFLf1q;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance v0, Lhlw;

    .line 153
    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lhlw;-><init>(IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public static final g(Lryd0;Ltyd0;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v0, -0xaebc6ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v4

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v6

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v9

    .line 67
    and-int/lit16 v9, v0, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v9, v10, :cond_4

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v9, v12

    .line 78
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v10, v9}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_32

    .line 85
    .line 86
    and-int/lit8 v9, v0, 0xe

    .line 87
    .line 88
    if-eq v9, v3, :cond_5

    .line 89
    .line 90
    move v3, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v0, 0x70

    .line 94
    .line 95
    if-eq v10, v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v7, v12

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    :goto_6
    move v7, v11

    .line 107
    :goto_7
    or-int/2addr v3, v7

    .line 108
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Lqwe;->a:Lqnz;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    if-ne v7, v10, :cond_23

    .line 117
    .line 118
    :cond_8
    iget-object v3, v2, Ltyd0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lryd0;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v7, 0x0

    .line 140
    :goto_8
    if-nez v7, :cond_b

    .line 141
    .line 142
    iget-object v7, v1, Lryd0;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    const/4 v7, 0x0

    .line 162
    :cond_b
    :goto_9
    iget-object v14, v1, Lryd0;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v14, :cond_12

    .line 165
    .line 166
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    invoke-static {v14}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_c

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_c
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    sparse-switch v16, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :sswitch_0
    const-string v13, "windows"

    .line 199
    .line 200
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_d

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_d
    const-string v14, "Windows"

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :sswitch_1
    const-string v13, "macos"

    .line 211
    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :sswitch_2
    const-string v13, "ios"

    .line 220
    .line 221
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_e

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    const-string v14, "iOS"

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :sswitch_3
    const-string v13, "mac os x"

    .line 232
    .line 233
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_10

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :sswitch_4
    const-string v13, "android"

    .line 241
    .line 242
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_f

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    const-string v14, "Android"

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :sswitch_5
    const-string v13, "mac os"

    .line 253
    .line 254
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_10

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    const-string v14, "macOS"

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :sswitch_6
    const-string v13, "ipados"

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_11

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    const-string v14, "iPadOS"

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    :goto_a
    const/4 v14, 0x0

    .line 277
    :goto_b
    iget-object v13, v1, Lryd0;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v13, :cond_13

    .line 280
    .line 281
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_13

    .line 286
    .line 287
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    goto :goto_c

    .line 296
    :cond_13
    const/4 v13, 0x0

    .line 297
    :goto_c
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x3e

    .line 308
    .line 309
    const-string v18, " "

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    new-instance v17, Lsyd0;

    .line 328
    .line 329
    invoke-static {}, Lgee;->t()Lwlv;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    invoke-virtual {v14, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_14
    if-eqz v13, :cond_15

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-static {v14}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x3e

    .line 350
    .line 351
    const-string v19, " \u2022 "

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v18 .. v25}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_16

    .line 370
    .line 371
    move-object/from16 v18, v3

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    move-object/from16 v18, v14

    .line 375
    .line 376
    :goto_d
    if-nez v7, :cond_17

    .line 377
    .line 378
    if-nez v13, :cond_17

    .line 379
    .line 380
    :goto_e
    move-object/from16 v19, v3

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_17
    if-nez v7, :cond_19

    .line 384
    .line 385
    if-nez v13, :cond_18

    .line 386
    .line 387
    const-string v3, ""

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_18
    move-object/from16 v19, v13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_19
    if-nez v13, :cond_1a

    .line 394
    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1a
    const-string v3, " ("

    .line 399
    .line 400
    const-string v14, ")"

    .line 401
    .line 402
    invoke-static {v7, v3, v13, v14}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_e

    .line 407
    :goto_f
    iget-object v3, v1, Lryd0;->m:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_1c

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-eqz v13, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1c
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x3e

    .line 443
    .line 444
    const-string v21, ", "

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v7

    .line 455
    .line 456
    invoke-static/range {v20 .. v27}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    iget-object v3, v1, Lryd0;->j:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_1d

    .line 467
    .line 468
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_11

    .line 473
    :cond_1d
    const/4 v3, 0x0

    .line 474
    :goto_11
    iget-object v7, v1, Lryd0;->k:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v7, :cond_1e

    .line 477
    .line 478
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_12

    .line 483
    :cond_1e
    const/4 v7, 0x0

    .line 484
    :goto_12
    iget-object v13, v1, Lryd0;->l:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v13, :cond_1f

    .line 487
    .line 488
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto :goto_13

    .line 493
    :cond_1f
    const/4 v13, 0x0

    .line 494
    :goto_13
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x3e

    .line 505
    .line 506
    const-string v22, ", "

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    invoke-static/range {v21 .. v28}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_20

    .line 525
    .line 526
    move-object/from16 v21, v13

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_20
    move-object/from16 v21, v3

    .line 530
    .line 531
    :goto_14
    iget-object v3, v1, Lryd0;->i:Ljava/lang/Long;

    .line 532
    .line 533
    if-eqz v3, :cond_22

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    const-wide/16 v22, 0x0

    .line 540
    .line 541
    cmp-long v7, v13, v22

    .line 542
    .line 543
    if-lez v7, :cond_21

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_21
    const/4 v3, 0x0

    .line 547
    :goto_15
    if-eqz v3, :cond_22

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v7, v2, Ltyd0;->b:Lj$/time/ZoneId;

    .line 558
    .line 559
    invoke-virtual {v3, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v7, v2, Ltyd0;->e:Lj$/time/format/DateTimeFormatter;

    .line 564
    .line 565
    invoke-virtual {v7, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v13, v2, Ltyd0;->f:Lj$/time/format/DateTimeFormatter;

    .line 570
    .line 571
    invoke-virtual {v13, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v13, v2, Ltyd0;->a:Ljava/util/Locale;

    .line 576
    .line 577
    iget-object v14, v2, Ltyd0;->d:Ljava/lang/String;

    .line 578
    .line 579
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v13, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    move-object/from16 v22, v13

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_22
    const/16 v22, 0x0

    .line 595
    .line 596
    :goto_16
    invoke-direct/range {v17 .. v22}, Lsyd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, v17

    .line 600
    .line 601
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    move-object v3, v7

    .line 605
    check-cast v3, Lsyd0;

    .line 606
    .line 607
    invoke-static {v1}, Lco90;->q(Lryd0;)Z

    .line 608
    .line 609
    .line 610
    move-result v29

    .line 611
    sget-object v4, Lqiy;->a:Lqiy;

    .line 612
    .line 613
    const/high16 v7, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const/high16 v14, 0x41800000    # 16.0f

    .line 620
    .line 621
    invoke-static {v13, v14, v14}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    sget-object v15, Lbar;->l:Ldz5;

    .line 626
    .line 627
    new-instance v7, Lrq3;

    .line 628
    .line 629
    new-instance v2, Lqv6;

    .line 630
    .line 631
    invoke-direct {v2, v12}, Lqv6;-><init>(Z)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v7, v14, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "DeviceSessionRow"

    .line 638
    .line 639
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    const/16 v14, 0x30

    .line 648
    .line 649
    invoke-static {v7, v15, v5, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-wide v14, v5, Lf1q;->T:J

    .line 654
    .line 655
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    invoke-static {v5, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    sget-object v17, Ljwe;->L:Liwe;

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v12, Liwe;->b:Lfcf;

    .line 673
    .line 674
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 678
    .line 679
    if-eqz v11, :cond_24

    .line 680
    .line 681
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_24
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 686
    .line 687
    .line 688
    :goto_17
    sget-object v11, Liwe;->f:Lg61;

    .line 689
    .line 690
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    sget-object v7, Liwe;->e:Lg61;

    .line 694
    .line 695
    invoke-static {v5, v15, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    sget-object v15, Liwe;->g:Lg61;

    .line 703
    .line 704
    invoke-static {v5, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v14, Liwe;->h:Loj0;

    .line 708
    .line 709
    invoke-static {v5, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    sget-object v6, Liwe;->d:Lg61;

    .line 713
    .line 714
    invoke-static {v5, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    new-instance v8, Lo8u;

    .line 722
    .line 723
    move/from16 v30, v0

    .line 724
    .line 725
    move/from16 v19, v9

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    const/high16 v9, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-direct {v8, v9, v0}, Lo8u;-><init>(FZ)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-ne v9, v10, :cond_25

    .line 738
    .line 739
    new-instance v9, Lnjy;

    .line 740
    .line 741
    const/16 v10, 0x15

    .line 742
    .line 743
    invoke-direct {v9, v10}, Lnjy;-><init>(B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-static {v8, v0, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-interface {v13, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-instance v9, Lrq3;

    .line 760
    .line 761
    new-instance v10, Lqv6;

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    invoke-direct {v10, v13}, Lqv6;-><init>(Z)V

    .line 765
    .line 766
    .line 767
    const/high16 v13, 0x41000000    # 8.0f

    .line 768
    .line 769
    invoke-direct {v9, v13, v0, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lbar;->n:Lcz5;

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-static {v9, v0, v5, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    move-object v10, v0

    .line 780
    iget-wide v0, v5, Lf1q;->T:J

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v5, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v13, v5, Lf1q;->S:Z

    .line 798
    .line 799
    if-eqz v13, :cond_26

    .line 800
    .line 801
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_26
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 806
    .line 807
    .line 808
    :goto_18
    invoke-static {v5, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v5, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v5, v15, v5, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 821
    .line 822
    .line 823
    new-instance v0, Lrq3;

    .line 824
    .line 825
    new-instance v1, Lqv6;

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-direct {v1, v13}, Lqv6;-><init>(Z)V

    .line 829
    .line 830
    .line 831
    const/high16 v8, 0x40000000    # 2.0f

    .line 832
    .line 833
    const/4 v9, 0x1

    .line 834
    invoke-direct {v0, v8, v9, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v10, v5, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-wide v8, v5, Lf1q;->T:J

    .line 842
    .line 843
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v5, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v10, v5, Lf1q;->S:Z

    .line 859
    .line 860
    if-eqz v10, :cond_27

    .line 861
    .line 862
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_27
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 867
    .line 868
    .line 869
    :goto_19
    invoke-static {v5, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v5, v15, v5, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v3, Lsyd0;->a:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v1, v3, Lsyd0;->e:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v6, v3, Lsyd0;->d:Ljava/lang/String;

    .line 886
    .line 887
    sget-object v7, Ls6d0;->a:Llsm;

    .line 888
    .line 889
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lo6d0;

    .line 894
    .line 895
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 896
    .line 897
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    const/4 v9, 0x1

    .line 902
    if-ne v8, v9, :cond_28

    .line 903
    .line 904
    sget-wide v10, Lxsp;->a:J

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_28
    if-nez v8, :cond_31

    .line 908
    .line 909
    sget-wide v10, Lxsp;->m:J

    .line 910
    .line 911
    :goto_1a
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const/16 v27, 0x6180

    .line 916
    .line 917
    const v28, 0x1affa

    .line 918
    .line 919
    .line 920
    move-object/from16 v24, v7

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    move/from16 v18, v9

    .line 924
    .line 925
    const-wide/16 v8, 0x0

    .line 926
    .line 927
    move-object v2, v6

    .line 928
    move-wide v5, v10

    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v12, 0x0

    .line 932
    move/from16 v17, v13

    .line 933
    .line 934
    const-wide/16 v13, 0x0

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    move/from16 v21, v17

    .line 940
    .line 941
    move/from16 v20, v18

    .line 942
    .line 943
    const-wide/16 v17, 0x0

    .line 944
    .line 945
    move/from16 v22, v19

    .line 946
    .line 947
    const/16 v19, 0x2

    .line 948
    .line 949
    move/from16 v23, v20

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    move/from16 v25, v21

    .line 954
    .line 955
    const/16 v21, 0x2

    .line 956
    .line 957
    move/from16 v26, v22

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    move/from16 v31, v23

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    move/from16 v32, v26

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    move-object/from16 v31, v2

    .line 970
    .line 971
    move-object v2, v3

    .line 972
    move-object v3, v0

    .line 973
    move/from16 v0, v25

    .line 974
    .line 975
    move-object/from16 v25, p4

    .line 976
    .line 977
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v5, v25

    .line 981
    .line 982
    iget-object v3, v2, Lsyd0;->c:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v3, :cond_29

    .line 985
    .line 986
    const v3, -0x78a9b767

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 990
    .line 991
    .line 992
    :goto_1b
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_29
    const v4, -0x78a9b766

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v5, v0}, Lfwy;->i(Ljava/lang/String;Lf1q;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1c
    if-nez v31, :cond_2b

    .line 1007
    .line 1008
    if-eqz v1, :cond_2a

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2a
    const v1, -0x78a454de

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1015
    .line 1016
    .line 1017
    const v1, 0x7f141355

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1, v5, v0}, Lfwy;->i(Ljava/lang/String;Lf1q;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1d
    const/4 v9, 0x1

    .line 1031
    goto :goto_23

    .line 1032
    :cond_2b
    :goto_1e
    const v3, -0x78a7e9ab

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    if-nez v1, :cond_2c

    .line 1039
    .line 1040
    const v1, -0x78a7470b

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1f
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_2c
    const v3, -0x78a7470a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v5, v0}, Lfwy;->i(Ljava/lang/String;Lf1q;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :goto_20
    if-nez v31, :cond_2d

    .line 1061
    .line 1062
    const v1, -0x78a59e7d

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_21
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_2d
    const v1, -0x78a59e7c

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, v31

    .line 1079
    .line 1080
    invoke-static {v1, v5, v0}, Lfwy;->i(Ljava/lang/String;Lf1q;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :goto_22
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :goto_23
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move/from16 v3, v32

    .line 1094
    .line 1095
    invoke-static {v1, v5, v3}, Lfwy;->d(Lryd0;Lf1q;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v3, v1, Lryd0;->g:Z

    .line 1102
    .line 1103
    if-nez v3, :cond_30

    .line 1104
    .line 1105
    const v3, -0x23c83420

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1109
    .line 1110
    .line 1111
    if-nez v29, :cond_2e

    .line 1112
    .line 1113
    const v3, 0x7f08029c

    .line 1114
    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_2e
    const v3, 0x7f080274

    .line 1118
    .line 1119
    .line 1120
    :goto_24
    invoke-static {v1}, Lco90;->q(Lryd0;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_2f

    .line 1125
    .line 1126
    const v4, 0x19c23027

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v2, Lsyd0;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const v4, 0x7f141336

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4, v2, v5}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1146
    .line 1147
    .line 1148
    :goto_25
    move-object v6, v2

    .line 1149
    goto :goto_26

    .line 1150
    :cond_2f
    const v4, 0x19c4b402

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v2, Lsyd0;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const v4, 0x7f141347

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4, v2, v5}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :goto_26
    shr-int/lit8 v2, v30, 0x6

    .line 1174
    .line 1175
    and-int/lit8 v2, v2, 0xe

    .line 1176
    .line 1177
    move/from16 v4, v30

    .line 1178
    .line 1179
    and-int/lit16 v4, v4, 0x1c00

    .line 1180
    .line 1181
    or-int/2addr v4, v2

    .line 1182
    move/from16 v8, p2

    .line 1183
    .line 1184
    move-object/from16 v7, p3

    .line 1185
    .line 1186
    invoke-static/range {v3 .. v8}, Lfwy;->b(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_27

    .line 1193
    :cond_30
    const v2, -0x23c36117

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_27
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_28

    .line 1206
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_32
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_28
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    if-eqz v7, :cond_33

    .line 1218
    .line 1219
    new-instance v0, Lbuu;

    .line 1220
    .line 1221
    const/16 v6, 0x8

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    move/from16 v3, p2

    .line 1226
    .line 1227
    move-object/from16 v4, p3

    .line 1228
    .line 1229
    move/from16 v5, p5

    .line 1230
    .line 1231
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;IB)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1235
    .line 1236
    :cond_33
    return-void

    .line 1237
    :sswitch_data_0
    .sparse-switch
        -0x467b4112 -> :sswitch_6
        -0x407b55ab -> :sswitch_5
        -0x3357c991 -> :sswitch_4
        -0xefc9293 -> :sswitch_3
        0x1980d -> :sswitch_2
        0x62d9b73 -> :sswitch_1
        0x506fa283 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(ZZZLzqe;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v0, -0x221fd37b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v12

    .line 62
    :goto_3
    and-int/2addr v0, v11

    .line 63
    invoke-virtual {v9, v0, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    sget-object v0, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string v5, "DeviceSessionSectionRow"

    .line 72
    .line 73
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lfwy;->b:F

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v0, v7, v8, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v10, 0x41c00000    # 24.0f

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v13, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v13, v8

    .line 91
    :goto_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move v14, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v14, v8

    .line 96
    :goto_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    move v15, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v15, v8

    .line 101
    :goto_6
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v10, v8

    .line 105
    :goto_7
    invoke-static {v13, v14, v15, v10}, Lb160;->c(FFFF)Lz060;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v7, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v11, :cond_8

    .line 118
    .line 119
    sget-wide v13, Lxsp;->i:J

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    if-nez v10, :cond_d

    .line 123
    .line 124
    sget-wide v13, Lxsp;->c:J

    .line 125
    .line 126
    :goto_8
    sget-object v10, Lltt;->z:Lbfr;

    .line 127
    .line 128
    invoke-static {v7, v13, v14, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ljmr;->c:Lnq3;

    .line 137
    .line 138
    sget-object v10, Lbar;->n:Lcz5;

    .line 139
    .line 140
    invoke-static {v7, v10, v9, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v13, v9, Lf1q;->T:J

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v14, Ljwe;->L:Liwe;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v14, Liwe;->b:Lfcf;

    .line 164
    .line 165
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 169
    .line 170
    if-eqz v15, :cond_9

    .line 171
    .line 172
    invoke-virtual {v9, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 177
    .line 178
    .line 179
    :goto_9
    sget-object v14, Liwe;->f:Lg61;

    .line 180
    .line 181
    invoke-static {v9, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Liwe;->e:Lg61;

    .line 185
    .line 186
    invoke-static {v9, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v10, Liwe;->g:Lg61;

    .line 194
    .line 195
    invoke-static {v9, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Liwe;->h:Loj0;

    .line 199
    .line 200
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Liwe;->d:Lg61;

    .line 204
    .line 205
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object/from16 v13, p3

    .line 214
    .line 215
    invoke-virtual {v13, v9, v6}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    const v6, -0x53186e9c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/high16 v6, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-static {v0, v6, v8, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v11, :cond_a

    .line 245
    .line 246
    sget-wide v4, Lxsp;->s:J

    .line 247
    .line 248
    :goto_a
    move-wide v7, v4

    .line 249
    goto :goto_b

    .line 250
    :cond_a
    if-nez v0, :cond_b

    .line 251
    .line 252
    sget-wide v4, Lxsp;->n:J

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static/range {v4 .. v10}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    const v0, -0x5315ddad

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    move-object/from16 v13, p3

    .line 287
    .line 288
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    new-instance v0, Ly4p;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    move-object v4, v13

    .line 303
    invoke-direct/range {v0 .. v6}, Ly4p;-><init>(ZZZLjava/lang/Object;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method public static final i(Ljava/lang/String;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x2ce513c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    sget-object v4, Ls6d0;->a:Llsm;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lo6d0;

    .line 47
    .line 48
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 49
    .line 50
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    sget-wide v5, Lxsp;->e:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-wide v5, Lxsp;->h:J

    .line 62
    .line 63
    :goto_2
    sget-object v7, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v8, "DeviceSessionSupportingText"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    and-int/lit8 v23, v2, 0xe

    .line 72
    .line 73
    const/16 v24, 0x6180

    .line 74
    .line 75
    const v25, 0x1affa

    .line 76
    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move v8, v3

    .line 82
    move-wide v2, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move v9, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move v12, v10

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    move v13, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move/from16 v16, v14

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    move/from16 v18, v17

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move/from16 v19, v18

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move/from16 v20, v19

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move/from16 v22, v20

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v22, p1

    .line 123
    .line 124
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v2, Lhnx;

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-direct {v2, v0, v3, v8}, Lhnx;-><init>(Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final j(IILf1q;Ltiy;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x1b9ab6c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    move v4, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/2addr v5, v8

    .line 41
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    sget-object v4, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p3

    .line 54
    .line 55
    :goto_3
    const v5, 0x7f141352

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ls6d0;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lo6d0;

    .line 69
    .line 70
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 71
    .line 72
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v8, :cond_4

    .line 77
    .line 78
    sget-wide v8, Lxsp;->f:J

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-nez v9, :cond_6

    .line 82
    .line 83
    sget-wide v8, Lxsp;->g:J

    .line 84
    .line 85
    :goto_4
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lqwe;->a:Lqnz;

    .line 90
    .line 91
    if-ne v10, v11, :cond_5

    .line 92
    .line 93
    new-instance v10, Lnjy;

    .line 94
    .line 95
    const/16 v11, 0x16

    .line 96
    .line 97
    invoke-direct {v10, v11}, Lnjy;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v3, v7, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v10, "DevicesSectionHeader"

    .line 110
    .line 111
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0x1fff8

    .line 122
    .line 123
    .line 124
    move-object/from16 v23, v6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, v5

    .line 128
    move-wide/from16 v29, v8

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    move-object v3, v4

    .line 132
    move-wide/from16 v4, v29

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v14, v12

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v18, v16

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v18

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v19

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v20

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v22, v21

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v22

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v28, v24

    .line 177
    .line 178
    move-object/from16 v24, p2

    .line 179
    .line 180
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v28

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    new-instance v4, Lyu0;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v4, v5, v0, v1, v2}, Lyu0;-><init>(BIILtiy;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static final k(Lgwy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const v3, -0x56d7fa01

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v7, v5}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    iget-boolean v5, v0, Lgwy;->m:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    new-instance v4, Lawy;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v9}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const v5, 0x7f141343

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v7, 0x7f141341

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Lqge;->a:Llsm;

    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lpge;

    .line 97
    .line 98
    iget-wide v10, v10, Lpge;->w:J

    .line 99
    .line 100
    iget-boolean v14, v0, Lgwy;->n:Z

    .line 101
    .line 102
    and-int/lit8 v12, v3, 0xe

    .line 103
    .line 104
    if-ne v12, v4, :cond_4

    .line 105
    .line 106
    move v4, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v9

    .line 109
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 110
    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    move v12, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v12, v9

    .line 116
    :goto_4
    or-int/2addr v4, v12

    .line 117
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Lqwe;->a:Lqnz;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    if-ne v12, v13, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v12, Lbwy;

    .line 128
    .line 129
    invoke-direct {v12, v0, v1, v9}, Lbwy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-ne v3, v6, :cond_8

    .line 138
    .line 139
    move v9, v8

    .line 140
    :cond_8
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    if-ne v3, v13, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v3, Lfqx;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    sget-object v4, Loyb;->G:Lzqe;

    .line 161
    .line 162
    sget-object v6, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const-string v9, "LogoutAllDevicesConfirmationDialog"

    .line 165
    .line 166
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x390

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    move-object v5, v7

    .line 176
    move-wide/from16 v20, v10

    .line 177
    .line 178
    move v11, v8

    .line 179
    move-wide/from16 v7, v20

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move v13, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v2, v12

    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    move/from16 v19, v16

    .line 190
    .line 191
    const/16 v16, 0x180

    .line 192
    .line 193
    invoke-static/range {v2 .. v18}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    new-instance v3, Lawy;

    .line 207
    .line 208
    move/from16 v4, p3

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-direct {v3, v0, v1, v4, v13}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static final l(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x69c76a0a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f141345

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const-string v4, "LogoutAllDevicesFooter"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const v26, 0x3fffe

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object/from16 v23, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v2, Lhlw;

    .line 90
    .line 91
    const/16 v3, 0x1b

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lhlw;-><init>(IB)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final m(Lgwy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const v3, -0x65406b27

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v10

    .line 51
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v15, v8, v6}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_e

    .line 58
    .line 59
    iget-object v6, v0, Lgwy;->k:Lryd0;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_f

    .line 68
    .line 69
    new-instance v5, Lawy;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v2, v4}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v6}, Lco90;->q(Lryd0;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const v4, 0x3c8dbea6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    shr-int/2addr v3, v4

    .line 91
    and-int/lit8 v3, v3, 0xe

    .line 92
    .line 93
    invoke-static {v1, v15, v3}, Lfwy;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_f

    .line 104
    .line 105
    new-instance v5, Lawy;

    .line 106
    .line 107
    invoke-direct {v5, v0, v1, v2, v4}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const v4, 0x3c8f3249

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v6, Lryd0;->f:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    new-instance v4, Lael;

    .line 127
    .line 128
    const v6, 0x7f14134c

    .line 129
    .line 130
    .line 131
    const v8, 0x7f14134b

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v6, v8}, Lael;-><init>(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v4, Lael;

    .line 139
    .line 140
    const v6, 0x7f14134e

    .line 141
    .line 142
    .line 143
    const v8, 0x7f14134d

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v6, v8}, Lael;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v6, v4, Lael;->a:I

    .line 150
    .line 151
    invoke-static {v6, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v8, 0x7f141348

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v11, Lqge;->a:Llsm;

    .line 163
    .line 164
    invoke-virtual {v15, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lpge;

    .line 169
    .line 170
    iget-wide v11, v11, Lpge;->w:J

    .line 171
    .line 172
    iget-object v13, v0, Lgwy;->l:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    move v14, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v14, v10

    .line 179
    :goto_4
    and-int/lit8 v13, v3, 0xe

    .line 180
    .line 181
    if-ne v13, v5, :cond_7

    .line 182
    .line 183
    move v13, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v13, v10

    .line 186
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 187
    .line 188
    if-ne v3, v7, :cond_8

    .line 189
    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move/from16 v16, v10

    .line 194
    .line 195
    :goto_6
    or-int v13, v13, v16

    .line 196
    .line 197
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v10, Lqwe;->a:Lqnz;

    .line 202
    .line 203
    if-nez v13, :cond_9

    .line 204
    .line 205
    if-ne v5, v10, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v5, Lbwy;

    .line 208
    .line 209
    invoke-direct {v5, v0, v1, v9}, Lbwy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    if-ne v3, v7, :cond_b

    .line 218
    .line 219
    move/from16 v17, v9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v17, :cond_c

    .line 229
    .line 230
    if-ne v3, v10, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v3, Lfqx;

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    invoke-direct {v3, v1, v7}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    new-instance v7, Lppy;

    .line 245
    .line 246
    invoke-direct {v7, v4, v9}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v4, -0x59559fc9

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v7, Lqiy;->a:Lqiy;

    .line 257
    .line 258
    const-string v9, "LogoutDeviceConfirmationDialog"

    .line 259
    .line 260
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x390

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v2, v5

    .line 270
    move-object v9, v6

    .line 271
    move-object v6, v7

    .line 272
    move-object v5, v8

    .line 273
    move-wide v7, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/16 v19, 0x4

    .line 278
    .line 279
    const/16 v16, 0x180

    .line 280
    .line 281
    invoke-static/range {v2 .. v18}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    new-instance v3, Lawy;

    .line 295
    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    invoke-direct {v3, v0, v1, v4, v5}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_f
    return-void
.end method

.method public static final n(Lgwy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x54d375b6

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
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7e

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0}, Lfwy;->k(Lgwy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lfwy;->m(Lgwy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance v0, Lawy;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, Lawy;-><init>(Lgwy;Lkotlin/jvm/functions/Function1;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final o(Ltiy;Lhwy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x53345694

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-class v12, Lhwy;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_d

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v1, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lhwy;

    .line 118
    .line 119
    move-object v11, v0

    .line 120
    move-object v0, v8

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v11, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v20, v11

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    new-instance v9, Limw;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x1a

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const-string v13, "processIntent"

    .line 156
    .line 157
    const-string v14, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v11

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v9

    .line 168
    :goto_4
    move-object v14, v3

    .line 169
    check-cast v14, Lwtt;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v7, v7, v4, v7, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4}, Ltat;->M(Lf1q;)Lsd40;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v3, Lmu0;->b:Llsm;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v3}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v7, 0x7f141357

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v9, 0x7f141354

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v10, :cond_5

    .line 219
    .line 220
    if-ne v11, v5, :cond_6

    .line 221
    .line 222
    :cond_5
    const-string v10, "yMMMd"

    .line 223
    .line 224
    invoke-static {v6, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v4, v3}, Lf1q;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v10, v12

    .line 242
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v10, :cond_7

    .line 247
    .line 248
    if-ne v12, v5, :cond_9

    .line 249
    .line 250
    :cond_7
    if-eqz v3, :cond_8

    .line 251
    .line 252
    const-string v3, "Hm"

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const-string v3, "hm"

    .line 256
    .line 257
    :goto_5
    invoke-static {v6, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v3, v10

    .line 275
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    or-int/2addr v3, v10

    .line 280
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    or-int/2addr v3, v10

    .line 285
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v3, v10

    .line 290
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    if-ne v10, v5, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v21, Ltyd0;

    .line 299
    .line 300
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    move-object/from16 v22, v6

    .line 305
    .line 306
    move-object/from16 v26, v7

    .line 307
    .line 308
    move-object/from16 v27, v9

    .line 309
    .line 310
    move-object/from16 v24, v11

    .line 311
    .line 312
    move-object/from16 v25, v12

    .line 313
    .line 314
    invoke-direct/range {v21 .. v27}, Ltyd0;-><init>(Ljava/util/Locale;Lj$/time/ZoneId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v10, v21

    .line 318
    .line 319
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    move-object/from16 v18, v10

    .line 323
    .line 324
    check-cast v18, Ltyd0;

    .line 325
    .line 326
    const-string v3, "MyDevicesScreen"

    .line 327
    .line 328
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v5, Lob0;

    .line 337
    .line 338
    const/16 v6, 0x9

    .line 339
    .line 340
    invoke-direct {v5, v2, v6}, Lob0;-><init>(Ljcu;B)V

    .line 341
    .line 342
    .line 343
    const v6, 0x56fb96bb

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v13, Lwv3;

    .line 351
    .line 352
    const/16 v19, 0x19

    .line 353
    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    invoke-direct/range {v13 .. v19}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    const v1, 0x33c78f2c

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v13, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const v15, 0x30006

    .line 369
    .line 370
    .line 371
    const/16 v16, 0x3de

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    move-object v8, v0

    .line 376
    move-object v0, v3

    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v10, v8

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    move-object v12, v10

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    move-object v14, v12

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    move-object/from16 v14, p2

    .line 392
    .line 393
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 402
    .line 403
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    const v0, 0xf6e5759

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lmu0;->b:Llsm;

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    sget-object v1, Lauv;->a:Llsm;

    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    const-class v2, Lgwy;

    .line 430
    .line 431
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lu0a0;

    .line 440
    .line 441
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    :goto_6
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    new-instance v3, Lfdy;

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    move/from16 v5, p3

    .line 471
    .line 472
    invoke-direct {v3, v0, v1, v5, v4}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_f
    return-void
.end method
