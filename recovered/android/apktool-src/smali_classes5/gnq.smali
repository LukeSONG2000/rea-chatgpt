.class public abstract Lgnq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhqv;

    .line 2
    .line 3
    new-instance v1, Lfqv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgqv;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lfqv;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lgqv;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Leqv;->b:Leqv;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42f00000    # 120.0f

    .line 20
    .line 21
    sput v0, Lgnq;->a:F

    .line 22
    .line 23
    const/high16 v0, 0x42e00000    # 112.0f

    .line 24
    .line 25
    sput v0, Lgnq;->b:F

    .line 26
    .line 27
    const/high16 v0, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgnq;->c:Lz060;

    .line 34
    .line 35
    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;JLf1q;I)Lj91;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0xe

    .line 10
    .line 11
    xor-int/lit8 v4, v4, 0x6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x4

    .line 16
    if-le v4, v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-ne v4, v7, :cond_2

    .line 27
    .line 28
    :cond_1
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_0
    and-int/lit8 v7, v3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v7, v7, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-le v7, v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    :cond_3
    and-int/lit8 v7, v3, 0x30

    .line 46
    .line 47
    if-ne v7, v8, :cond_5

    .line 48
    .line 49
    :cond_4
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v7, v5

    .line 52
    :goto_1
    or-int/2addr v4, v7

    .line 53
    and-int/lit16 v7, v3, 0x380

    .line 54
    .line 55
    xor-int/lit16 v7, v7, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    if-le v7, v8, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v10, v11}, Lf1q;->g(J)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    :cond_6
    and-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    if-ne v3, v8, :cond_8

    .line 72
    .line 73
    :cond_7
    move v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    move v3, v5

    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    sget-object v3, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v4, v3, :cond_f

    .line 86
    .line 87
    :cond_9
    if-eqz v0, :cond_e

    .line 88
    .line 89
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    const/4 v4, 0x2

    .line 113
    invoke-static {v0, v3, v5, v6, v4}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gez v3, :cond_b

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    add-int/lit8 v3, v3, -0x8

    .line 121
    .line 122
    if-gez v3, :cond_c

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    move v5, v3

    .line 126
    :goto_3
    if-eqz v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "\u2026"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_d
    :goto_4
    sget-object v14, Lgpp;->j:Lgpp;

    .line 139
    .line 140
    new-instance v9, Laq90;

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const v28, 0xfffa

    .line 145
    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v9}, Lqvy;->w(Ljava/lang/String;Ljava/lang/String;Laq90;)Lj91;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    move-object v4, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_e
    const/4 v0, 0x0

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v4, Lj91;

    .line 183
    .line 184
    return-object v4
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;JLf1q;II)Lj91;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    and-int/lit8 v5, p6, 0x4

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-wide v5, Lmee;->l:J

    .line 15
    .line 16
    move-wide v8, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v8, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v5, v3, 0xe

    .line 21
    .line 22
    xor-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-ne v5, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v6

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x70

    .line 42
    .line 43
    xor-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-le v5, v10, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    :cond_4
    and-int/lit8 v5, v3, 0x30

    .line 56
    .line 57
    if-ne v5, v10, :cond_6

    .line 58
    .line 59
    :cond_5
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move v5, v6

    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    and-int/lit16 v5, v3, 0x380

    .line 64
    .line 65
    xor-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    if-le v5, v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v8, v9}, Lf1q;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    if-ne v3, v10, :cond_9

    .line 80
    .line 81
    :cond_8
    move v6, v7

    .line 82
    :cond_9
    or-int v3, v4, v6

    .line 83
    .line 84
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    sget-object v3, Lqwe;->a:Lqnz;

    .line 91
    .line 92
    if-ne v4, v3, :cond_b

    .line 93
    .line 94
    :cond_a
    sget-object v12, Lgpp;->k:Lgpp;

    .line 95
    .line 96
    new-instance v7, Laq90;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const v26, 0xfffa

    .line 101
    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    invoke-direct/range {v7 .. v26}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v7}, Lqvy;->w(Ljava/lang/String;Ljava/lang/String;Laq90;)Lj91;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v4, Lj91;

    .line 133
    .line 134
    return-object v4
.end method

.method public static final C(Lhmq;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhmq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "local_"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lhmq;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "recent"

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lhmq;->c:Lgmq;

    .line 18
    .line 19
    invoke-static {p0}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0, v2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final D(Lvkq;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkq;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lgmq;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvyb0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lvyb0;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final a(Lvkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v2, -0x4f7873f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v6

    .line 113
    :cond_a
    and-int/lit16 v6, v2, 0x2493

    .line 114
    .line 115
    const/16 v8, 0x2492

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eq v6, v8, :cond_b

    .line 120
    .line 121
    move v6, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v6, v15

    .line 124
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_16

    .line 131
    .line 132
    invoke-virtual {v1}, Lvkq;->e()Lv88;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v8, 0x7f140b87

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v6

    .line 144
    iget-object v6, v1, Lvkq;->d:Ljava/lang/String;

    .line 145
    .line 146
    and-int/lit8 v11, v2, 0x70

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move-object/from16 v13, v16

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    invoke-static/range {v6 .. v12}, Lgnq;->B(Ljava/lang/String;Ljava/lang/String;JLf1q;II)Lj91;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v1}, Lgmq;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    const v6, -0x12376156

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lj91;

    .line 176
    .line 177
    const v7, 0x7f140b80

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_9
    move-object v7, v6

    .line 191
    goto :goto_e

    .line 192
    :cond_c
    const v6, -0x12355b6b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lvkq;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v14, :cond_d

    .line 205
    .line 206
    sget-wide v7, Lxsp;->a:J

    .line 207
    .line 208
    :goto_a
    move-wide v8, v7

    .line 209
    move-object/from16 v7, p1

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    if-nez v7, :cond_15

    .line 213
    .line 214
    sget-wide v7, Lxsp;->m:J

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :goto_b
    invoke-static/range {v6 .. v11}, Lgnq;->A(Ljava/lang/String;Ljava/lang/String;JLf1q;I)Lj91;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    const v6, -0x532af734

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lj91;

    .line 230
    .line 231
    invoke-virtual {v13, v10}, Lv88;->F(Lf1q;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v6, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_e
    const v7, -0x532b02f3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_d
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_e
    const/4 v6, 0x0

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    move-object v8, v3

    .line 257
    goto :goto_f

    .line 258
    :cond_f
    move-object v8, v6

    .line 259
    :goto_f
    invoke-interface {v1}, Lgmq;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_10

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    :cond_10
    new-instance v6, Ldnq;

    .line 268
    .line 269
    invoke-direct {v6, v5, v15}, Ldnq;-><init>(ZB)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lzqe;

    .line 273
    .line 274
    const v11, -0x5d3cf003

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v11, v6, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    move-object v6, v9

    .line 281
    :cond_11
    const v9, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v2, v9

    .line 285
    const/16 v9, 0x4000

    .line 286
    .line 287
    if-ne v2, v9, :cond_12

    .line 288
    .line 289
    :goto_10
    move-object/from16 v2, v18

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_12
    move v14, v15

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v9, v14

    .line 299
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-nez v9, :cond_13

    .line 304
    .line 305
    sget-object v9, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v11, v9, :cond_14

    .line 308
    .line 309
    :cond_13
    new-instance v11, Ldu5;

    .line 310
    .line 311
    const/4 v9, 0x7

    .line 312
    invoke-direct {v11, v5, v2, v9}, Ldu5;-><init>(ZLjava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v4, v15, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v9, Ldco;

    .line 325
    .line 326
    const/16 v11, 0x16

    .line 327
    .line 328
    invoke-direct {v9, v1, v13, v11}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    const v11, -0x6a2e8c2f

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v9, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v11, Lqiy;->a:Lqiy;

    .line 339
    .line 340
    const-string v13, "ArtifactResultRow"

    .line 341
    .line 342
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v16, 0x180

    .line 351
    .line 352
    const/16 v17, 0x30

    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    move-object v14, v6

    .line 357
    move-object v6, v12

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v15, p5

    .line 360
    .line 361
    move-object v13, v8

    .line 362
    move-object v8, v9

    .line 363
    move-object v9, v2

    .line 364
    invoke-static/range {v6 .. v17}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_12
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_17

    .line 380
    .line 381
    new-instance v0, Llt;

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Llt;-><init>(Lvkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZI)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 26

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
    const v3, -0x568d1190

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v4, Lbar;->f:Lez5;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v9, "CenteredMessage"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v10, v2, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v11, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v2, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v2, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v6, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v2, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ls6d0;->a:Llsm;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo6d0;

    .line 150
    .line 151
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 152
    .line 153
    sget-object v5, Lqge;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lpge;

    .line 160
    .line 161
    iget-wide v5, v5, Lpge;->s:J

    .line 162
    .line 163
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    and-int/lit8 v23, v3, 0xe

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const v25, 0x1fffa

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-wide v2, v5

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    move v9, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v1, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move v10, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move v12, v10

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    move v13, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move v14, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    move/from16 v17, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v18, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move/from16 v20, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v22, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v22, p2

    .line 218
    .line 219
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v22

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v2, Lsb8;

    .line 239
    .line 240
    const/16 v3, 0x9

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move/from16 v5, p3

    .line 245
    .line 246
    invoke-direct {v2, v0, v4, v5, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_5
    return-void
.end method

.method public static final c(Ldkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v2, v1, Ldkq;->i:Ljava/lang/String;

    .line 10
    .line 11
    const v3, -0x5ec63c82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v3, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eq v5, v7, :cond_9

    .line 101
    .line 102
    move v5, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v5, v14

    .line 105
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v7, v5}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_19

    .line 112
    .line 113
    iget-boolean v5, v1, Ldkq;->h:Z

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    sget-object v7, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-ne v8, v7, :cond_b

    .line 128
    .line 129
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    move-object v15, v8

    .line 139
    check-cast v15, Lpuy;

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    const v7, 0x39d700c8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v13, :cond_c

    .line 154
    .line 155
    sget-wide v7, Lxsp;->f:J

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    if-nez v7, :cond_d

    .line 159
    .line 160
    sget-wide v7, Lxsp;->g:J

    .line 161
    .line 162
    :goto_7
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    :goto_8
    move-wide/from16 v16, v7

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    const v7, 0x39d70389

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    sget-wide v7, Lmee;->l:J

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    if-eqz v5, :cond_11

    .line 185
    .line 186
    const v7, 0x39d70ca9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v13, :cond_f

    .line 197
    .line 198
    sget-wide v7, Lxsp;->e:J

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    if-nez v7, :cond_10

    .line 202
    .line 203
    sget-wide v7, Lxsp;->h:J

    .line 204
    .line 205
    :goto_a
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    const v7, 0x39d70f89

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    sget-wide v7, Lmee;->l:J

    .line 223
    .line 224
    :goto_b
    if-eqz v5, :cond_14

    .line 225
    .line 226
    const v5, 0x39d71909

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v13, :cond_12

    .line 237
    .line 238
    sget-wide v10, Lxsp;->e:J

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    if-nez v5, :cond_13

    .line 242
    .line 243
    sget-wide v10, Lxsp;->h:J

    .line 244
    .line 245
    :goto_c
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v18, v10

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_14
    const v5, 0x39d71ca7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ne v5, v13, :cond_15

    .line 266
    .line 267
    sget-wide v10, Lxsp;->a:J

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    if-nez v5, :cond_18

    .line 271
    .line 272
    sget-wide v10, Lxsp;->m:J

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :goto_d
    iget-object v5, v1, Ldkq;->d:Ljava/lang/String;

    .line 276
    .line 277
    and-int/lit8 v10, v3, 0x70

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v5 .. v11}, Lgnq;->B(Ljava/lang/String;Ljava/lang/String;JLf1q;II)Lj91;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v5, v1, Ldkq;->e:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v6, p1

    .line 287
    .line 288
    move-object/from16 v9, p4

    .line 289
    .line 290
    move-wide/from16 v7, v18

    .line 291
    .line 292
    invoke-static/range {v5 .. v10}, Lgnq;->A(Ljava/lang/String;Ljava/lang/String;JLf1q;I)Lj91;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    if-eqz v2, :cond_16

    .line 298
    .line 299
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_16

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v2, v6

    .line 313
    :goto_e
    if-eqz v2, :cond_17

    .line 314
    .line 315
    new-instance v6, Lof0;

    .line 316
    .line 317
    const/16 v7, 0xb

    .line 318
    .line 319
    invoke-direct {v6, v2, v15, v7}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lzqe;

    .line 323
    .line 324
    const v7, -0x3609a3d0    # -2018182.0f

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v7, v6, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    move-object v13, v2

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    move-object v13, v6

    .line 333
    :goto_f
    new-instance v2, Lzmq;

    .line 334
    .line 335
    invoke-direct {v2, v1, v14}, Lzmq;-><init>(Ldkq;B)V

    .line 336
    .line 337
    .line 338
    const v6, -0x79ff9e88

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v2, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v2, Lqiy;->a:Lqiy;

    .line 346
    .line 347
    const-string v6, "ConversationResultRow"

    .line 348
    .line 349
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    and-int/lit16 v2, v3, 0x1c00

    .line 358
    .line 359
    or-int/lit16 v2, v2, 0x180

    .line 360
    .line 361
    shl-int/lit8 v3, v3, 0xc

    .line 362
    .line 363
    const/high16 v6, 0x380000

    .line 364
    .line 365
    and-int/2addr v3, v6

    .line 366
    or-int v15, v2, v3

    .line 367
    .line 368
    move-wide/from16 v9, v16

    .line 369
    .line 370
    const/16 v16, 0x20

    .line 371
    .line 372
    move-object v6, v5

    .line 373
    move-object v5, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    move-object/from16 v14, p4

    .line 376
    .line 377
    invoke-static/range {v5 .. v16}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 386
    .line 387
    .line 388
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_1a

    .line 393
    .line 394
    new-instance v0, Loeq;

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_1a
    return-void
.end method

.method public static final d(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const v0, 0x634172c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p2, "ConversationThumbnail"

    .line 50
    .line 51
    sget-object v0, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lw3j;

    .line 62
    .line 63
    invoke-direct {v1, p3, p4}, Lw3j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x50f24647

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x36

    .line 74
    .line 75
    invoke-static {p2, v1, p1, v2, v3}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 76
    .line 77
    .line 78
    move-object v7, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    move-object v7, p2

    .line 84
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v4, Lqv;

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    move v8, p0

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-direct/range {v4 .. v9}, Lqv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final e(IILf1q;Ltiy;)V
    .locals 10

    .line 1
    const v0, 0x2404f5ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p2, v2, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object p3, v2

    .line 45
    :cond_3
    const v0, 0x7f140b78

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "EmptySearchState"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x42000000    # 32.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v3, v5, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const v3, 0x7f0803f0

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v7, p2

    .line 83
    invoke-static/range {v3 .. v9}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v7, p2

    .line 88
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lyu0;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, v1, p0, p1, p3}, Lyu0;-><init>(BIILtiy;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final f(Likq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, -0xf0978d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v0

    .line 41
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v5, v15

    .line 103
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v7, v5}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_10

    .line 110
    .line 111
    const v5, 0x7f140b7f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v7, 0x7f140b80

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v5

    .line 126
    iget-object v5, v1, Likq;->d:Ljava/lang/String;

    .line 127
    .line 128
    and-int/lit8 v10, v2, 0x70

    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    move-object/from16 v16, v7

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-object v13, v14

    .line 137
    move-object v14, v9

    .line 138
    move-object v9, v13

    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    invoke-static/range {v5 .. v11}, Lgnq;->B(Ljava/lang/String;Ljava/lang/String;JLf1q;II)Lj91;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lj91;

    .line 146
    .line 147
    invoke-interface {v1}, Lgmq;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    move-object v7, v13

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-object v7, v14

    .line 156
    :goto_7
    invoke-direct {v6, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v7, -0x728e1dd3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lgmq;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sget-object v8, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    and-int/lit8 v7, v2, 0xe

    .line 174
    .line 175
    if-eq v7, v3, :cond_c

    .line 176
    .line 177
    and-int/lit8 v3, v2, 0x8

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move/from16 v16, v15

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_8
    const/16 v16, 0x1

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int v3, v16, v3

    .line 198
    .line 199
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v3, v7

    .line 204
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    sget-object v3, Lqwe;->a:Lqnz;

    .line 211
    .line 212
    if-ne v7, v3, :cond_e

    .line 213
    .line 214
    :cond_d
    new-instance v7, Lyaq;

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-direct {v7, v1, v14, v13, v3}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v8, v15, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_a

    .line 234
    :cond_f
    move-object v3, v4

    .line 235
    :goto_a
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ludo;

    .line 239
    .line 240
    const/16 v10, 0xb

    .line 241
    .line 242
    invoke-direct {v7, v1, v10}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v10, 0xecc22

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v7, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v10, "FolderResultRow"

    .line 253
    .line 254
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    shl-int/lit8 v2, v2, 0xc

    .line 263
    .line 264
    const/high16 v3, 0x380000

    .line 265
    .line 266
    and-int/2addr v2, v3

    .line 267
    or-int/lit16 v15, v2, 0x180

    .line 268
    .line 269
    const/16 v16, 0xb0

    .line 270
    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v14, p4

    .line 276
    .line 277
    invoke-static/range {v5 .. v16}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    new-instance v0, Loeq;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move/from16 v5, p5

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_11
    return-void
.end method

.method public static final g(Ltiy;Lsoq;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x56b2338

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
    if-eqz v0, :cond_b

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
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-class v1, Lsoq;

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v2, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

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
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lsoq;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v8

    .line 121
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    new-instance v3, Lkbp;

    .line 135
    .line 136
    const/16 v5, 0x1d

    .line 137
    .line 138
    invoke-direct {v3, v5}, Lkbp;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/16 v5, 0x30

    .line 147
    .line 148
    invoke-static {v2, v3, v14, v5}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    const v3, 0x572f53cd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move v6, v7

    .line 174
    :goto_3
    if-ge v6, v3, :cond_4

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    invoke-static {v7, v7, v14, v7, v10}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lw9u;->a(Lf1q;)Lu9u;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Lfkq;->d:Lfkq;

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v15, Lh8;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0xa

    .line 205
    .line 206
    const-class v17, Ljava/util/List;

    .line 207
    .line 208
    const-string v18, "size"

    .line 209
    .line 210
    const-string v19, "size()I"

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    invoke-direct/range {v15 .. v21}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-static {v6, v15, v14, v7, v2}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {v14}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v4, :cond_5

    .line 231
    .line 232
    invoke-static {v14}, Lbqh;->i(Lf1q;)Lhlp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_5
    check-cast v2, Lhlp;

    .line 237
    .line 238
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-ne v6, v4, :cond_6

    .line 243
    .line 244
    new-instance v6, Ldx4;

    .line 245
    .line 246
    const/4 v7, 0x5

    .line 247
    invoke-direct {v6, v2, v9, v7}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    sget-object v7, Ltid0;->a:Ltid0;

    .line 256
    .line 257
    invoke-static {v14, v7, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    if-ne v9, v4, :cond_8

    .line 277
    .line 278
    :cond_7
    new-instance v9, Loyl;

    .line 279
    .line 280
    const/16 v4, 0x1a

    .line 281
    .line 282
    invoke-direct {v9, v1, v4}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {v6, v9}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v14}, Lbv50;->h(Lf1q;)Lpid0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-static {v14}, Lxs50;->d(Lf1q;)Luqg0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v7, v7, Luqg0;->c:Ly41;

    .line 305
    .line 306
    new-instance v9, Lpid0;

    .line 307
    .line 308
    invoke-direct {v9, v6, v7}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "GlobalSearchScreen"

    .line 312
    .line 313
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v15, Lnec;

    .line 322
    .line 323
    const/16 v22, 0x2

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    invoke-direct/range {v15 .. v22}, Lnec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v23, v19

    .line 335
    .line 336
    move-object/from16 v19, v18

    .line 337
    .line 338
    move-object/from16 v18, v23

    .line 339
    .line 340
    const v2, -0x1b0c2e2

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v15, Lqs7;

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    move-object/from16 v20, v17

    .line 352
    .line 353
    move-object/from16 v17, v16

    .line 354
    .line 355
    move-object/from16 v16, v20

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    invoke-direct/range {v15 .. v22}, Lqs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    const v1, 0x77ee9bc9

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v15, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const v15, 0x180c08

    .line 370
    .line 371
    .line 372
    const/16 v16, 0x334

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    move-object v1, v4

    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v8, v9

    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    move-object/from16 v1, v20

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 398
    .line 399
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    const v0, 0xf6e5759

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lmu0;->b:Llsm;

    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    sget-object v2, Lauv;->a:Llsm;

    .line 418
    .line 419
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    const-class v3, Lroq;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lu0a0;

    .line 436
    .line 437
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    throw v9

    .line 449
    :cond_b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    :goto_4
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    new-instance v3, Ldco;

    .line 463
    .line 464
    const/16 v4, 0x15

    .line 465
    .line 466
    move/from16 v5, p3

    .line 467
    .line 468
    invoke-direct {v3, v4, v5, v0, v1}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_c
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0xcc7f0c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x30

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    :cond_2
    move/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v10

    .line 74
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v7, v6}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v1, v0

    .line 86
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v11, v4

    .line 91
    :goto_5
    const v0, 0x7f080156

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v10, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-wide v3, Lmee;->l:J

    .line 99
    .line 100
    const v6, -0x570cfda

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lbar;->j:Lez5;

    .line 107
    .line 108
    sget-object v7, Lmc6;->a:Lmc6;

    .line 109
    .line 110
    sget-object v12, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-virtual {v7, v12, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v17, 0x3

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/high16 v15, 0x41600000    # 14.0f

    .line 123
    .line 124
    const/high16 v16, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_8
    if-eqz v11, :cond_9

    .line 135
    .line 136
    const/high16 v7, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/high16 v13, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v12, v7, v13}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v13, "global-search-google-drive-list-provider-badge"

    .line 145
    .line 146
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_9
    sget-object v7, Lqge;->a:Llsm;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lpge;

    .line 161
    .line 162
    iget-wide v13, v13, Lpge;->p:J

    .line 163
    .line 164
    sget-object v15, Lb160;->a:Lz060;

    .line 165
    .line 166
    invoke-static {v6, v13, v14, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v11, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lpge;

    .line 177
    .line 178
    iget-wide v13, v7, Lpge;->B:J

    .line 179
    .line 180
    const/high16 v7, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-static {v12, v7, v13, v14, v15}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_a
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    const/high16 v7, 0x40000000    # 2.0f

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    const/high16 v7, 0x40c00000    # 6.0f

    .line 199
    .line 200
    :goto_6
    invoke-static {v6, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget v7, Lm890;->a:F

    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "GoogleDriveProviderBadge"

    .line 213
    .line 214
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    and-int/lit8 v2, v2, 0x70

    .line 223
    .line 224
    const/16 v7, 0xc08

    .line 225
    .line 226
    or-int/2addr v2, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    move v6, v2

    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    move v11, v4

    .line 241
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    new-instance v2, Lanq;

    .line 248
    .line 249
    invoke-direct {v2, v1, v8, v9, v11}, Lanq;-><init>(Ljava/lang/String;IIZ)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public static final i(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v1, -0x76c1fa2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v14, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v15, v1, v2

    .line 39
    .line 40
    and-int/lit8 v1, v15, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move/from16 v1, v16

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    and-int/lit8 v2, v15, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v2, v2, v3, v1}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lqwe;->a:Lqnz;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v17, Lt50;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x18

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-class v20, Lh330;

    .line 90
    .line 91
    const-string v21, "show"

    .line 92
    .line 93
    const-string v22, "show--gyyYBs(J)V"

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-direct/range {v17 .. v24}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, v17

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v8, v6

    .line 106
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const-string v5, "GoogleDriveSourceMenu"

    .line 109
    .line 110
    sget-object v6, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-static {v6, v1, v2, v9}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v9, Lq5i0;->m:Lzqe;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    const/high16 v1, 0x180000

    .line 130
    .line 131
    const/16 v2, 0x3c

    .line 132
    .line 133
    move v6, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move v10, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v25, v17

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lp130;

    .line 149
    .line 150
    const/high16 v1, 0x437a0000    # 250.0f

    .line 151
    .line 152
    invoke-direct {v2, v1, v1, v11}, Lp130;-><init>(FFI)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v15, 0x70

    .line 156
    .line 157
    if-ne v1, v14, :cond_5

    .line 158
    .line 159
    move/from16 v4, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :goto_3
    and-int/lit8 v1, v15, 0xe

    .line 164
    .line 165
    if-ne v1, v11, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_4
    or-int v1, v4, v16

    .line 171
    .line 172
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    move-object/from16 v1, v25

    .line 179
    .line 180
    if-ne v4, v1, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v4, Ltmq;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v4, v12, v13, v6}, Ltmq;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object v8, v4

    .line 192
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x7c

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v9, p1

    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    invoke-static/range {v1 .. v11}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    new-instance v2, Lt70;

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    invoke-direct {v2, v13, v12, v0, v3}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static final j(Lvkq;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const v0, 0x713c6737

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

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
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v5, v12

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v14, v7, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_13

    .line 81
    .line 82
    sget-object v5, Lox3;->Companion:Lnx3;

    .line 83
    .line 84
    iget-object v7, v1, Lvkq;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v1, Lvkq;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lnx3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v15, v1, Lvkq;->n:Ljava/lang/String;

    .line 96
    .line 97
    const v5, 0x7f140b87

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v10, Lqwe;->a:Lqnz;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    if-ne v8, v10, :cond_6

    .line 117
    .line 118
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v8, Lpuy;

    .line 128
    .line 129
    sget-object v7, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v2, "ImageResult"

    .line 132
    .line 133
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v8, v3, v12}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    .line 147
    const/16 v8, 0x800

    .line 148
    .line 149
    if-ne v0, v8, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v0, v12

    .line 154
    :goto_5
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v0, v8

    .line 159
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-ne v8, v10, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v8, Ldu5;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-direct {v8, v4, v5, v0}, Ldu5;-><init>(ZLjava/lang/String;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v6, v12, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v0, v10

    .line 184
    xor-int/lit8 v10, v4, 0x1

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    new-instance v7, Lyw50;

    .line 188
    .line 189
    invoke-direct {v7, v12}, Lyw50;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move-object v8, v5

    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v32, v0

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Lbar;->b:Lez5;

    .line 215
    .line 216
    invoke-static {v6, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-wide v8, v14, Lf1q;->T:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v10, Ljwe;->L:Liwe;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v10, Liwe;->b:Lfcf;

    .line 240
    .line 241
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 256
    .line 257
    invoke-static {v14, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Liwe;->e:Lg61;

    .line 261
    .line 262
    invoke-static {v14, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Liwe;->g:Lg61;

    .line 270
    .line 271
    invoke-static {v14, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v8, Liwe;->h:Loj0;

    .line 275
    .line 276
    invoke-static {v14, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    sget-object v7, Liwe;->d:Lg61;

    .line 282
    .line 283
    invoke-static {v14, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lgmq;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move-object/from16 v19, v7

    .line 291
    .line 292
    sget-object v7, Lmc6;->a:Lmc6;

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    if-eqz v15, :cond_c

    .line 297
    .line 298
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object/from16 v35, v6

    .line 312
    .line 313
    move-object v4, v7

    .line 314
    move-object/from16 v27, v8

    .line 315
    .line 316
    move-object/from16 v36, v9

    .line 317
    .line 318
    move-object/from16 v37, v10

    .line 319
    .line 320
    move-object/from16 v38, v11

    .line 321
    .line 322
    move v5, v12

    .line 323
    move-object/from16 v3, v19

    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    move-object v0, v13

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_c
    :goto_7
    const v0, -0x288e15e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lvkq;->d:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v0, Ls6d0;->a:Llsm;

    .line 340
    .line 341
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lo6d0;

    .line 346
    .line 347
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 348
    .line 349
    const/high16 v15, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v7, v15, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    const/high16 v7, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v15, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/16 v29, 0x6180

    .line 376
    .line 377
    const v30, 0x1affc

    .line 378
    .line 379
    .line 380
    move-object/from16 v21, v6

    .line 381
    .line 382
    move-object v6, v7

    .line 383
    move-object v15, v8

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    move-object/from16 v22, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object/from16 v23, v10

    .line 390
    .line 391
    move-object/from16 v24, v11

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    move/from16 v25, v12

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v26, v13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    move-object/from16 v27, v15

    .line 403
    .line 404
    const/16 v28, 0x1

    .line 405
    .line 406
    const-wide/16 v15, 0x0

    .line 407
    .line 408
    const/high16 v31, 0x41800000    # 16.0f

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v32, v18

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move-object/from16 v33, v19

    .line 417
    .line 418
    move-object/from16 v34, v20

    .line 419
    .line 420
    const-wide/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v35, v21

    .line 423
    .line 424
    const/16 v21, 0x2

    .line 425
    .line 426
    move-object/from16 v36, v22

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move-object/from16 v37, v23

    .line 431
    .line 432
    const/16 v23, 0x2

    .line 433
    .line 434
    move-object/from16 v38, v24

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    move/from16 v39, v25

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    move/from16 v40, v28

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    move-object/from16 v3, v26

    .line 447
    .line 448
    move-object/from16 v26, v0

    .line 449
    .line 450
    move-object v0, v3

    .line 451
    move-object/from16 v31, v27

    .line 452
    .line 453
    move-object/from16 v3, v33

    .line 454
    .line 455
    move-object/from16 v4, v34

    .line 456
    .line 457
    move-object/from16 v27, p4

    .line 458
    .line 459
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v14, v27

    .line 463
    .line 464
    invoke-virtual {v1}, Lvkq;->e()Lv88;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v1}, Lvkq;->e()Lv88;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6, v14}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget v7, Lm890;->a:F

    .line 477
    .line 478
    sget-object v7, Lbar;->h:Lez5;

    .line 479
    .line 480
    invoke-virtual {v4, v0, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/high16 v8, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-static {v7, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/high16 v8, 0x42000000    # 32.0f

    .line 501
    .line 502
    move-object v9, v14

    .line 503
    invoke-static/range {v5 .. v11}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    move v3, v5

    .line 513
    move-object/from16 v45, v31

    .line 514
    .line 515
    move-object/from16 v43, v32

    .line 516
    .line 517
    move-object/from16 v1, v35

    .line 518
    .line 519
    move-object/from16 v44, v36

    .line 520
    .line 521
    move-object/from16 v23, v37

    .line 522
    .line 523
    move-object/from16 v42, v38

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :goto_8
    const v7, -0x27f6fbb

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v7, v17

    .line 534
    .line 535
    invoke-static {v1, v7}, Lgnq;->D(Lvkq;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-interface {v1}, Lgmq;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_d

    .line 544
    .line 545
    move-object v7, v15

    .line 546
    :cond_d
    iget-object v10, v1, Lvkq;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-nez v11, :cond_e

    .line 569
    .line 570
    move-object/from16 v11, v32

    .line 571
    .line 572
    if-ne v12, v11, :cond_f

    .line 573
    .line 574
    :cond_e
    new-instance v12, Lfpn;

    .line 575
    .line 576
    const/16 v11, 0x14

    .line 577
    .line 578
    invoke-direct {v12, v8, v11}, Lfpn;-><init>(Lpuy;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    const/16 v16, 0x6006

    .line 587
    .line 588
    const/16 v17, 0x3e0

    .line 589
    .line 590
    move/from16 v41, v5

    .line 591
    .line 592
    move-object v5, v6

    .line 593
    move-object v6, v9

    .line 594
    const/4 v9, 0x0

    .line 595
    move-object v8, v10

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    move-object v14, v12

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v15, p4

    .line 602
    .line 603
    move-object/from16 v19, v3

    .line 604
    .line 605
    move-object/from16 v43, v18

    .line 606
    .line 607
    move-object/from16 v45, v27

    .line 608
    .line 609
    move-object/from16 v1, v35

    .line 610
    .line 611
    move-object/from16 v44, v36

    .line 612
    .line 613
    move-object/from16 v23, v37

    .line 614
    .line 615
    move-object/from16 v42, v38

    .line 616
    .line 617
    move/from16 v3, v41

    .line 618
    .line 619
    invoke-static/range {v5 .. v17}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 620
    .line 621
    .line 622
    move-object v14, v15

    .line 623
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 624
    .line 625
    .line 626
    :goto_9
    invoke-interface/range {p0 .. p0}, Lgmq;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    const v5, -0x278f8be

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 636
    .line 637
    .line 638
    const v5, 0x7f140b80

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/4 v6, 0x6

    .line 646
    const/4 v7, 0x2

    .line 647
    invoke-static {v5, v3, v14, v6, v7}, Lgnq;->h(Ljava/lang/String;ZLf1q;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_10
    const v5, -0x2770cfb

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    :goto_a
    if-eqz p3, :cond_12

    .line 664
    .line 665
    const v5, -0x276870d

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    sget-object v6, Lbar;->f:Lez5;

    .line 676
    .line 677
    invoke-virtual {v4, v0, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v6, Lqge;->a:Llsm;

    .line 682
    .line 683
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lpge;

    .line 688
    .line 689
    iget-wide v6, v6, Lpge;->p:J

    .line 690
    .line 691
    sget-object v8, Lb160;->a:Lz060;

    .line 692
    .line 693
    invoke-static {v4, v6, v7, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const/high16 v6, 0x41000000    # 8.0f

    .line 698
    .line 699
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v1, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-wide v5, v14, Lf1q;->T:J

    .line 712
    .line 713
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v7, v14, Lf1q;->S:Z

    .line 729
    .line 730
    if-eqz v7, :cond_11

    .line 731
    .line 732
    move-object/from16 v7, v23

    .line 733
    .line 734
    invoke-virtual {v14, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    :goto_b
    move-object/from16 v7, v42

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :goto_c
    invoke-static {v14, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v43

    .line 748
    .line 749
    invoke-static {v14, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, v44

    .line 753
    .line 754
    move-object/from16 v15, v45

    .line 755
    .line 756
    invoke-static {v5, v14, v1, v14, v15}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v19

    .line 760
    .line 761
    invoke-static {v14, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget v0, Lm890;->a:F

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v16, 0x7d

    .line 772
    .line 773
    const/high16 v6, 0x41c00000    # 24.0f

    .line 774
    .line 775
    const-wide/16 v7, 0x0

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    const-wide/16 v10, 0x0

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static/range {v5 .. v16}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_12
    const/4 v0, 0x1

    .line 794
    const v1, -0x271923b

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 801
    .line 802
    .line 803
    :goto_d
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_14

    .line 815
    .line 816
    new-instance v0, Lv7;

    .line 817
    .line 818
    const/16 v6, 0x17

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v3, p2

    .line 825
    .line 826
    move/from16 v4, p3

    .line 827
    .line 828
    move/from16 v5, p5

    .line 829
    .line 830
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_14
    return-void
.end method

.method public static final k(Lqcu;Lu9u;Lur00;Ljms;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const v0, 0x35fccf1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v13

    .line 40
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    and-int/lit16 v4, v13, 0x1000

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_5
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v4

    .line 101
    :cond_9
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_b

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object/from16 v4, p4

    .line 121
    .line 122
    :goto_8
    and-int/lit8 v9, p9, 0x20

    .line 123
    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/2addr v0, v12

    .line 129
    :cond_c
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    and-int/2addr v12, v13

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p5

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/high16 v14, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/high16 v14, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v14

    .line 149
    :goto_a
    const/high16 v14, 0x180000

    .line 150
    .line 151
    and-int/2addr v14, v13

    .line 152
    if-nez v14, :cond_10

    .line 153
    .line 154
    move-object/from16 v14, p6

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_f

    .line 161
    .line 162
    const/high16 v16, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v16, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int v0, v0, v16

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move-object/from16 v14, p6

    .line 171
    .line 172
    :goto_c
    const v16, 0x92493

    .line 173
    .line 174
    .line 175
    and-int v6, v0, v16

    .line 176
    .line 177
    const v15, 0x92492

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    if-eq v6, v15, :cond_11

    .line 183
    .line 184
    move v6, v11

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    move v6, v5

    .line 187
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v10, v15, v6}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1c

    .line 194
    .line 195
    if-eqz v9, :cond_12

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_e

    .line 199
    :cond_12
    move-object v6, v12

    .line 200
    :goto_e
    new-instance v9, Lm1r;

    .line 201
    .line 202
    sget v12, Lgnq;->a:F

    .line 203
    .line 204
    invoke-direct {v9, v12}, Lm1r;-><init>(F)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lrq3;

    .line 208
    .line 209
    new-instance v15, Lqv6;

    .line 210
    .line 211
    invoke-direct {v15, v5}, Lqv6;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-direct {v12, v2, v11, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lrq3;

    .line 220
    .line 221
    new-instance v4, Lqv6;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v2, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sget-object v4, Lqiy;->a:Lqiy;

    .line 232
    .line 233
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v5, "ImageResultsGrid"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    and-int/lit8 v2, v0, 0xe

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    if-eq v2, v4, :cond_14

    .line 251
    .line 252
    and-int/lit8 v2, v0, 0x8

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_13
    const/4 v2, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_14
    :goto_f
    move v2, v11

    .line 266
    :goto_10
    const/high16 v4, 0x70000

    .line 267
    .line 268
    and-int/2addr v4, v0

    .line 269
    const/high16 v5, 0x20000

    .line 270
    .line 271
    if-ne v4, v5, :cond_15

    .line 272
    .line 273
    move v4, v11

    .line 274
    goto :goto_11

    .line 275
    :cond_15
    const/4 v4, 0x0

    .line 276
    :goto_11
    or-int/2addr v2, v4

    .line 277
    and-int/lit16 v4, v0, 0x1c00

    .line 278
    .line 279
    const/16 v5, 0x800

    .line 280
    .line 281
    if-eq v4, v5, :cond_17

    .line 282
    .line 283
    and-int/lit16 v4, v0, 0x1000

    .line 284
    .line 285
    if-eqz v4, :cond_16

    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_16
    const/4 v4, 0x0

    .line 295
    goto :goto_13

    .line 296
    :cond_17
    :goto_12
    move v4, v11

    .line 297
    :goto_13
    or-int/2addr v2, v4

    .line 298
    const/high16 v4, 0x380000

    .line 299
    .line 300
    and-int/2addr v4, v0

    .line 301
    const/high16 v5, 0x100000

    .line 302
    .line 303
    if-ne v4, v5, :cond_18

    .line 304
    .line 305
    move v4, v11

    .line 306
    goto :goto_14

    .line 307
    :cond_18
    const/4 v4, 0x0

    .line 308
    :goto_14
    or-int/2addr v2, v4

    .line 309
    const v4, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v4, v0

    .line 313
    const/16 v5, 0x4000

    .line 314
    .line 315
    if-ne v4, v5, :cond_19

    .line 316
    .line 317
    move v5, v11

    .line 318
    goto :goto_15

    .line 319
    :cond_19
    const/4 v5, 0x0

    .line 320
    :goto_15
    or-int/2addr v2, v5

    .line 321
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v2, :cond_1a

    .line 326
    .line 327
    sget-object v2, Lqwe;->a:Lqnz;

    .line 328
    .line 329
    if-ne v4, v2, :cond_1b

    .line 330
    .line 331
    :cond_1a
    move v2, v0

    .line 332
    goto :goto_16

    .line 333
    :cond_1b
    move v11, v0

    .line 334
    move-object v14, v6

    .line 335
    goto :goto_17

    .line 336
    :goto_16
    new-instance v0, Lax0;

    .line 337
    .line 338
    move v4, v2

    .line 339
    move-object v2, v6

    .line 340
    const/16 v6, 0x1b

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move v11, v4

    .line 345
    move-object v4, v14

    .line 346
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    move-object v14, v2

    .line 350
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v0

    .line 354
    :goto_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    shl-int/lit8 v0, v11, 0x3

    .line 357
    .line 358
    and-int/lit16 v1, v0, 0x380

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x30

    .line 361
    .line 362
    and-int/lit16 v0, v0, 0x1c00

    .line 363
    .line 364
    or-int v11, v1, v0

    .line 365
    .line 366
    move-object v5, v12

    .line 367
    const/16 v12, 0x390

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object v0, v9

    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    move-object v9, v4

    .line 380
    move-object v4, v15

    .line 381
    invoke-static/range {v0 .. v12}, Luqt;->b(Lo1r;Ltiy;Lu9u;Lqr00;Ltq3;Lpq3;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 382
    .line 383
    .line 384
    move-object v6, v14

    .line 385
    goto :goto_18

    .line 386
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    move-object v6, v12

    .line 390
    :goto_18
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_1d

    .line 395
    .line 396
    new-instance v0, Lwi6;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    move v8, v13

    .line 413
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Lqcu;Lu9u;Lur00;Ljms;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_1d
    return-void
.end method

.method public static final l(Lfkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v0, 0x7322b981

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v11, v0}, Lf1q;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_5
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v0, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v5, v7, :cond_7

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v5, v9

    .line 94
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v7, v5}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    if-eq v5, v8, :cond_b

    .line 109
    .line 110
    if-eq v5, v4, :cond_a

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    if-eq v5, v7, :cond_9

    .line 114
    .line 115
    if-ne v5, v1, :cond_8

    .line 116
    .line 117
    const v1, 0x355aa480

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f140b84

    .line 124
    .line 125
    .line 126
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v5, v11}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const p0, 0x355a72c5

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v11, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_9
    const v1, 0x355a9701

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f140b82

    .line 153
    .line 154
    .line 155
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5, v11}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const v1, 0x355a89be

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f140b83

    .line 174
    .line 175
    .line 176
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v5, v11}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const v1, 0x355a7e32

    .line 189
    .line 190
    .line 191
    const v5, 0x7f140b85

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v1, v5, v11, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_6
    const v5, 0x7f140b86

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v7, 0x7f140b8e

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/high16 v9, 0x42000000    # 32.0f

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static {v8, v9, v10, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v8, Lqiy;->a:Lqiy;

    .line 226
    .line 227
    const-string v9, "NoResults"

    .line 228
    .line 229
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v4, 0xe000

    .line 238
    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    and-int/2addr v0, v4

    .line 243
    const/high16 v4, 0x180000

    .line 244
    .line 245
    or-int v12, v0, v4

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const v4, 0x7f0803f0

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x4

    .line 252
    move-object v8, v6

    .line 253
    move-object v6, v1

    .line 254
    invoke-static/range {v4 .. v13}, Lnr7;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ILf1q;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    new-instance v0, Lwa7;

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    move-object v4, p0

    .line 271
    move-object/from16 v6, p2

    .line 272
    .line 273
    move-object v5, v14

    .line 274
    invoke-direct/range {v0 .. v6}, Lwa7;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public static final m(Lrlq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v2, 0x6d6cfbd0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v2, 0x493

    .line 93
    .line 94
    const/16 v5, 0x492

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v3, v5, :cond_9

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v3, v13

    .line 102
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v14, v5, v3}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    iget-object v5, v1, Lrlq;->d:Ljava/lang/String;

    .line 111
    .line 112
    and-int/lit8 v10, v2, 0x70

    .line 113
    .line 114
    const/4 v11, 0x4

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    invoke-static/range {v5 .. v11}, Lgnq;->B(Ljava/lang/String;Ljava/lang/String;JLf1q;II)Lj91;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lj91;

    .line 123
    .line 124
    const v3, 0x7f140b88

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lymq;

    .line 135
    .line 136
    invoke-direct {v3, v1, v13}, Lymq;-><init>(Lrlq;B)V

    .line 137
    .line 138
    .line 139
    const v7, 0x1787ea4a

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v3, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    const-string v8, "ProjectResultRow"

    .line 149
    .line 150
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    and-int/lit16 v3, v2, 0x1c00

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x180

    .line 161
    .line 162
    shl-int/lit8 v2, v2, 0xc

    .line 163
    .line 164
    const/high16 v9, 0x380000

    .line 165
    .line 166
    and-int/2addr v2, v9

    .line 167
    or-int v15, v3, v2

    .line 168
    .line 169
    const/16 v16, 0xb0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v5 .. v16}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    new-instance v0, Loeq;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public static final n(ILzqe;Lf1q;Z)V
    .locals 8

    .line 1
    const v0, 0x6f3b3327

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "ProviderBadgedIcon"

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbar;->b:Lez5;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v5, p2, Lf1q;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Ljwe;->L:Liwe;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Liwe;->b:Lfcf;

    .line 68
    .line 69
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 84
    .line 85
    invoke-static {p2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Liwe;->e:Lg61;

    .line 89
    .line 90
    invoke-static {p2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Liwe;->g:Lg61;

    .line 98
    .line 99
    invoke-static {p2, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Liwe;->h:Loj0;

    .line 103
    .line 104
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Liwe;->d:Lg61;

    .line 108
    .line 109
    invoke-static {p2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    const v0, 0x70cdfe39

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v1, 0x186

    .line 130
    .line 131
    invoke-static {v0, v3, p2, v1, v3}, Lgnq;->h(Ljava/lang/String;ZLf1q;II)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const v0, -0x570d91eb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    new-instance v0, Lcnq;

    .line 159
    .line 160
    invoke-direct {v0, p3, p1, p0, v4}, Lcnq;-><init>(ZLzqe;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final o(Lvkq;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, -0x25f53f42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    and-int/lit16 v6, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v8

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v7, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_b

    .line 70
    .line 71
    sget-object v6, Lox3;->Companion:Lnx3;

    .line 72
    .line 73
    iget-object v7, v1, Lvkq;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v1, Lvkq;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v10}, Lnx3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v1, Lvkq;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    or-int/2addr v7, v10

    .line 95
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lqwe;->a:Lqnz;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    if-ne v10, v11, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v10, Lpuy;

    .line 115
    .line 116
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v9, :cond_6

    .line 121
    .line 122
    sget-wide v13, Lxsp;->u:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v7, :cond_a

    .line 126
    .line 127
    sget-wide v13, Lxsp;->o:J

    .line 128
    .line 129
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v13, v14, v7}, Lob6;->a(JF)Lj86;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v13, Lix8;

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v15, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v16, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v18, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lix8;-><init>(FFFFFF)V

    .line 150
    .line 151
    .line 152
    sget v14, Lgnq;->b:F

    .line 153
    .line 154
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    and-int/lit8 v15, v0, 0xe

    .line 159
    .line 160
    if-eq v15, v4, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v8, v9

    .line 164
    :goto_5
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    if-ne v4, v11, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v4, Lnxm;

    .line 173
    .line 174
    const/16 v8, 0x19

    .line 175
    .line 176
    invoke-direct {v4, v1, v8}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v14, v9, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Lqiy;->a:Lqiy;

    .line 189
    .line 190
    const-string v9, "RecentFileCard"

    .line 191
    .line 192
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v8, Lncq;

    .line 201
    .line 202
    invoke-direct {v8, v1, v6, v10, v2}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const v2, -0x5bdf399

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    shr-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    const v2, 0x6000c00

    .line 217
    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    const/16 v14, 0x94

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v10, v7

    .line 224
    sget-object v7, Lgnq;->c:Lz060;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v9, v5

    .line 228
    move-object v5, v4

    .line 229
    move-object v4, v9

    .line 230
    move-object v9, v13

    .line 231
    move v13, v0

    .line 232
    invoke-static/range {v4 .. v14}, Ltm7;->o(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    new-instance v0, Laqo;

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v4, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final p(IILf1q;Ltiy;)V
    .locals 29

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
    const v3, 0x6b5e29ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int/2addr v3, v1

    .line 23
    or-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ls6d0;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo6d0;

    .line 54
    .line 55
    iget-object v8, v4, Lo6d0;->j:Lmvb0;

    .line 56
    .line 57
    sget-object v13, Lgpp;->j:Lgpp;

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const v26, 0xfffffb

    .line 62
    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    sget-object v8, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    invoke-static {v8, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v9, Lqwe;->a:Lqnz;

    .line 104
    .line 105
    if-ne v5, v9, :cond_2

    .line 106
    .line 107
    new-instance v5, Lvmq;

    .line 108
    .line 109
    invoke-direct {v5, v7}, Lvmq;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v4, v6, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "RecentSectionHeader"

    .line 122
    .line 123
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const v27, 0x1fffc

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v9, v8

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v14, v12

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v19

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move-object/from16 v21, v20

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v22, v21

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v22

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v28, v24

    .line 185
    .line 186
    move-object/from16 v24, p2

    .line 187
    .line 188
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v28

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    new-instance v4, Lqg7;

    .line 206
    .line 207
    const/16 v5, 0xd

    .line 208
    .line 209
    invoke-direct {v4, v5, v0, v1, v2}, Lqg7;-><init>(BIILtiy;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public static final q(Ltiy;Lzqe;Lf1q;II)V
    .locals 12

    .line 1
    const v0, -0x6718bf62

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v2, v4

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    sget-object v2, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :cond_6
    sget-object v0, Lbar;->f:Lez5;

    .line 71
    .line 72
    sget v3, Lm890;->a:F

    .line 73
    .line 74
    const/high16 v3, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v5, :cond_7

    .line 85
    .line 86
    sget-wide v6, Lxsp;->u:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    if-nez v6, :cond_9

    .line 90
    .line 91
    sget-wide v6, Lxsp;->o:J

    .line 92
    .line 93
    :goto_4
    sget-object v8, Lcoo;->a:Lz060;

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3, v9, v6, v7, v8}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "ResultIconContainer"

    .line 106
    .line 107
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v3, p2, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p2, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {p2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {p2, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {p2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {p2, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x3

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    invoke-static {v0, p1, p2, v5}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 188
    .line 189
    .line 190
    :goto_6
    move-object v7, p0

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    new-instance v6, Lbgp;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    move-object v8, p1

    .line 210
    move v9, p3

    .line 211
    move/from16 v10, p4

    .line 212
    .line 213
    invoke-direct/range {v6 .. v11}, Lbgp;-><init>(Ltiy;Lzqe;IIB)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move/from16 v1, p11

    .line 10
    .line 11
    const v3, 0x59eff5f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v3, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit8 v7, v1, 0x10

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x6000

    .line 95
    .line 96
    :cond_8
    move-wide/from16 v8, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move-wide/from16 v8, p4

    .line 104
    .line 105
    invoke-virtual {v13, v8, v9}, Lf1q;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v10

    .line 117
    :goto_7
    and-int/lit8 v10, v1, 0x20

    .line 118
    .line 119
    const/high16 v11, 0x30000

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    or-int/2addr v5, v11

    .line 124
    :cond_b
    move/from16 v11, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/2addr v11, v0

    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    move/from16 v11, p6

    .line 131
    .line 132
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v12

    .line 144
    :goto_9
    and-int/lit8 v12, v1, 0x40

    .line 145
    .line 146
    const/high16 v14, 0x180000

    .line 147
    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    or-int/2addr v5, v14

    .line 151
    :cond_e
    move-object/from16 v14, p7

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_f
    and-int/2addr v14, v0

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v15, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v5, v15

    .line 171
    :goto_b
    and-int/lit16 v15, v1, 0x80

    .line 172
    .line 173
    const/high16 v16, 0xc00000

    .line 174
    .line 175
    if-eqz v15, :cond_12

    .line 176
    .line 177
    or-int v5, v5, v16

    .line 178
    .line 179
    move-object/from16 v0, p8

    .line 180
    .line 181
    :cond_11
    :goto_c
    move/from16 v17, v5

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int v16, v0, v16

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    .line 188
    if-nez v16, :cond_11

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x800000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    const/high16 v16, 0x400000

    .line 200
    .line 201
    :goto_d
    or-int v5, v5, v16

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :goto_e
    const v5, 0x492493

    .line 205
    .line 206
    .line 207
    and-int v5, v17, v5

    .line 208
    .line 209
    const v0, 0x492492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eq v5, v0, :cond_14

    .line 216
    .line 217
    move v0, v1

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move/from16 v0, v16

    .line 220
    .line 221
    :goto_f
    and-int/lit8 v5, v17, 0x1

    .line 222
    .line 223
    invoke-virtual {v13, v5, v0}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1a

    .line 228
    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    sget-wide v7, Lmee;->l:J

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    move-wide v7, v8

    .line 235
    :goto_10
    if-eqz v10, :cond_16

    .line 236
    .line 237
    move/from16 v0, v16

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_16
    move v0, v11

    .line 241
    :goto_11
    const/4 v5, 0x0

    .line 242
    if-eqz v12, :cond_17

    .line 243
    .line 244
    move-object/from16 v22, v5

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_17
    move-object/from16 v22, v14

    .line 248
    .line 249
    :goto_12
    if-eqz v15, :cond_18

    .line 250
    .line 251
    move-object/from16 v24, v5

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_18
    move-object/from16 v24, p8

    .line 255
    .line 256
    :goto_13
    if-eqz v2, :cond_19

    .line 257
    .line 258
    new-instance v5, Lenq;

    .line 259
    .line 260
    invoke-direct {v5, v2, v0, v7, v8}, Lenq;-><init>(Lj91;ZJ)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lzqe;

    .line 264
    .line 265
    const v10, -0x3609a3d0    # -2018182.0f

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v10, v5, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 269
    .line 270
    .line 271
    move-object v1, v9

    .line 272
    goto :goto_14

    .line 273
    :cond_19
    move-object v1, v5

    .line 274
    :goto_14
    sget-object v5, Lqge;->a:Llsm;

    .line 275
    .line 276
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lpge;

    .line 281
    .line 282
    iget-wide v9, v5, Lpge;->p:J

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/16 v16, 0x1fe

    .line 287
    .line 288
    move-wide v11, v7

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    move-wide v5, v9

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move-wide/from16 v18, v11

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move-object/from16 v15, p9

    .line 299
    .line 300
    move-wide/from16 v25, v18

    .line 301
    .line 302
    invoke-static/range {v5 .. v16}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move-object v13, v15

    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v18, 0x1e

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    invoke-static/range {v18 .. v23}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v5, Lpv7;

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move v6, v0

    .line 329
    move-object v7, v3

    .line 330
    move-wide/from16 v8, v25

    .line 331
    .line 332
    invoke-direct/range {v5 .. v10}, Lpv7;-><init>(ZLjava/lang/Object;JB)V

    .line 333
    .line 334
    .line 335
    move/from16 v16, v6

    .line 336
    .line 337
    const v0, -0x2fb2fc2e

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v0, Lqiy;->a:Lqiy;

    .line 345
    .line 346
    const-string v3, "ResultsListItem"

    .line 347
    .line 348
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    shl-int/lit8 v0, v17, 0x6

    .line 357
    .line 358
    const v3, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v0, v3

    .line 362
    or-int/lit8 v0, v0, 0x6

    .line 363
    .line 364
    const/high16 v3, 0x70000

    .line 365
    .line 366
    shr-int/lit8 v7, v17, 0x6

    .line 367
    .line 368
    and-int/2addr v3, v7

    .line 369
    or-int v14, v0, v3

    .line 370
    .line 371
    const/16 v15, 0x184

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v9, p2

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    move-object/from16 v10, v24

    .line 379
    .line 380
    invoke-static/range {v5 .. v15}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 381
    .line 382
    .line 383
    move-object v9, v10

    .line 384
    move/from16 v7, v16

    .line 385
    .line 386
    move-object/from16 v8, v22

    .line 387
    .line 388
    move-wide/from16 v5, v25

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    move-wide v5, v8

    .line 395
    move v7, v11

    .line 396
    move-object v8, v14

    .line 397
    move-object/from16 v9, p8

    .line 398
    .line 399
    :goto_15
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-eqz v12, :cond_1b

    .line 404
    .line 405
    new-instance v0, Lnp8;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move/from16 v10, p10

    .line 412
    .line 413
    move/from16 v11, p11

    .line 414
    .line 415
    invoke-direct/range {v0 .. v11}, Lnp8;-><init>(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_1b
    return-void
.end method

.method public static final s(Lfkq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqcu;Ljcu;Lu9u;Lur00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    move/from16 v15, p13

    .line 12
    .line 13
    const v0, -0x5acb1190

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v15

    .line 39
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_6

    .line 63
    .line 64
    and-int/lit16 v10, v15, 0x200

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_4
    if-eqz v10, :cond_5

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v10, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v10

    .line 85
    :cond_6
    and-int/lit16 v10, v15, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    and-int/lit16 v10, v15, 0x1000

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_6
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v0, v10

    .line 110
    :cond_9
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v10

    .line 122
    move-object/from16 v10, p5

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    const/high16 v16, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v16, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int v0, v0, v16

    .line 136
    .line 137
    move-object/from16 v1, p6

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_c

    .line 144
    .line 145
    const/high16 v17, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v17, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int v0, v0, v17

    .line 151
    .line 152
    const/high16 v17, 0xc00000

    .line 153
    .line 154
    and-int v17, v15, v17

    .line 155
    .line 156
    if-nez v17, :cond_e

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v17, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int v0, v0, v17

    .line 170
    .line 171
    :cond_e
    const/high16 v17, 0x6000000

    .line 172
    .line 173
    and-int v17, v15, v17

    .line 174
    .line 175
    move-object/from16 v8, p8

    .line 176
    .line 177
    if-nez v17, :cond_10

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_f

    .line 184
    .line 185
    const/high16 v18, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_f
    const/high16 v18, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int v0, v0, v18

    .line 191
    .line 192
    :cond_10
    const/high16 v18, 0x30000000

    .line 193
    .line 194
    and-int v18, v15, v18

    .line 195
    .line 196
    move-object/from16 v14, p9

    .line 197
    .line 198
    if-nez v18, :cond_12

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_11

    .line 205
    .line 206
    const/high16 v19, 0x20000000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    const/high16 v19, 0x10000000

    .line 210
    .line 211
    :goto_d
    or-int v0, v0, v19

    .line 212
    .line 213
    :cond_12
    move/from16 v3, p15

    .line 214
    .line 215
    and-int/lit16 v13, v3, 0x400

    .line 216
    .line 217
    if-eqz v13, :cond_13

    .line 218
    .line 219
    or-int/lit8 v16, p14, 0x6

    .line 220
    .line 221
    move-object/from16 v11, p10

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_13
    move-object/from16 v11, p10

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    if-eqz v20, :cond_14

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_e
    or-int v16, p14, v16

    .line 238
    .line 239
    :goto_f
    and-int/lit8 v20, p14, 0x30

    .line 240
    .line 241
    move-object/from16 v1, p11

    .line 242
    .line 243
    if-nez v20, :cond_16

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_15

    .line 250
    .line 251
    const/16 v17, 0x20

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    const/16 v17, 0x10

    .line 255
    .line 256
    :goto_10
    or-int v16, v16, v17

    .line 257
    .line 258
    :cond_16
    const v17, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v9, v0, v17

    .line 262
    .line 263
    const/16 v1, 0x12

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    .line 267
    const v14, 0x12492492

    .line 268
    .line 269
    .line 270
    if-ne v9, v14, :cond_18

    .line 271
    .line 272
    and-int/lit8 v9, v16, 0x13

    .line 273
    .line 274
    if-eq v9, v1, :cond_17

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_17
    const/4 v9, 0x0

    .line 278
    goto :goto_12

    .line 279
    :cond_18
    :goto_11
    move/from16 v9, v21

    .line 280
    .line 281
    :goto_12
    and-int/lit8 v14, v0, 0x1

    .line 282
    .line 283
    invoke-virtual {v12, v14, v9}, Lf1q;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_2a

    .line 288
    .line 289
    if-eqz v13, :cond_19

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v14, v9

    .line 293
    goto :goto_13

    .line 294
    :cond_19
    move-object v14, v11

    .line 295
    :goto_13
    invoke-static {v12}, Lgee;->a0(Lf1q;)Ljms;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sget-object v11, Lqiy;->a:Lqiy;

    .line 304
    .line 305
    const-string v13, "ResultsPage"

    .line 306
    .line 307
    if-eqz v9, :cond_1a

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_1a

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    const v0, 0x4ab97d7d    # 6078142.5f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v1, v1, v12, v0}, Lgnq;->e(IILf1q;Ltiy;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_21

    .line 347
    .line 348
    :cond_1a
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v5}, Lqcu;->d()Lbie;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v9, v9, Lbie;->a:Lgqv;

    .line 359
    .line 360
    instance-of v9, v9, Ldqv;

    .line 361
    .line 362
    if-eqz v9, :cond_1b

    .line 363
    .line 364
    const v0, 0x4abc08da    # 6161517.0f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f140b79

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v11, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v0, v1, v12, v8}, Lgnq;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_21

    .line 397
    .line 398
    :cond_1b
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v5}, Lqcu;->d()Lbie;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v9, v9, Lbie;->a:Lgqv;

    .line 409
    .line 410
    instance-of v9, v9, Lfqv;

    .line 411
    .line 412
    if-eqz v9, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v5}, Lqcu;->b()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_1c

    .line 419
    .line 420
    const v8, 0x4ac083da    # 6308333.0f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v11, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    and-int/lit8 v8, v0, 0x7e

    .line 439
    .line 440
    shr-int/2addr v0, v1

    .line 441
    and-int/lit16 v0, v0, 0x380

    .line 442
    .line 443
    or-int v13, v8, v0

    .line 444
    .line 445
    move-object/from16 v8, p0

    .line 446
    .line 447
    move-object/from16 v10, p8

    .line 448
    .line 449
    move-object v9, v6

    .line 450
    invoke-static/range {v8 .. v13}, Lgnq;->l(Lfkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_21

    .line 458
    .line 459
    :cond_1c
    const/4 v1, 0x0

    .line 460
    const v6, 0x4ac5cfbd    # 6481886.5f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 464
    .line 465
    .line 466
    sget-object v6, Lfkq;->f:Lfkq;

    .line 467
    .line 468
    const v9, 0xe000

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, p0

    .line 472
    .line 473
    if-ne v10, v6, :cond_1d

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_1d

    .line 480
    .line 481
    const v6, 0x4ac552e4    # 6465906.0f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 485
    .line 486
    .line 487
    shr-int/lit8 v6, v0, 0xc

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0xe

    .line 490
    .line 491
    const/16 v11, 0x8

    .line 492
    .line 493
    or-int/2addr v6, v11

    .line 494
    shr-int/lit8 v0, v0, 0xf

    .line 495
    .line 496
    and-int/lit8 v11, v0, 0x70

    .line 497
    .line 498
    or-int/2addr v6, v11

    .line 499
    and-int/lit16 v11, v0, 0x380

    .line 500
    .line 501
    or-int/2addr v6, v11

    .line 502
    and-int/2addr v0, v9

    .line 503
    or-int/2addr v0, v6

    .line 504
    shl-int/lit8 v6, v16, 0xf

    .line 505
    .line 506
    const/high16 v9, 0x70000

    .line 507
    .line 508
    and-int/2addr v9, v6

    .line 509
    or-int/2addr v0, v9

    .line 510
    const/high16 v9, 0x380000

    .line 511
    .line 512
    and-int/2addr v6, v9

    .line 513
    or-int v13, v0, v6

    .line 514
    .line 515
    move-object v10, v14

    .line 516
    const/4 v14, 0x0

    .line 517
    move-object/from16 v6, p6

    .line 518
    .line 519
    move-object/from16 v9, p9

    .line 520
    .line 521
    move-object/from16 v11, p11

    .line 522
    .line 523
    invoke-static/range {v5 .. v14}, Lgnq;->k(Lqcu;Lu9u;Lur00;Ljms;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 527
    .line 528
    .line 529
    move v13, v1

    .line 530
    move-object v14, v10

    .line 531
    goto/16 :goto_20

    .line 532
    .line 533
    :cond_1d
    move-object v10, v14

    .line 534
    const v6, 0x4acd9628    # 6736660.0f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 538
    .line 539
    .line 540
    const/high16 v6, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    and-int/lit8 v6, v0, 0x70

    .line 555
    .line 556
    const/16 v7, 0x20

    .line 557
    .line 558
    if-ne v6, v7, :cond_1e

    .line 559
    .line 560
    move/from16 v14, v21

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1e
    move v14, v1

    .line 564
    :goto_14
    and-int/lit16 v6, v0, 0x380

    .line 565
    .line 566
    const/16 v7, 0x100

    .line 567
    .line 568
    if-eq v6, v7, :cond_20

    .line 569
    .line 570
    and-int/lit16 v6, v0, 0x200

    .line 571
    .line 572
    if-eqz v6, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1f

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    move v6, v1

    .line 582
    goto :goto_16

    .line 583
    :cond_20
    :goto_15
    move/from16 v6, v21

    .line 584
    .line 585
    :goto_16
    or-int/2addr v6, v14

    .line 586
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    or-int/2addr v6, v7

    .line 591
    const/high16 v7, 0x70000000

    .line 592
    .line 593
    and-int/2addr v7, v0

    .line 594
    const/high16 v13, 0x20000000

    .line 595
    .line 596
    if-ne v7, v13, :cond_21

    .line 597
    .line 598
    move/from16 v14, v21

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_21
    move v14, v1

    .line 602
    :goto_17
    or-int/2addr v6, v14

    .line 603
    and-int/lit8 v7, v16, 0x70

    .line 604
    .line 605
    const/16 v13, 0x20

    .line 606
    .line 607
    if-ne v7, v13, :cond_22

    .line 608
    .line 609
    move/from16 v14, v21

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_22
    move v14, v1

    .line 613
    :goto_18
    or-int/2addr v6, v14

    .line 614
    and-int/lit16 v7, v0, 0x1c00

    .line 615
    .line 616
    const/16 v13, 0x800

    .line 617
    .line 618
    if-eq v7, v13, :cond_24

    .line 619
    .line 620
    and-int/lit16 v7, v0, 0x1000

    .line 621
    .line 622
    if-eqz v7, :cond_23

    .line 623
    .line 624
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_23

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_23
    move v14, v1

    .line 632
    goto :goto_1a

    .line 633
    :cond_24
    :goto_19
    move/from16 v14, v21

    .line 634
    .line 635
    :goto_1a
    or-int/2addr v6, v14

    .line 636
    and-int v7, v0, v9

    .line 637
    .line 638
    const/16 v9, 0x4000

    .line 639
    .line 640
    if-eq v7, v9, :cond_26

    .line 641
    .line 642
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_25

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_25
    move v14, v1

    .line 650
    goto :goto_1c

    .line 651
    :cond_26
    :goto_1b
    move/from16 v14, v21

    .line 652
    .line 653
    :goto_1c
    or-int/2addr v6, v14

    .line 654
    and-int/lit8 v7, v16, 0xe

    .line 655
    .line 656
    const/4 v9, 0x4

    .line 657
    if-ne v7, v9, :cond_27

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :cond_27
    move/from16 v21, v1

    .line 661
    .line 662
    :goto_1d
    or-int v6, v6, v21

    .line 663
    .line 664
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-nez v6, :cond_28

    .line 669
    .line 670
    sget-object v6, Lqwe;->a:Lqnz;

    .line 671
    .line 672
    if-ne v7, v6, :cond_29

    .line 673
    .line 674
    :cond_28
    move v6, v0

    .line 675
    goto :goto_1e

    .line 676
    :cond_29
    move v13, v1

    .line 677
    move-object v14, v10

    .line 678
    move v10, v0

    .line 679
    goto :goto_1f

    .line 680
    :goto_1e
    new-instance v0, Ljz3;

    .line 681
    .line 682
    const/4 v9, 0x5

    .line 683
    move v13, v1

    .line 684
    move-object v7, v5

    .line 685
    move-object v3, v8

    .line 686
    move-object v8, v10

    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move-object/from16 v5, p11

    .line 690
    .line 691
    move v10, v6

    .line 692
    move-object v6, v4

    .line 693
    move-object/from16 v4, p9

    .line 694
    .line 695
    invoke-direct/range {v0 .. v9}, Ljz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 696
    .line 697
    .line 698
    move-object v14, v8

    .line 699
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v7, v0

    .line 703
    :goto_1f
    move-object v9, v7

    .line 704
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    shr-int/lit8 v0, v10, 0xc

    .line 707
    .line 708
    and-int/lit8 v0, v0, 0x70

    .line 709
    .line 710
    or-int/lit8 v0, v0, 0x6

    .line 711
    .line 712
    shr-int/lit8 v1, v10, 0xf

    .line 713
    .line 714
    and-int/lit16 v1, v1, 0x380

    .line 715
    .line 716
    or-int/2addr v0, v1

    .line 717
    const/16 v12, 0x1f8

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    move-object v1, v11

    .line 726
    move v11, v0

    .line 727
    move-object v0, v1

    .line 728
    move-object/from16 v1, p5

    .line 729
    .line 730
    move-object/from16 v2, p7

    .line 731
    .line 732
    move-object/from16 v10, p12

    .line 733
    .line 734
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 735
    .line 736
    .line 737
    move-object v12, v10

    .line 738
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 739
    .line 740
    .line 741
    :goto_20
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    :goto_21
    move-object v11, v14

    .line 745
    goto :goto_22

    .line 746
    :cond_2a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_22
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    move-object v1, v0

    .line 756
    new-instance v0, Lumq;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move-object/from16 v6, p5

    .line 767
    .line 768
    move-object/from16 v7, p6

    .line 769
    .line 770
    move-object/from16 v8, p7

    .line 771
    .line 772
    move-object/from16 v9, p8

    .line 773
    .line 774
    move-object/from16 v10, p9

    .line 775
    .line 776
    move-object/from16 v12, p11

    .line 777
    .line 778
    move/from16 v14, p14

    .line 779
    .line 780
    move-object/from16 v22, v1

    .line 781
    .line 782
    move v13, v15

    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    move/from16 v15, p15

    .line 786
    .line 787
    invoke-direct/range {v0 .. v15}, Lumq;-><init>(Lfkq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqcu;Ljcu;Lu9u;Lur00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    :cond_2b
    return-void
.end method

.method public static final t(ILpu00;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x5995df43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    and-int/lit8 v4, v0, 0xe

    .line 55
    .line 56
    if-ne v4, v1, :cond_3

    .line 57
    .line 58
    move v1, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v5

    .line 61
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_4
    or-int v0, v1, v5

    .line 67
    .line 68
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v1, Lfnq;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lfnq;-><init>(ILcng;Lpu00;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p2, v2, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance v0, La27;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, La27;-><init>(ILbu60;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/util/ArrayList;Lu9u;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x7857cd28

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v4, v1}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x70

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v5

    .line 69
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_5
    or-int v0, v1, v5

    .line 75
    .line 76
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lqwe;->a:Lqnz;

    .line 83
    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v1, Luuh;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, v0, v2}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p3, p0, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    new-instance v0, Laqo;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public static final v(Lgmq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x70837a20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 21
    and-int/lit8 v1, v7, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    and-int/lit16 v1, v7, 0x180

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit8 v1, p7, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {v4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :goto_4
    and-int/lit8 v3, p7, 0x10

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual {v4, p4}, Lf1q;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v6

    .line 91
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    .line 92
    .line 93
    const/16 v8, 0x2492

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v6, v8, :cond_9

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move v6, v9

    .line 101
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v8, v6}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_10

    .line 108
    .line 109
    sget-object v6, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object v8, p3

    .line 116
    :goto_8
    if-eqz v3, :cond_b

    .line 117
    .line 118
    move v10, v9

    .line 119
    goto :goto_9

    .line 120
    :cond_b
    move v10, p4

    .line 121
    :goto_9
    instance-of v1, p0, Ldkq;

    .line 122
    .line 123
    const-string v2, "SearchResultRow"

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    const v1, 0x5d8d916c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Ldkq;

    .line 135
    .line 136
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, Ldkq;->Companion:Lckq;

    .line 145
    .line 146
    and-int/lit16 v5, v0, 0x1ffe

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    move-object v0, v1

    .line 150
    move-object v1, p1

    .line 151
    invoke-static/range {v0 .. v5}, Lgnq;->c(Ldkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_c
    instance-of v1, p0, Lvkq;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const v1, 0x5d8dae2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    move v1, v0

    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Lvkq;

    .line 172
    .line 173
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v2, Lvkq;->Companion:Lukq;

    .line 182
    .line 183
    const v2, 0xfffe

    .line 184
    .line 185
    .line 186
    and-int v6, v1, v2

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    move-object v2, p2

    .line 190
    move-object v5, v4

    .line 191
    move v4, v10

    .line 192
    invoke-static/range {v0 .. v6}, Lgnq;->a(Lvkq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    move v1, v0

    .line 201
    instance-of v0, p0, Lrlq;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const v0, 0x5d8dce87

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, Lrlq;

    .line 213
    .line 214
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v2, Lrlq;->Companion:Lqlq;

    .line 223
    .line 224
    and-int/lit16 v5, v1, 0x1ffe

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    move-object v2, p2

    .line 228
    invoke-static/range {v0 .. v5}, Lgnq;->m(Lrlq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    instance-of v0, p0, Likq;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const v0, 0x5d8de9e6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Likq;

    .line 247
    .line 248
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v2, Likq;->Companion:Lhkq;

    .line 257
    .line 258
    and-int/lit16 v5, v1, 0x1ffe

    .line 259
    .line 260
    move-object v1, p1

    .line 261
    move-object v2, p2

    .line 262
    invoke-static/range {v0 .. v5}, Lgnq;->f(Likq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_a
    move v5, v10

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const p0, 0x5d8d8b59

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v4, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_10
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    move-object v8, p3

    .line 282
    move v5, p4

    .line 283
    :goto_b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    new-instance v0, Lqpg;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move-object v3, p2

    .line 294
    move v6, v7

    .line 295
    move-object v4, v8

    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lqpg;-><init>(Lgmq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZII)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_11
    return-void
.end method

.method public static final w(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    const v0, 0x3aaf705

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v12

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v11

    .line 21
    :goto_0
    and-int/2addr v0, v12

    .line 22
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v0, "ShimmerImageResult"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v3, p0, v11}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    new-instance v5, Lvmq;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Lvmq;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v4, v5}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbar;->b:Lez5;

    .line 69
    .line 70
    invoke-static {v2, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v4, p1, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {p1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {p1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {p1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v6, Lltt;->z:Lbfr;

    .line 147
    .line 148
    const v8, 0x30006

    .line 149
    .line 150
    .line 151
    const/16 v9, 0xf

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, p1

    .line 159
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v13, v0, p1, v11, v12}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lidq;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v1, p0, v10, v2}, Lidq;-><init>(Ltiy;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final x(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    const v0, -0x46ffadd6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v12, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lj91;

    .line 28
    .line 29
    const-string v1, "Placeholder search result"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lqwe;->a:Lqnz;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Lvmq;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lvmq;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v13, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    invoke-static {v13, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lq5i0;->u:Lzqe;

    .line 59
    .line 60
    const-string v3, "ShimmerResultRow"

    .line 61
    .line 62
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v10, 0x301b6

    .line 71
    .line 72
    .line 73
    const/16 v11, 0xd0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v0 .. v11}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    move-object v13, p0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lidq;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v13, v12, v2}, Lidq;-><init>(Ltiy;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static final y(Lpu00;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x4a6140f2

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0xe

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v5

    .line 57
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_4
    or-int v0, v1, v5

    .line 63
    .line 64
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v1, Lw0q;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, v2}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p2, p0, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance v0, Ldco;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public static final z(Ltbu;Ljava/util/List;ILjms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    sget-object v0, Lq5i0;->s:Lzqe;

    .line 2
    .line 3
    const-string v2, "recent-files-title"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    invoke-static {p0, v2, v7, v0, v8}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhmq;

    .line 43
    .line 44
    iget-object v2, v2, Lhmq;->c:Lgmq;

    .line 45
    .line 46
    instance-of v4, v2, Lvkq;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v2, Lvkq;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v7

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lvkq;->l:Limo;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v7

    .line 60
    :goto_2
    sget-object v4, Limo;->b:Limo;

    .line 61
    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lgee;->c0()V

    .line 70
    .line 71
    .line 72
    throw v7

    .line 73
    :cond_5
    :goto_3
    const/4 v9, 0x1

    .line 74
    if-lt v3, v8, :cond_6

    .line 75
    .line 76
    new-instance v2, Luj3;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {v2, p2, v0}, Luj3;-><init>(IB)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Ly15;

    .line 88
    .line 89
    const-string v0, "recent-file"

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-direct {v7, v0, p1, v8}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lyv;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move-object v4, p3

    .line 99
    move-object v3, p4

    .line 100
    move-object v5, p5

    .line 101
    invoke-direct/range {v0 .. v5}, Lyv;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lzqe;

    .line 105
    .line 106
    const v2, -0x2467d06b

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v0, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v6, v7, v1, v8}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, Leco;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v1, p1

    .line 120
    move v2, p2

    .line 121
    move-object v4, p3

    .line 122
    move-object v3, p4

    .line 123
    move-object v5, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Leco;-><init>(Ljava/util/List;ILtyp;Ljava/lang/Object;Ltyp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lzqe;

    .line 128
    .line 129
    const v2, -0x523f1f51

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v0, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "recent-files-row"

    .line 136
    .line 137
    invoke-static {p0, v0, v7, v1, v8}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
