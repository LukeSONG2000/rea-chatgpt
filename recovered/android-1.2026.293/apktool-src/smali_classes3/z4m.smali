.class public abstract Lz4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    sput v0, Lz4m;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lr4m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Lmv10;

    .line 4
    .line 5
    const v0, -0x16295228

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v2, Lm191;->i:Lm191;

    .line 54
    .line 55
    iget-object v3, p0, Lr4m;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f1306dd

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v9}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "CodexRemoteThreadGoalChip"

    .line 69
    .line 70
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lpy71;->a:Lfin;

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0xc

    .line 83
    .line 84
    const/high16 v5, 0x70000

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    const v5, 0x180c30

    .line 88
    .line 89
    .line 90
    or-int v10, v5, v0

    .line 91
    .line 92
    const/16 v11, 0x14

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v8, p1

    .line 97
    invoke-virtual/range {v2 .. v11}, Lm191;->t(Ljava/lang/String;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 98
    .line 99
    .line 100
    move-object v3, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    move-object v3, p2

    .line 106
    :goto_3
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v0, Lz8;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    sget-object v3, Lly5;->c:Lev00;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v4, -0x1c064f80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v4}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int/2addr v4, p0

    .line 24
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v7, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v4, v7

    .line 36
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v7

    .line 48
    and-int/lit16 v7, v4, 0x93

    .line 49
    .line 50
    const/16 v8, 0x92

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    move v7, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v7, v9

    .line 59
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v8, v7}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    and-int/lit8 v8, v4, 0xe

    .line 72
    .line 73
    if-ne v8, v6, :cond_4

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v9

    .line 78
    :goto_4
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    if-ne v8, v3, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v8, Lx4m;

    .line 87
    .line 88
    invoke-direct {v8, p2, v9}, Lx4m;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {v7, v8, v5, v9}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, La5e0;

    .line 101
    .line 102
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    if-ne v8, v3, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lswv;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v3, v7, v9, v9}, Lswv;-><init>(IZZ)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lf37;

    .line 146
    .line 147
    invoke-direct {v9, v6, v8, p3, p4}, Lf37;-><init>(La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const v6, -0x344cc6e9    # -2.3491118E7f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v10, v9, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    shr-int/2addr v4, v7

    .line 158
    and-int/lit8 v4, v4, 0xe

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x1b0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v2, v6

    .line 164
    move v6, v4

    .line 165
    move-object v4, v2

    .line 166
    move-object v2, p3

    .line 167
    invoke-static/range {v2 .. v7}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-instance v0, Lzs0;

    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    move v4, p0

    .line 185
    move-object v1, p2

    .line 186
    move-object v2, p3

    .line 187
    move-object v3, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final c(Lr4m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v0, v1, Lr4m;->c:Ld5m;

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v2, 0x2fc6f705

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p7, v2

    .line 29
    .line 30
    move/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v6

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v10

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v11, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v11

    .line 86
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v11, v2

    .line 98
    const v2, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const v12, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-eq v2, v12, :cond_6

    .line 107
    .line 108
    move v2, v14

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :goto_6
    and-int/lit8 v12, v11, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v12, v2}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_12

    .line 118
    .line 119
    const v2, 0x59e56abc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    const/4 v15, 0x3

    .line 127
    sget-object v2, Ld5m;->a:Ld5m;

    .line 128
    .line 129
    if-eq v0, v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    if-eq v13, v14, :cond_b

    .line 138
    .line 139
    if-eq v13, v3, :cond_a

    .line 140
    .line 141
    if-eq v13, v15, :cond_9

    .line 142
    .line 143
    if-eq v13, v4, :cond_8

    .line 144
    .line 145
    if-ne v13, v12, :cond_7

    .line 146
    .line 147
    const v13, 0x7f1306eb

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    const v13, 0x7f1306e9

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const v13, 0x7f1306e8

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const v13, 0x7f1306e7

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const v13, 0x7f1306ea

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const v13, 0x7f1306e6

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {v9, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :goto_8
    const/4 v12, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/4 v13, 0x0

    .line 181
    goto :goto_8

    .line 182
    :goto_9
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    if-eq v0, v14, :cond_11

    .line 192
    .line 193
    if-eq v0, v3, :cond_11

    .line 194
    .line 195
    if-eq v0, v15, :cond_f

    .line 196
    .line 197
    if-eq v0, v4, :cond_f

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    if-ne v0, v2, :cond_e

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    :goto_a
    const/4 v2, 0x0

    .line 208
    goto :goto_b

    .line 209
    :cond_10
    sget-object v2, Ld5m;->b:Ld5m;

    .line 210
    .line 211
    :cond_11
    :goto_b
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 216
    .line 217
    iget-wide v3, v0, Lz3n;->d:J

    .line 218
    .line 219
    sget-object v0, Lzkt0;->a:Luow0;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwkt0;

    .line 226
    .line 227
    iget-object v12, v0, Lwkt0;->c:Lo1r0;

    .line 228
    .line 229
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    const-string v15, "CodexRemoteThreadGoalPanel"

    .line 232
    .line 233
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v0, Ly4m;

    .line 242
    .line 243
    move-wide/from16 v16, v3

    .line 244
    .line 245
    move v4, v5

    .line 246
    move-object v3, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v10

    .line 249
    move-object v5, v2

    .line 250
    move-object v2, v13

    .line 251
    invoke-direct/range {v0 .. v7}, Ly4m;-><init>(Lr4m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLd5m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x760778a

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v14, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    shr-int/lit8 v0, v11, 0xf

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 264
    .line 265
    const/high16 v1, 0xc00000

    .line 266
    .line 267
    or-int v20, v0, v1

    .line 268
    .line 269
    const/16 v21, 0x78

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    move-object v9, v15

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v10, v12

    .line 278
    move-wide/from16 v11, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-static/range {v9 .. v21}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    move-object/from16 v19, v9

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_13

    .line 298
    .line 299
    new-instance v0, Ltib;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move/from16 v7, p7

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    invoke-direct/range {v0 .. v7}, Ltib;-><init>(Lr4m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_13
    return-void
.end method
