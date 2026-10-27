.class public abstract Ldnd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    sput v0, Ldnd;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lzmd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x16295228

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v3

    .line 30
    or-int/lit16 v0, v0, 0x180

    .line 31
    .line 32
    and-int/lit16 v3, v0, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lzmd;->b:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f140525

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, p3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "CodexRemoteThreadGoalChip"

    .line 63
    .line 64
    sget-object v11, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lz210;->d:Lzqe;

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    const/high16 v6, 0x70000

    .line 79
    .line 80
    and-int/2addr v0, v6

    .line 81
    const/16 v6, 0xc30

    .line 82
    .line 83
    or-int v9, v6, v0

    .line 84
    .line 85
    const/16 v10, 0x14

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p3

    .line 93
    invoke-static/range {v2 .. v10}, La58;->l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 94
    .line 95
    .line 96
    move-object v3, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v0, Lc9b;

    .line 109
    .line 110
    const/16 v6, 0x12

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final b(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const v0, -0x1c064f80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    move v2, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v7

    .line 53
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    and-int/lit8 v6, v0, 0xe

    .line 66
    .line 67
    if-ne v6, v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v8, v7

    .line 71
    :goto_4
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lqwe;->a:Lqnz;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    if-ne v6, v9, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v6, Lm26;

    .line 82
    .line 83
    invoke-direct {v6, p2, v1}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v2, v6, p1, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpuy;

    .line 96
    .line 97
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v8, v6

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    new-instance v1, Lpgl;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, v2, v7}, Lpgl;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Land;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v6, p3

    .line 146
    move-object v7, p4

    .line 147
    invoke-direct/range {v4 .. v9}, Land;-><init>(Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    const v5, -0x344cc6e9    # -2.3491118E7f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    shr-int/2addr v0, v2

    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x1b0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v3, p1

    .line 164
    move-object v2, v4

    .line 165
    move v4, v0

    .line 166
    move-object v0, p3

    .line 167
    invoke-static/range {v0 .. v5}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance v2, Lbnd;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move v6, p0

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move-object v5, p4

    .line 187
    invoke-direct/range {v2 .. v7}, Lbnd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final c(Lzmd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-object v0, v1, Lzmd;->c:Lhnd;

    .line 8
    .line 9
    const v2, 0x6e97ca9

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
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v9

    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v10

    .line 70
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v10, v2

    .line 82
    and-int/lit16 v2, v10, 0x2493

    .line 83
    .line 84
    const/16 v11, 0x2492

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v2, v11, :cond_5

    .line 89
    .line 90
    move v2, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v12

    .line 93
    :goto_5
    and-int/lit8 v11, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v11, v2}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    const v2, -0xd82ec60

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    const/4 v14, 0x3

    .line 109
    sget-object v15, Lhnd;->a:Lhnd;

    .line 110
    .line 111
    if-eq v0, v15, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    if-eq v2, v13, :cond_a

    .line 120
    .line 121
    if-eq v2, v3, :cond_9

    .line 122
    .line 123
    if-eq v2, v14, :cond_8

    .line 124
    .line 125
    if-eq v2, v4, :cond_7

    .line 126
    .line 127
    if-ne v2, v11, :cond_6

    .line 128
    .line 129
    const v2, 0x7f140533

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const v2, 0x7f140531

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const v2, 0x7f140530

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const v2, 0x7f14052f

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const v2, 0x7f140532

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const v2, 0x7f14052e

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/4 v2, 0x0

    .line 162
    :goto_7
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    if-eq v0, v13, :cond_f

    .line 172
    .line 173
    if-eq v0, v3, :cond_f

    .line 174
    .line 175
    if-eq v0, v14, :cond_e

    .line 176
    .line 177
    if-eq v0, v4, :cond_e

    .line 178
    .line 179
    if-ne v0, v11, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    :goto_8
    const/4 v4, 0x0

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move-object v4, v15

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    sget-object v0, Lhnd;->b:Lhnd;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    :goto_9
    sget-object v0, Lqge;->a:Llsm;

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpge;

    .line 200
    .line 201
    iget-wide v11, v0, Lpge;->r:J

    .line 202
    .line 203
    sget-object v0, Lvy70;->a:Llsm;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lsy70;

    .line 210
    .line 211
    iget-object v13, v0, Lsy70;->c:Lz060;

    .line 212
    .line 213
    sget-object v0, Lqiy;->a:Lqiy;

    .line 214
    .line 215
    const-string v3, "CodexRemoteThreadGoalPanel"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v0, Low3;

    .line 226
    .line 227
    move-object v3, v5

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v9

    .line 230
    invoke-direct/range {v0 .. v6}, Low3;-><init>(Lzmd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lhnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    const v1, -0x6965add2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    shr-int/lit8 v0, v10, 0xc

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    const/high16 v1, 0xc00000

    .line 245
    .line 246
    or-int v19, v0, v1

    .line 247
    .line 248
    const/16 v20, 0x78

    .line 249
    .line 250
    move-wide v10, v11

    .line 251
    move-object v9, v13

    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    move-object v8, v14

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v18, p5

    .line 260
    .line 261
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    new-instance v0, Lr7;

    .line 275
    .line 276
    const/16 v7, 0x1b

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_12
    return-void
.end method
