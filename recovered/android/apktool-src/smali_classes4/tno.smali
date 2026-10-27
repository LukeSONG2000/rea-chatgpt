.class public abstract Ltno;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lv88;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lino;->d:Lino;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lano;->d:Lano;

    .line 12
    .line 13
    aput-object v5, v1, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    sget-object v7, Lcno;->d:Lcno;

    .line 17
    .line 18
    aput-object v7, v1, v6

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    sget-object v9, Lbno;->d:Lbno;

    .line 22
    .line 23
    aput-object v9, v1, v8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    sget-object v11, Leno;->d:Leno;

    .line 27
    .line 28
    aput-object v11, v1, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    sget-object v13, Llno;->d:Llno;

    .line 32
    .line 33
    aput-object v13, v1, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    sget-object v15, Lpno;->d:Lpno;

    .line 37
    .line 38
    aput-object v15, v1, v14

    .line 39
    .line 40
    const/16 v16, 0x7

    .line 41
    .line 42
    sget-object v17, Lgno;->d:Lgno;

    .line 43
    .line 44
    aput-object v17, v1, v16

    .line 45
    .line 46
    const/16 v18, 0x8

    .line 47
    .line 48
    sget-object v19, Lono;->d:Lono;

    .line 49
    .line 50
    aput-object v19, v1, v18

    .line 51
    .line 52
    const/16 v20, 0x9

    .line 53
    .line 54
    sget-object v21, Lnno;->d:Lnno;

    .line 55
    .line 56
    aput-object v21, v1, v20

    .line 57
    .line 58
    const/16 v22, 0xa

    .line 59
    .line 60
    sget-object v23, Ljno;->d:Ljno;

    .line 61
    .line 62
    aput-object v23, v1, v22

    .line 63
    .line 64
    const/16 v24, 0xb

    .line 65
    .line 66
    sget-object v25, Lfno;->d:Lfno;

    .line 67
    .line 68
    aput-object v25, v1, v24

    .line 69
    .line 70
    const/16 v26, 0xc

    .line 71
    .line 72
    sget-object v27, Lmno;->d:Lmno;

    .line 73
    .line 74
    aput-object v27, v1, v26

    .line 75
    .line 76
    const/16 v28, 0xd

    .line 77
    .line 78
    sget-object v29, Lqno;->d:Lqno;

    .line 79
    .line 80
    aput-object v29, v1, v28

    .line 81
    .line 82
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkno;

    .line 86
    .line 87
    move/from16 v30, v0

    .line 88
    .line 89
    const-string v0, "aidl"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lkno;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkno;

    .line 95
    .line 96
    move/from16 v31, v2

    .line 97
    .line 98
    const-string v2, "gitignore"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lkno;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v0}, [Lkno;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkno;

    .line 111
    .line 112
    const-string v1, "other.bin"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lkno;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    new-array v1, v1, [Lv88;

    .line 120
    .line 121
    aput-object v3, v1, v31

    .line 122
    .line 123
    aput-object v15, v1, v4

    .line 124
    .line 125
    aput-object v9, v1, v6

    .line 126
    .line 127
    aput-object v7, v1, v8

    .line 128
    .line 129
    aput-object v17, v1, v10

    .line 130
    .line 131
    aput-object v23, v1, v12

    .line 132
    .line 133
    aput-object v11, v1, v14

    .line 134
    .line 135
    aput-object v19, v1, v16

    .line 136
    .line 137
    aput-object v21, v1, v18

    .line 138
    .line 139
    aput-object v13, v1, v20

    .line 140
    .line 141
    aput-object v25, v1, v22

    .line 142
    .line 143
    aput-object v27, v1, v24

    .line 144
    .line 145
    aput-object v29, v1, v26

    .line 146
    .line 147
    aput-object v5, v1, v28

    .line 148
    .line 149
    aput-object v0, v1, v30

    .line 150
    .line 151
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final a(Lv88;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x4e39623f

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
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v0, 0xe

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "FileFormat"

    .line 44
    .line 45
    sget-object v1, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    or-int/lit16 v9, p1, 0x180

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v8, p2

    .line 62
    invoke-static/range {v4 .. v10}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, p0

    .line 68
    move-object v8, p2

    .line 69
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p2, Lrno;

    .line 79
    .line 80
    invoke-direct {p2, v4, p1, p3, v3}, Lrno;-><init>(Lv88;Ltiy;IB)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V
    .locals 9

    .line 1
    const v0, -0x5a08c8d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, p6, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    and-int/lit16 v2, p5, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    :cond_7
    :goto_5
    and-int/lit16 v2, p5, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    and-int/lit8 v2, p6, 0x8

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Lf1q;->e(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v3

    .line 91
    :cond_9
    and-int/lit16 v3, v0, 0x493

    .line 92
    .line 93
    const/16 v4, 0x492

    .line 94
    .line 95
    if-eq v3, v4, :cond_a

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    const/4 v3, 0x0

    .line 100
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p4, v4, v3}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, p5, 0x1

    .line 112
    .line 113
    sget-object v4, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, p6, 0x8

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    and-int/lit16 v0, v0, -0x1c01

    .line 132
    .line 133
    :cond_c
    move v5, p3

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 136
    .line 137
    move-object p2, v4

    .line 138
    :cond_e
    and-int/lit8 v1, p6, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget v1, Lm890;->a:F

    .line 143
    .line 144
    and-int/lit16 v0, v0, -0x1c01

    .line 145
    .line 146
    const/high16 v1, 0x41c00000    # 24.0f

    .line 147
    .line 148
    move v5, v1

    .line 149
    :goto_9
    invoke-virtual {p4}, Lf1q;->t()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lv88;->A()Lhno;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "FileFormatIcon"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, p4}, Lv88;->C(Lf1q;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    and-int/lit16 v7, v0, 0x3f0

    .line 171
    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    const v8, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v8

    .line 178
    or-int/2addr v7, v0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v6, p4

    .line 181
    move-object v0, v1

    .line 182
    move-object v1, p1

    .line 183
    invoke-static/range {v0 .. v8}, Ltno;->c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V

    .line 184
    .line 185
    .line 186
    move v4, v5

    .line 187
    :goto_a
    move-object v3, p2

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    move v4, p3

    .line 193
    goto :goto_a

    .line 194
    :goto_b
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_10

    .line 199
    .line 200
    new-instance v0, Lpp8;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move v5, p5

    .line 206
    move v6, p6

    .line 207
    invoke-direct/range {v0 .. v7}, Lpp8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ltiy;FIIB)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_10
    return-void
.end method

.method public static final c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v2, -0x15f34e74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    move-wide/from16 v10, p3

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v10, v11}, Lf1q;->g(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v6

    .line 95
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_b

    .line 98
    .line 99
    and-int/lit8 v6, p8, 0x10

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move/from16 v6, p5

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lf1q;->e(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move/from16 v6, p5

    .line 115
    .line 116
    :cond_a
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v8

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move/from16 v6, p5

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v8, v2, 0x2493

    .line 123
    .line 124
    const/16 v9, 0x2492

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-eq v8, v9, :cond_c

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move v8, v12

    .line 132
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v9, v8}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_12

    .line 139
    .line 140
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v8, v0, 0x1

    .line 144
    .line 145
    sget-object v9, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    const v13, -0xe001

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_f

    .line 151
    .line 152
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, p8, 0x10

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    and-int/2addr v2, v13

    .line 167
    :cond_e
    move-object v13, v5

    .line 168
    move v14, v6

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 171
    .line 172
    move-object v5, v9

    .line 173
    :cond_10
    and-int/lit8 v4, p8, 0x10

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    sget v4, Lm890;->a:F

    .line 178
    .line 179
    and-int/2addr v2, v13

    .line 180
    const/high16 v4, 0x41c00000    # 24.0f

    .line 181
    .line 182
    move v14, v4

    .line 183
    move-object v13, v5

    .line 184
    :goto_b
    invoke-virtual {v7}, Lf1q;->t()V

    .line 185
    .line 186
    .line 187
    iget v4, v1, Lhno;->a:I

    .line 188
    .line 189
    invoke-static {v4, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "FileFormatIcon"

    .line 194
    .line 195
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-boolean v6, v1, Lhno;->b:Z

    .line 208
    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    move-wide v8, v10

    .line 212
    goto :goto_c

    .line 213
    :cond_11
    sget-wide v8, Lmee;->l:J

    .line 214
    .line 215
    :goto_c
    and-int/lit8 v2, v2, 0x70

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    or-int/2addr v2, v6

    .line 220
    move-wide v15, v8

    .line 221
    move v8, v2

    .line 222
    move-object v2, v4

    .line 223
    move-object v4, v5

    .line 224
    move-wide v5, v15

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 227
    .line 228
    .line 229
    move-object v3, v13

    .line 230
    move v6, v14

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    move-object v3, v5

    .line 236
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_13

    .line 241
    .line 242
    new-instance v0, Lsno;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    move-wide v4, v10

    .line 251
    invoke-direct/range {v0 .. v8}, Lsno;-><init>(Lhno;Ljava/lang/String;Ltiy;JFII)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_13
    return-void
.end method

.method public static final d(Lx54;)Lv88;
    .locals 2

    .line 1
    instance-of v0, p0, Lx84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbno;->d:Lbno;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lzlo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lzlo;

    .line 13
    .line 14
    iget-object v0, p0, Lzlo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lzlo;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lzlo;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lb0k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv88;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lhvr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Le6s;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lino;->d:Lino;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of p0, p0, Lkoe0;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lpno;->d:Lpno;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
