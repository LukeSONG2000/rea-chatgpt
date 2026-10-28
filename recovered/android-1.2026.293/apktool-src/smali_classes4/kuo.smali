.class public abstract Lkuo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Lkuo;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    sput v0, Lkuo;->b:F

    .line 10
    .line 11
    sget-object v0, Ldnx;->b:Lev00;

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    sget-object v1, Llnx;->d:Llnx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lkuo;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 20

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v4, 0x439819c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v6}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, v4, 0xe

    .line 74
    .line 75
    if-ne v6, v5, :cond_4

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v10

    .line 80
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 81
    .line 82
    if-ne v4, v7, :cond_5

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v10

    .line 87
    :goto_5
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    sget-object v4, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v5, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "**"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "** "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, Lon01;->c:Ltn01;

    .line 126
    .line 127
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 132
    .line 133
    iget-wide v6, v6, Lp5n;->d:J

    .line 134
    .line 135
    new-instance v13, Lgg90;

    .line 136
    .line 137
    sget v8, Ldg90;->b:F

    .line 138
    .line 139
    invoke-direct {v13, v8, v10, v10}, Lgg90;-><init>(FII)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Liyh;

    .line 143
    .line 144
    invoke-direct {v8, v3, v5, v9}, Liyh;-><init>(Lnqd0;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    const v5, 0x608faf38

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v9, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v18, 0x6

    .line 155
    .line 156
    const/16 v19, 0x2be

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-wide v10, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-static/range {v4 .. v19}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    new-instance v0, Lbe5;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static final b(Lbto;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x5f07ecd4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lbto;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lbto;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "ConnectorLinkBlurb"

    .line 44
    .line 45
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lly5;->c:Lev00;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    new-instance v5, Li0g;

    .line 60
    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    invoke-direct {v5, v6}, Li0g;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v5, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1, p2, v3}, Lkuo;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance v0, Lon6;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final c(Lpro;ZZLcso;ILcso;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v9, -0x1afe73ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v9}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x2

    .line 34
    :goto_0
    or-int v9, p11, v9

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v9, v11

    .line 48
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_3
    invoke-virtual {v5, v12}, Lmv10;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v12, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v12

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_5
    invoke-virtual {v5, v12}, Lmv10;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    const/16 v12, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v12, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v9, v12

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    const/4 v12, -0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_7
    invoke-virtual {v5, v12}, Lmv10;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    const/high16 v12, 0x20000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/high16 v12, 0x10000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v9, v12

    .line 120
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    const/high16 v12, 0x100000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    const/high16 v12, 0x80000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v9, v12

    .line 132
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v12, 0x800000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/high16 v12, 0x400000

    .line 142
    .line 143
    :goto_a
    or-int/2addr v9, v12

    .line 144
    move-object/from16 v12, p8

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_b

    .line 151
    .line 152
    const/high16 v14, 0x4000000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/high16 v14, 0x2000000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v9, v14

    .line 158
    const/high16 v14, 0x30000000

    .line 159
    .line 160
    or-int v20, v9, v14

    .line 161
    .line 162
    const v9, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int v9, v20, v9

    .line 166
    .line 167
    const v14, 0x12492492

    .line 168
    .line 169
    .line 170
    if-eq v9, v14, :cond_c

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    const/4 v9, 0x0

    .line 175
    :goto_c
    and-int/lit8 v14, v20, 0x1

    .line 176
    .line 177
    invoke-virtual {v5, v14, v9}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_22

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    iget-object v9, v1, Lpro;->i:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    :cond_d
    const/4 v12, 0x1

    .line 198
    goto :goto_d

    .line 199
    :cond_e
    const/4 v12, 0x0

    .line 200
    :goto_d
    iget-object v9, v1, Lpro;->b:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const v14, 0x7f13083b

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v9, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    const v9, 0x7f13083e

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const v9, 0x7f13083d

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    const v9, 0x7f13083c

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 235
    .line 236
    const-string v10, "ConnectorLinkButtons"

    .line 237
    .line 238
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/high16 v15, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v13, Lza6;

    .line 253
    .line 254
    new-instance v15, Ltl;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v15, v2}, Ltl;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v13, v2, v3, v15}, Lza6;-><init>(FZLab6;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ldi1;->n:Lkj9;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v13, v2, v5, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v3, v5, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v13, v5, Lmv10;->a:Le36;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    if-eqz v13, :cond_21

    .line 296
    .line 297
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v13, v5, Lmv10;->S:Z

    .line 301
    .line 302
    if-eqz v13, :cond_f

    .line 303
    .line 304
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 305
    .line 306
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 311
    .line 312
    .line 313
    :goto_e
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 314
    .line 315
    invoke-static {v5, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Ljxd0;->e:Ln13;

    .line 319
    .line 320
    invoke-static {v5, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Ljxd0;->g:Ljac;

    .line 328
    .line 329
    invoke-static {v5, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 336
    .line 337
    invoke-static {v5, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lpro;->i:Ljava/util/Set;

    .line 341
    .line 342
    sget-object v3, Lcso;->c:Lcso;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/high16 v24, 0x1c00000

    .line 349
    .line 350
    sget-object v11, Lcso;->b:Lcso;

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    if-nez v7, :cond_14

    .line 361
    .line 362
    if-nez v6, :cond_14

    .line 363
    .line 364
    const v2, -0x4bdd108e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lgta;

    .line 371
    .line 372
    sget-object v4, Lota;->a:Lota;

    .line 373
    .line 374
    const/4 v13, 0x2

    .line 375
    invoke-direct {v2, v4, v15, v13}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    if-ne v4, v11, :cond_10

    .line 389
    .line 390
    move/from16 v16, v13

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_10
    move/from16 v16, v13

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_f
    and-int v1, v20, v24

    .line 398
    .line 399
    move-object/from16 v26, v2

    .line 400
    .line 401
    const/high16 v2, 0x800000

    .line 402
    .line 403
    if-ne v1, v2, :cond_11

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_11
    const/4 v1, 0x0

    .line 408
    :goto_10
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    if-ne v2, v0, :cond_12

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_12
    const/16 v1, 0xe

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_13
    :goto_11
    new-instance v2, Lac0;

    .line 421
    .line 422
    const/16 v1, 0xe

    .line 423
    .line 424
    invoke-direct {v2, v8, v1}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v15, Ltn7;

    .line 441
    .line 442
    move-object/from16 v27, v1

    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    invoke-direct {v15, v9, v1}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 446
    .line 447
    .line 448
    const v9, 0x5a1f6fce

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {v9, v1, v15, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/4 v15, 0x0

    .line 457
    const v18, 0x6000230

    .line 458
    .line 459
    .line 460
    const/16 v19, 0xe0

    .line 461
    .line 462
    move-object/from16 v28, v14

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move/from16 v29, v15

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 v16, v26

    .line 469
    .line 470
    move-object/from16 v26, v11

    .line 471
    .line 472
    move-object/from16 v11, v16

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move-object/from16 v16, v9

    .line 477
    .line 478
    move-object/from16 v30, v10

    .line 479
    .line 480
    move-object/from16 v10, v27

    .line 481
    .line 482
    move-object/from16 v31, v28

    .line 483
    .line 484
    const/16 v25, 0xe

    .line 485
    .line 486
    move v5, v1

    .line 487
    move-object v9, v2

    .line 488
    move/from16 v2, v29

    .line 489
    .line 490
    const/4 v1, -0x1

    .line 491
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, v17

    .line 495
    .line 496
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_14
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object v9, v5

    .line 503
    move-object/from16 v30, v10

    .line 504
    .line 505
    move-object/from16 v26, v11

    .line 506
    .line 507
    move-object/from16 v31, v14

    .line 508
    .line 509
    const/4 v1, -0x1

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v5, 0x1

    .line 512
    const/16 v25, 0xe

    .line 513
    .line 514
    const v10, -0x4bd731c8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 521
    .line 522
    .line 523
    :goto_13
    if-nez p4, :cond_15

    .line 524
    .line 525
    move v11, v1

    .line 526
    goto :goto_14

    .line 527
    :cond_15
    sget-object v10, Ljuo;->a:[I

    .line 528
    .line 529
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    aget v11, v10, v11

    .line 534
    .line 535
    :goto_14
    if-eq v11, v1, :cond_18

    .line 536
    .line 537
    if-eq v11, v5, :cond_18

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    if-eq v11, v13, :cond_17

    .line 541
    .line 542
    const/4 v1, 0x3

    .line 543
    if-ne v11, v1, :cond_16

    .line 544
    .line 545
    move-object/from16 v1, v23

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_17
    move-object/from16 v1, v22

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_18
    move-object/from16 v1, v21

    .line 556
    .line 557
    :goto_15
    if-eqz v6, :cond_19

    .line 558
    .line 559
    if-nez v7, :cond_19

    .line 560
    .line 561
    move-object v3, v6

    .line 562
    goto :goto_16

    .line 563
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lpro;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_1a

    .line 568
    .line 569
    sget-object v3, Lcso;->d:Lcso;

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lpro;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_1b

    .line 577
    .line 578
    move-object/from16 v3, v26

    .line 579
    .line 580
    :cond_1b
    :goto_16
    and-int v10, v20, v24

    .line 581
    .line 582
    const/high16 v11, 0x800000

    .line 583
    .line 584
    if-ne v10, v11, :cond_1c

    .line 585
    .line 586
    move v15, v5

    .line 587
    goto :goto_17

    .line 588
    :cond_1c
    move v15, v2

    .line 589
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-virtual {v9, v10}, Lmv10;->f(I)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    or-int/2addr v10, v15

    .line 598
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-nez v10, :cond_1d

    .line 603
    .line 604
    if-ne v11, v0, :cond_1e

    .line 605
    .line 606
    :cond_1d
    new-instance v11, Lrs;

    .line 607
    .line 608
    const/16 v0, 0x19

    .line 609
    .line 610
    invoke-direct {v11, v8, v3, v0}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    move-object/from16 v0, v30

    .line 619
    .line 620
    move-object/from16 v10, v31

    .line 621
    .line 622
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-interface {v13, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz p2, :cond_1f

    .line 637
    .line 638
    if-ne v4, v3, :cond_1f

    .line 639
    .line 640
    move v15, v5

    .line 641
    goto :goto_18

    .line 642
    :cond_1f
    move v15, v2

    .line 643
    :goto_18
    new-instance v3, Lyh0;

    .line 644
    .line 645
    const/4 v14, 0x5

    .line 646
    invoke-direct {v3, v1, v14}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 647
    .line 648
    .line 649
    const v1, 0x52e6aaf3

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v5, v3, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    const v18, 0x6000030

    .line 657
    .line 658
    .line 659
    const/16 v19, 0xe4

    .line 660
    .line 661
    move-object/from16 v17, v9

    .line 662
    .line 663
    move-object v9, v11

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    move-object/from16 v28, v10

    .line 667
    .line 668
    move-object v10, v13

    .line 669
    move v13, v15

    .line 670
    const/4 v15, 0x0

    .line 671
    move-object/from16 v1, v28

    .line 672
    .line 673
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v9, v17

    .line 677
    .line 678
    sget-object v3, Llzo;->f:Llzo;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v3, Llzo;->g:Ls8z;

    .line 684
    .line 685
    const/16 v10, 0x8

    .line 686
    .line 687
    const/4 v13, 0x2

    .line 688
    invoke-static {v3, v9, v10, v13}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_20

    .line 693
    .line 694
    const v3, -0x4bc72fba

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/high16 v14, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    sget-object v16, Lg281;->b:Lfin;

    .line 715
    .line 716
    shr-int/lit8 v0, v20, 0x18

    .line 717
    .line 718
    and-int/lit8 v0, v0, 0xe

    .line 719
    .line 720
    const v3, 0x6000030

    .line 721
    .line 722
    .line 723
    or-int v18, v0, v3

    .line 724
    .line 725
    const/16 v19, 0xfc

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    move-object/from16 v17, v9

    .line 733
    .line 734
    move-object/from16 v9, p8

    .line 735
    .line 736
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v9, v17

    .line 740
    .line 741
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_20
    const v0, -0x4bc41b68

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    :goto_19
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 755
    .line 756
    .line 757
    move-object v10, v1

    .line 758
    goto :goto_1a

    .line 759
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 760
    .line 761
    .line 762
    throw v15

    .line 763
    :cond_22
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object v9, v5

    .line 766
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 767
    .line 768
    .line 769
    move-object/from16 v10, p9

    .line 770
    .line 771
    :goto_1a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-eqz v12, :cond_23

    .line 776
    .line 777
    new-instance v0, Leuo;

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move/from16 v2, p1

    .line 782
    .line 783
    move/from16 v3, p2

    .line 784
    .line 785
    move/from16 v5, p4

    .line 786
    .line 787
    move-object/from16 v9, p8

    .line 788
    .line 789
    move/from16 v11, p11

    .line 790
    .line 791
    invoke-direct/range {v0 .. v11}, Leuo;-><init>(Lpro;ZZLcso;ILcso;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    :cond_23
    return-void
.end method

.method public static final d(Lz2v;Lnqd0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    sget-object v12, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v0, -0xaf9d357

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v15

    .line 46
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x3

    .line 53
    if-eqz v2, :cond_18

    .line 54
    .line 55
    const-class v2, Lzvo;

    .line 56
    .line 57
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, -0x36d2c92f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Llqs;->b:Llqs;

    .line 68
    .line 69
    sget-object v3, Lj960;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v5, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const v4, 0x24a3b52e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ld5a0;->a:Luow0;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    const-class v5, Lmvo;

    .line 100
    .line 101
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbmw0;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v6, v8

    .line 120
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v6, v8

    .line 125
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    if-ne v8, v12, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_4
    check-cast v8, Lbmw0;

    .line 138
    .line 139
    invoke-static {v2, v8, v3, v7, v15}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const v5, 0x24a7f991

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    sget-object v2, La1a0;->a:Luow0;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Ld06;

    .line 176
    .line 177
    sget-object v2, Lcb2;->b:Luow0;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f130814

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lx3a0;->a:Luow0;

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lm790;

    .line 200
    .line 201
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v6, Lbqq0;->a:Luow0;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Loo50;

    .line 212
    .line 213
    iget-object v13, v1, Lz2v;->x:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v14, Lgfe0;->a:Lojo;

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lbfe0;

    .line 222
    .line 223
    new-instance v15, Lzpq0;

    .line 224
    .line 225
    invoke-direct {v15, v13}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v1, v15, v14}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    if-ne v0, v9, :cond_6

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/16 v19, 0x0

    .line 244
    .line 245
    :goto_5
    or-int v18, v18, v19

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    or-int v18, v18, v19

    .line 252
    .line 253
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    or-int v18, v18, v19

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    or-int v18, v18, v19

    .line 264
    .line 265
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v18, :cond_7

    .line 270
    .line 271
    if-ne v9, v12, :cond_8

    .line 272
    .line 273
    :cond_7
    move v9, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move/from16 v34, v0

    .line 276
    .line 277
    move-object v14, v3

    .line 278
    move-object v3, v6

    .line 279
    move-object v0, v9

    .line 280
    move-object v1, v13

    .line 281
    move-object v13, v2

    .line 282
    move-object v9, v5

    .line 283
    goto :goto_7

    .line 284
    :goto_6
    new-instance v0, Lpp6;

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move-object v3, v6

    .line 289
    const/4 v6, 0x2

    .line 290
    move/from16 v34, v9

    .line 291
    .line 292
    move-object v9, v5

    .line 293
    move-object v5, v4

    .line 294
    move-object v4, v13

    .line 295
    move-object v13, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v14

    .line 298
    move-object/from16 v14, v18

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lpp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    move-object v1, v4

    .line 304
    move-object v4, v5

    .line 305
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const-class v2, La5e0;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v2, v5, v0, v7, v6}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, La5e0;

    .line 330
    .line 331
    new-instance v2, Lcom/openai/platform/uri/CustomTabsActivityResultContract;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    or-int/2addr v5, v6

    .line 345
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v5, :cond_9

    .line 350
    .line 351
    if-ne v6, v12, :cond_a

    .line 352
    .line 353
    :cond_9
    new-instance v6, Lxs;

    .line 354
    .line 355
    const/16 v5, 0x14

    .line 356
    .line 357
    invoke-direct {v6, v14, v4, v5}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    invoke-static {v2, v6, v7, v5}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v5, Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_b
    new-instance v14, Laa6;

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-direct {v14, v4, v6}, Laa6;-><init>(Ln19;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v5, v14, v7, v6}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move/from16 v6, v34

    .line 405
    .line 406
    const/4 v14, 0x4

    .line 407
    if-ne v6, v14, :cond_d

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    const/4 v6, 0x0

    .line 412
    :goto_8
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    or-int/2addr v6, v14

    .line 417
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    or-int/2addr v6, v14

    .line 422
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    or-int/2addr v6, v14

    .line 427
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    or-int/2addr v6, v14

    .line 432
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    or-int/2addr v6, v14

    .line 437
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v6, v14

    .line 442
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    or-int/2addr v6, v14

    .line 447
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    or-int/2addr v6, v14

    .line 452
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    or-int/2addr v6, v14

    .line 457
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v6, :cond_e

    .line 462
    .line 463
    if-ne v14, v12, :cond_f

    .line 464
    .line 465
    :cond_e
    move v6, v10

    .line 466
    move-object v10, v0

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object v13, v7

    .line 471
    move-object v2, v8

    .line 472
    move-object v0, v14

    .line 473
    move v14, v10

    .line 474
    goto :goto_a

    .line 475
    :goto_9
    new-instance v0, Lcuo;

    .line 476
    .line 477
    move-object v14, v13

    .line 478
    move-object v13, v7

    .line 479
    move-object v7, v14

    .line 480
    move v14, v6

    .line 481
    move-object v6, v4

    .line 482
    move-object v4, v8

    .line 483
    move-object v8, v5

    .line 484
    move-object v5, v9

    .line 485
    move-object v9, v2

    .line 486
    move-object v2, v3

    .line 487
    move-object v3, v1

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    invoke-direct/range {v0 .. v10}, Lcuo;-><init>(Lz2v;Loo50;Ljava/lang/String;Ld06;Landroid/content/Context;Ln19;Ljava/lang/String;Ls3b0;Ls3b0;La5e0;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v4

    .line 494
    move-object v4, v6

    .line 495
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v4, v0, v13, v6}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Ln19;->Z:Lsmw0;

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    invoke-static {v0, v13, v6, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lmvo;

    .line 516
    .line 517
    iget-object v5, v3, Lmvo;->m:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v5, :cond_12

    .line 520
    .line 521
    iget-boolean v5, v3, Lmvo;->k:Z

    .line 522
    .line 523
    if-nez v5, :cond_10

    .line 524
    .line 525
    iget-object v5, v3, Lmvo;->a:Lpro;

    .line 526
    .line 527
    if-eqz v5, :cond_10

    .line 528
    .line 529
    iget-object v5, v3, Lmvo;->j:Lkvo;

    .line 530
    .line 531
    if-nez v5, :cond_12

    .line 532
    .line 533
    iget-object v3, v3, Lmvo;->i:Lcto;

    .line 534
    .line 535
    if-nez v3, :cond_12

    .line 536
    .line 537
    :cond_10
    iget-boolean v3, v1, Lz2v;->u:Z

    .line 538
    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    invoke-static {v1}, Lgk71;->g(Lz2v;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    const/4 v6, 0x0

    .line 549
    goto :goto_c

    .line 550
    :cond_12
    :goto_b
    const/4 v6, 0x1

    .line 551
    :goto_c
    xor-int/lit8 v3, v6, 0x1

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-nez v5, :cond_13

    .line 562
    .line 563
    if-ne v7, v12, :cond_14

    .line 564
    .line 565
    :cond_13
    new-instance v7, Ln66;

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    invoke-direct {v7, v4, v5}, Ln66;-><init>(Ln19;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static {v5, v5, v13, v7, v3}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 581
    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    const v3, -0x461cf93d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v3, :cond_16

    .line 599
    .line 600
    if-ne v5, v12, :cond_15

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_15
    const/4 v6, 0x0

    .line 604
    goto :goto_e

    .line 605
    :cond_16
    :goto_d
    new-instance v5, Lhuo;

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v5, v2, v6}, Lhuo;-><init>(Ld06;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_e
    move-object v7, v5

    .line 615
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const-string v2, "ConnectorLinkingBottomSheet"

    .line 618
    .line 619
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v3, 0x6

    .line 625
    const/4 v5, 0x2

    .line 626
    invoke-static {v6, v2, v13, v3, v5}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 635
    .line 636
    iget-wide v9, v2, Lz3n;->a:J

    .line 637
    .line 638
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 643
    .line 644
    iget-wide v2, v2, Lp5n;->c:J

    .line 645
    .line 646
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v5, v5, Lq5n;->l:Lb5n;

    .line 651
    .line 652
    move-object/from16 p1, v7

    .line 653
    .line 654
    iget-wide v6, v5, Lb5n;->b:J

    .line 655
    .line 656
    sget-object v28, Ljm01;->e:Lygd0;

    .line 657
    .line 658
    move-wide/from16 v21, v2

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    new-instance v0, Lc4d;

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    move-object/from16 v3, p0

    .line 665
    .line 666
    invoke-direct/range {v0 .. v5}, Lc4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    move-object v2, v1

    .line 670
    move-object v1, v3

    .line 671
    const v3, -0x6a12ee9e

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    invoke-static {v3, v4, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 676
    .line 677
    .line 678
    move-result-object v29

    .line 679
    const/16 v32, 0xc00

    .line 680
    .line 681
    const/16 v33, 0xd3a

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    move-wide/from16 v24, v6

    .line 699
    .line 700
    move-wide/from16 v19, v9

    .line 701
    .line 702
    move-object/from16 v30, v13

    .line 703
    .line 704
    move v6, v14

    .line 705
    move-object/from16 v13, p1

    .line 706
    .line 707
    move-object v14, v8

    .line 708
    invoke-static/range {v13 .. v33}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, v30

    .line 712
    .line 713
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_17
    move-object v2, v1

    .line 718
    move-object v7, v13

    .line 719
    move v6, v14

    .line 720
    const/4 v5, 0x0

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    const v0, -0x46087947

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_18
    move v6, v10

    .line 734
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    :goto_f
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_19

    .line 744
    .line 745
    new-instance v3, Lcpd;

    .line 746
    .line 747
    invoke-direct {v3, v1, v2, v11, v6}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 748
    .line 749
    .line 750
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    :cond_19
    return-void
.end method

.method public static final e(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v3, 0x346579a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_3
    invoke-virtual {v11, v8}, Lmv10;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    :cond_7
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    and-int/lit16 v9, v7, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_b

    .line 94
    .line 95
    if-nez p3, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_6
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/16 v6, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v3, v6

    .line 114
    :cond_b
    :goto_8
    and-int/lit8 v6, p8, 0x10

    .line 115
    .line 116
    if-eqz v6, :cond_d

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_c
    move/from16 v9, p4

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_d
    and-int/lit16 v9, v7, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    move/from16 v9, p4

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_e

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_e
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v3, v10

    .line 141
    :goto_a
    and-int/lit8 v10, p8, 0x20

    .line 142
    .line 143
    const/high16 v12, 0x30000

    .line 144
    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    or-int/2addr v3, v12

    .line 148
    :cond_f
    move-object/from16 v12, p5

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_10
    and-int/2addr v12, v7

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p5

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_11

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    const/high16 v13, 0x10000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v3, v13

    .line 168
    :goto_c
    const v13, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v13, v3

    .line 172
    const v14, 0x12492

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    move/from16 p6, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    if-eq v13, v14, :cond_12

    .line 180
    .line 181
    move v13, v15

    .line 182
    goto :goto_d

    .line 183
    :cond_12
    move v13, v8

    .line 184
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v11, v14, v13}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_28

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    if-eqz v4, :cond_13

    .line 194
    .line 195
    move v4, v3

    .line 196
    move-object v3, v13

    .line 197
    goto :goto_e

    .line 198
    :cond_13
    move v4, v3

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    :goto_e
    move v14, v4

    .line 202
    if-eqz p6, :cond_14

    .line 203
    .line 204
    move-object v4, v13

    .line 205
    goto :goto_f

    .line 206
    :cond_14
    move-object/from16 v4, p3

    .line 207
    .line 208
    :goto_f
    if-eqz v6, :cond_15

    .line 209
    .line 210
    move v6, v5

    .line 211
    move v5, v8

    .line 212
    goto :goto_10

    .line 213
    :cond_15
    move v6, v5

    .line 214
    move v5, v9

    .line 215
    :goto_10
    if-eqz v10, :cond_16

    .line 216
    .line 217
    move-object v12, v13

    .line 218
    :cond_16
    iget-object v2, v1, Lmvo;->m:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v9, 0x9

    .line 221
    .line 222
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 223
    .line 224
    if-nez v2, :cond_1e

    .line 225
    .line 226
    const v2, 0x6ccccbbb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v1, Lmvo;->k:Z

    .line 236
    .line 237
    const-string v13, "ConnectorLinkingBottomSheetContent"

    .line 238
    .line 239
    if-eqz v2, :cond_17

    .line 240
    .line 241
    const v0, 0x6ce22efd

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v11, v8}, Lkuo;->i(Lnqd0;Lbun;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_29

    .line 262
    .line 263
    new-instance v0, Luto;

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    move-object v6, v12

    .line 270
    invoke-direct/range {v0 .. v8}, Luto;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_17
    const v2, 0x6ce31b7c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lmvo;->a:Lpro;

    .line 286
    .line 287
    if-nez v2, :cond_18

    .line 288
    .line 289
    const v0, 0x6ce41b1d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v11, v8}, Lkuo;->i(Lnqd0;Lbun;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_29

    .line 310
    .line 311
    new-instance v0, Lvto;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move/from16 v7, p7

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    move-object v6, v12

    .line 320
    invoke-direct/range {v0 .. v8}, Lvto;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_18
    const v7, 0x6ce5079c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v1, Lmvo;->j:Lkvo;

    .line 336
    .line 337
    if-nez v7, :cond_1a

    .line 338
    .line 339
    const v0, 0x6ce5910c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    move-object v0, v1

    .line 349
    iget-object v1, v0, Lmvo;->i:Lcto;

    .line 350
    .line 351
    if-nez v1, :cond_19

    .line 352
    .line 353
    const v1, 0x6ceb28dd

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v11, v8}, Lkuo;->i(Lnqd0;Lbun;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_29

    .line 374
    .line 375
    new-instance v0, Lxto;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    move/from16 v8, p8

    .line 384
    .line 385
    move-object v6, v12

    .line 386
    invoke-direct/range {v0 .. v8}, Lxto;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_19
    move-object v6, v12

    .line 393
    const v7, 0x6cec155c

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    move-object v7, v2

    .line 403
    iget-boolean v2, v0, Lmvo;->n:Z

    .line 404
    .line 405
    move v12, v9

    .line 406
    move-object v9, v3

    .line 407
    iget-object v3, v0, Lmvo;->e:Ljava/lang/Boolean;

    .line 408
    .line 409
    move-object v8, v4

    .line 410
    iget-boolean v4, v0, Lmvo;->f:Z

    .line 411
    .line 412
    move-object/from16 v16, v11

    .line 413
    .line 414
    move v11, v5

    .line 415
    iget-object v5, v0, Lmvo;->g:Lcso;

    .line 416
    .line 417
    move v15, v12

    .line 418
    move-object v12, v6

    .line 419
    iget-object v6, v0, Lmvo;->h:Llvo;

    .line 420
    .line 421
    move/from16 p2, v15

    .line 422
    .line 423
    iget-object v15, v0, Lmvo;->b:Lpto;

    .line 424
    .line 425
    move/from16 v17, v14

    .line 426
    .line 427
    iget-object v14, v0, Lmvo;->c:Ljava/util/Map;

    .line 428
    .line 429
    move-object/from16 v18, v15

    .line 430
    .line 431
    iget-object v15, v0, Lmvo;->d:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    shl-int/lit8 v13, v17, 0x12

    .line 438
    .line 439
    const/high16 v19, 0x1c00000

    .line 440
    .line 441
    and-int v13, v13, v19

    .line 442
    .line 443
    shl-int/lit8 v19, v17, 0x15

    .line 444
    .line 445
    const/high16 v20, 0x70000000

    .line 446
    .line 447
    and-int v19, v19, v20

    .line 448
    .line 449
    or-int v13, v13, v19

    .line 450
    .line 451
    shr-int/lit8 v0, v17, 0x9

    .line 452
    .line 453
    and-int/lit16 v0, v0, 0x3fe

    .line 454
    .line 455
    sget-object v17, Lpto;->Companion:Ljto;

    .line 456
    .line 457
    or-int/lit16 v0, v0, 0x1000

    .line 458
    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    move-object v10, v8

    .line 462
    move-object/from16 v8, v17

    .line 463
    .line 464
    move/from16 v17, v13

    .line 465
    .line 466
    move-object/from16 v13, v18

    .line 467
    .line 468
    move/from16 v18, v0

    .line 469
    .line 470
    move-object v0, v7

    .line 471
    move-object/from16 v7, p1

    .line 472
    .line 473
    invoke-static/range {v0 .. v18}, Lkuo;->h(Lpro;Lcto;ZLjava/lang/Boolean;ZLcso;Llvo;Lkotlin/jvm/functions/Function1;Lnqd0;Lwro;Lcso;ZLjava/lang/String;Lpto;Ljava/util/Map;Ljava/util/Map;Lbun;II)V

    .line 474
    .line 475
    .line 476
    move-object v13, v9

    .line 477
    move-object v14, v12

    .line 478
    move-object v9, v7

    .line 479
    move v12, v11

    .line 480
    move-object v4, v10

    .line 481
    move v5, v12

    .line 482
    move-object v3, v13

    .line 483
    move-object v6, v14

    .line 484
    move-object/from16 v11, v16

    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_1a
    move-object/from16 v9, p1

    .line 489
    .line 490
    move-object v13, v3

    .line 491
    move-object v10, v4

    .line 492
    move/from16 v17, v14

    .line 493
    .line 494
    move-object v14, v12

    .line 495
    move v12, v5

    .line 496
    const v1, 0x6ce5910d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    iget-boolean v3, v1, Lmvo;->f:Z

    .line 505
    .line 506
    and-int/lit8 v4, v17, 0x70

    .line 507
    .line 508
    if-ne v4, v6, :cond_1b

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move v15, v8

    .line 512
    :goto_11
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v15, :cond_1c

    .line 517
    .line 518
    if-ne v4, v0, :cond_1d

    .line 519
    .line 520
    :cond_1c
    new-instance v4, Ll46;

    .line 521
    .line 522
    const/16 v0, 0x12

    .line 523
    .line 524
    invoke-direct {v4, v9, v0}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    move-object v1, v7

    .line 534
    const/4 v7, 0x0

    .line 535
    move-object v6, v11

    .line 536
    invoke-static/range {v1 .. v7}, Lkuo;->f(Lkvo;Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v8}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-eqz v11, :cond_29

    .line 547
    .line 548
    new-instance v0, Lwto;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v7, p7

    .line 553
    .line 554
    move/from16 v8, p8

    .line 555
    .line 556
    move-object v2, v9

    .line 557
    move-object v4, v10

    .line 558
    move v5, v12

    .line 559
    move-object v3, v13

    .line 560
    move-object v6, v14

    .line 561
    invoke-direct/range {v0 .. v8}, Lwto;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    return-void

    .line 567
    :cond_1e
    move-object/from16 v16, v3

    .line 568
    .line 569
    move-object/from16 v18, v4

    .line 570
    .line 571
    move/from16 v19, v5

    .line 572
    .line 573
    move-object/from16 v20, v12

    .line 574
    .line 575
    move/from16 v17, v14

    .line 576
    .line 577
    move-object/from16 v14, p1

    .line 578
    .line 579
    move v12, v9

    .line 580
    const v1, 0x6ccccbbc

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lcb2;->b:Luow0;

    .line 587
    .line 588
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroid/content/Context;

    .line 593
    .line 594
    sget-object v3, La1a0;->a:Luow0;

    .line 595
    .line 596
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ld06;

    .line 601
    .line 602
    and-int/lit8 v4, v17, 0x70

    .line 603
    .line 604
    if-ne v4, v6, :cond_1f

    .line 605
    .line 606
    move v5, v15

    .line 607
    goto :goto_12

    .line 608
    :cond_1f
    move v5, v8

    .line 609
    :goto_12
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-nez v5, :cond_20

    .line 614
    .line 615
    if-ne v7, v0, :cond_21

    .line 616
    .line 617
    :cond_20
    new-instance v7, Lbc0;

    .line 618
    .line 619
    invoke-direct {v7, v14, v12}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-static {v8, v15, v11, v7, v8}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 628
    .line 629
    .line 630
    sget-object v5, Lt;->d:Lt;

    .line 631
    .line 632
    const/high16 v7, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    or-int/2addr v9, v10

    .line 651
    if-ne v4, v6, :cond_22

    .line 652
    .line 653
    move v10, v15

    .line 654
    goto :goto_13

    .line 655
    :cond_22
    move v10, v8

    .line 656
    :goto_13
    or-int/2addr v9, v10

    .line 657
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-nez v9, :cond_23

    .line 662
    .line 663
    if-ne v10, v0, :cond_24

    .line 664
    .line 665
    :cond_23
    new-instance v10, Leh6;

    .line 666
    .line 667
    const/4 v9, 0x6

    .line 668
    invoke-direct {v10, v1, v3, v14, v9}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    if-ne v4, v6, :cond_25

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_25
    move v15, v8

    .line 680
    :goto_14
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v15, :cond_26

    .line 685
    .line 686
    if-ne v1, v0, :cond_27

    .line 687
    .line 688
    :cond_26
    new-instance v1, Le9;

    .line 689
    .line 690
    const/16 v0, 0xc

    .line 691
    .line 692
    invoke-direct {v1, v14, v0}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    const/16 v12, 0x1b0

    .line 701
    .line 702
    const/16 v13, 0x1b8

    .line 703
    .line 704
    sget-object v3, Ldp7;->a:Ldp7;

    .line 705
    .line 706
    move-object v4, v7

    .line 707
    move-object v7, v10

    .line 708
    move-object v10, v1

    .line 709
    move-object v1, v5

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    move v0, v8

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-virtual/range {v1 .. v13}, Lt;->C(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_29

    .line 726
    .line 727
    new-instance v0, Lkjd;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move/from16 v7, p7

    .line 732
    .line 733
    move/from16 v8, p8

    .line 734
    .line 735
    move-object v2, v14

    .line 736
    move-object/from16 v3, v16

    .line 737
    .line 738
    move-object/from16 v4, v18

    .line 739
    .line 740
    move/from16 v5, v19

    .line 741
    .line 742
    move-object/from16 v6, v20

    .line 743
    .line 744
    invoke-direct/range {v0 .. v8}, Lkjd;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    return-void

    .line 750
    :cond_28
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v3, p2

    .line 754
    .line 755
    move-object/from16 v4, p3

    .line 756
    .line 757
    move v5, v9

    .line 758
    move-object v6, v12

    .line 759
    :goto_15
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-eqz v9, :cond_29

    .line 764
    .line 765
    new-instance v0, Lyto;

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move/from16 v7, p7

    .line 772
    .line 773
    move/from16 v8, p8

    .line 774
    .line 775
    invoke-direct/range {v0 .. v8}, Lyto;-><init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    :cond_29
    return-void
.end method

.method public static final f(Lkvo;Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const v0, -0x2aa06e45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    invoke-virtual {v6, p2}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v6, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v5

    .line 57
    or-int/lit16 v0, v0, 0x6000

    .line 58
    .line 59
    and-int/lit16 v5, v0, 0x2493

    .line 60
    .line 61
    const/16 v7, 0x2492

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    sget-object v5, Lkvo;->a:Lkvo;

    .line 78
    .line 79
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const v5, -0x43dd0df

    .line 86
    .line 87
    .line 88
    const-string v7, "ConnectorLinkingErrorContent"

    .line 89
    .line 90
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    invoke-static {v6, v5, v9, v7, v9}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit16 v7, v0, 0x1ffe

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move v3, p2

    .line 102
    move-object v4, p3

    .line 103
    invoke-static/range {v2 .. v7}, Lkuo;->m(Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    move-object v5, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const v0, -0x43dd953

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    move-object v5, p4

    .line 123
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    new-instance v0, Lqrd;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move/from16 v6, p6

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lqrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public static final g(Lpro;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v1, -0x51a80f67

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v1, v13, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v7, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v2, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v7

    .line 43
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v3, :cond_3

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v8, v4}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const-string v8, "ConnectorLinkingHeader"

    .line 62
    .line 63
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    sget-object v9, Ldi1;->l:Llj9;

    .line 67
    .line 68
    sget-object v10, List;->a:Leor0;

    .line 69
    .line 70
    const/16 v11, 0x30

    .line 71
    .line 72
    invoke-static {v10, v9, v13, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v13, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v13, Lmv10;->S:Z

    .line 101
    .line 102
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {v13, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v13, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lgtx;->g:Lgtx;

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    move-object v8, v12

    .line 150
    sget-object v12, Lg281;->c:Lfin;

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    const/16 v14, 0x6c36

    .line 155
    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    move-object/from16 v19, v9

    .line 160
    .line 161
    sget v9, Lkuo;->a:F

    .line 162
    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    sget v10, Lkuo;->b:F

    .line 166
    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    move-object/from16 v24, v17

    .line 170
    .line 171
    move-object/from16 v22, v18

    .line 172
    .line 173
    move-object/from16 v21, v19

    .line 174
    .line 175
    move-object/from16 v23, v20

    .line 176
    .line 177
    invoke-virtual/range {v8 .. v15}, Lgtx;->D(FFLnqd0;Lfin;Lbun;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v4, v9, v10, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v8, Lza6;

    .line 196
    .line 197
    new-instance v9, Ltl;

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-direct {v8, v11, v6, v9}, Lza6;-><init>(FZLab6;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Ldi1;->k:Llj9;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v8, v9, v13, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-wide v11, v13, Lmv10;->T:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 233
    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    move-object/from16 v12, v24

    .line 237
    .line 238
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v13, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-static {v13, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v15, v22

    .line 254
    .line 255
    invoke-static {v9, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v23

    .line 259
    .line 260
    invoke-static {v13, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x6b482c4b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_6
    if-ge v11, v10, :cond_6

    .line 271
    .line 272
    const/high16 v1, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 283
    .line 284
    iget-wide v8, v3, Lx4n;->e:J

    .line 285
    .line 286
    sget-object v3, Lzkt0;->a:Luow0;

    .line 287
    .line 288
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lwkt0;

    .line 293
    .line 294
    iget-object v3, v3, Lwkt0;->a:Lo1r0;

    .line 295
    .line 296
    invoke-static {v1, v8, v9, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v1, v13, v3}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    and-int/lit8 v1, v2, 0xe

    .line 319
    .line 320
    const/16 v2, 0x1b0

    .line 321
    .line 322
    or-int v5, v2, v1

    .line 323
    .line 324
    move v1, v6

    .line 325
    const/16 v6, 0x8

    .line 326
    .line 327
    move v2, v1

    .line 328
    sget v1, Lkuo;->a:F

    .line 329
    .line 330
    move v4, v2

    .line 331
    sget v2, Lkuo;->b:F

    .line 332
    .line 333
    move v8, v4

    .line 334
    move-object v4, v13

    .line 335
    invoke-static/range {v0 .. v6}, Lvw81;->g(Lpro;FFLnqd0;Lbun;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    new-instance v2, Lduo;

    .line 357
    .line 358
    invoke-direct {v2, v0, v7}, Lduo;-><init>(Lpro;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_9
    return-void
.end method

.method public static final h(Lpro;Lcto;ZLjava/lang/Boolean;ZLcso;Llvo;Lkotlin/jvm/functions/Function1;Lnqd0;Lwro;Lcso;ZLjava/lang/String;Lpto;Ljava/util/Map;Ljava/util/Map;Lbun;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v5, p4

    move-object/from16 v11, p6

    move-object/from16 v2, p7

    move-object/from16 v14, p13

    move/from16 v0, p17

    move/from16 v3, p18

    .line 1
    sget-object v4, Lly5;->c:Lev00;

    move-object/from16 v15, p16

    check-cast v15, Lmv10;

    const v6, 0x2f1d8c3a

    invoke-virtual {v15, v6}, Lmv10;->p0(I)Lmv10;

    iget-object v6, v15, Lmv10;->a:Le36;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v0

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    and-int/lit8 v12, v0, 0x30

    const/16 v16, 0x20

    if-nez v12, :cond_5

    and-int/lit8 v12, v0, 0x40

    if-nez v12, :cond_3

    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_4

    move/from16 v12, v16

    goto :goto_4

    :cond_4
    const/16 v12, 0x10

    :goto_4
    or-int/2addr v7, v12

    :cond_5
    and-int/lit16 v12, v0, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v12, :cond_7

    move/from16 v12, p2

    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    goto :goto_6

    :cond_7
    move/from16 v12, p2

    :goto_6
    and-int/lit16 v8, v0, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v7, v7, v21

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v13, v0, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v13, :cond_b

    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v13, v23

    goto :goto_9

    :cond_a
    move/from16 v13, v22

    :goto_9
    or-int/2addr v7, v13

    :cond_b
    const/high16 v13, 0x30000

    and-int v24, v0, v13

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move/from16 v27, v13

    if-nez v24, :cond_e

    if-nez p5, :cond_c

    const/4 v13, -0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    move/from16 v13, v24

    :goto_a
    invoke-virtual {v15, v13}, Lmv10;->f(I)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v13, v26

    goto :goto_b

    :cond_d
    move/from16 v13, v25

    :goto_b
    or-int/2addr v7, v13

    :cond_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    const/high16 v13, 0x200000

    and-int/2addr v13, v0

    if-nez v13, :cond_f

    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_c

    :cond_f
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_c
    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v7, v13

    :cond_11
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v7, v13

    :cond_13
    const/high16 v13, 0x6000000

    or-int/2addr v7, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_16

    if-nez p9, :cond_14

    const/4 v13, -0x1

    goto :goto_f

    :cond_14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_f
    invoke-virtual {v15, v13}, Lmv10;->f(I)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v13, 0x10000000

    :goto_10
    or-int/2addr v7, v13

    :cond_16
    move/from16 v34, v7

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_19

    if-nez p10, :cond_17

    const/4 v7, -0x1

    goto :goto_11

    :cond_17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_11
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x4

    goto :goto_12

    :cond_18
    const/4 v7, 0x2

    :goto_12
    or-int/2addr v7, v3

    goto :goto_13

    :cond_19
    move v7, v3

    :goto_13
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_1b

    move/from16 v13, p11

    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x10

    :goto_14
    or-int v7, v7, v16

    goto :goto_15

    :cond_1b
    move/from16 v13, p11

    :goto_15
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_1d

    move-object/from16 v9, p12

    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v7, v7, v17

    goto :goto_16

    :cond_1d
    move-object/from16 v9, p12

    :goto_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_20

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_1e

    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_1e
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v7, v7, v19

    :cond_20
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v22, v23

    :cond_21
    or-int v7, v7, v22

    goto :goto_18

    :cond_22
    move-object/from16 v0, p14

    :goto_18
    and-int v16, v3, v27

    move-object/from16 v0, p15

    if-nez v16, :cond_24

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v25, v26

    :cond_23
    or-int v7, v7, v25

    :cond_24
    const v16, 0x12492493

    and-int v0, v34, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_26

    const v0, 0x12493

    and-int/2addr v0, v7

    const v3, 0x12492

    if-eq v0, v3, :cond_25

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v3, v34, 0x1

    invoke-virtual {v15, v3, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    move-result-object v0

    .line 3
    iget-object v3, v10, Lcto;->a:Ljava/util/ArrayList;

    if-eqz p9, :cond_27

    .line 4
    invoke-static/range {p9 .. p9}, Lwe71;->h(Lwro;)I

    move-result v16

    move/from16 v35, v7

    move/from16 v7, v16

    goto :goto_1b

    :cond_27
    move/from16 v35, v7

    const/4 v7, 0x0

    :goto_1b
    sget-object v11, Lkqd0;->a:Lkqd0;

    const-string v10, "ConnectorLinkingLoadedContent"

    move-object/from16 p8, v3

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    const/high16 v16, 0x1c00000

    and-int v5, v34, v16

    move-object/from16 v36, v6

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_28

    const/16 v16, 0x1

    goto :goto_1c

    :cond_28
    const/16 v16, 0x0

    .line 5
    :goto_1c
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_2a

    if-ne v6, v4, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v37, v7

    goto :goto_1e

    .line 6
    :cond_2a
    :goto_1d
    new-instance v6, Lxj0;

    move/from16 v37, v7

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 7
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 8
    :goto_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v6}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 10
    invoke-static {v6, v7, v8, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    move-result-object v6

    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 11
    sget-object v6, Ldi1;->o:Lkj9;

    .line 12
    sget-object v7, List;->c:Lbb6;

    const/16 v8, 0x30

    .line 13
    invoke-static {v7, v6, v15, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v9

    move-object/from16 v16, v9

    .line 14
    iget-wide v8, v15, Lmv10;->T:J

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 16
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    move-result-object v9

    .line 17
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    .line 18
    sget-object v17, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v8

    if-eqz v36, :cond_39

    .line 19
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 20
    iget-boolean v8, v15, Lmv10;->S:Z

    move/from16 v18, v8

    .line 21
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v18, :cond_2b

    .line 22
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 23
    :cond_2b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 24
    :goto_1f
    sget-object v12, Ljxd0;->f:Lhkd;

    move-object/from16 v13, v16

    .line 25
    invoke-static {v15, v13, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v13, Ljxd0;->e:Ln13;

    .line 27
    invoke-static {v15, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 29
    sget-object v14, Ljxd0;->g:Ljac;

    .line 30
    invoke-static {v15, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 32
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 33
    invoke-static {v15, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v34, 0xe

    .line 34
    invoke-static {v1, v15, v3}, Lkuo;->g(Lpro;Lbun;I)V

    move-object/from16 v18, v15

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    .line 35
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    move-object/from16 v15, v18

    if-nez v37, :cond_2c

    const/4 v3, -0x1

    goto :goto_20

    .line 36
    :cond_2c
    sget-object v3, Ljuo;->a:[I

    invoke-static/range {v37 .. v37}, Lgvx0;->G(I)I

    move-result v16

    aget v3, v3, v16

    :goto_20
    const v16, 0x7f130846

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2e

    const v16, 0x7f130844

    :cond_2d
    :goto_21
    move/from16 v2, v16

    goto :goto_22

    :cond_2e
    invoke-static {}, Lil;->f()V

    return-void

    :cond_2f
    const v16, 0x7f130845

    goto :goto_21

    .line 37
    :goto_22
    iget-object v3, v1, Lpro;->b:Ljava/lang/String;

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-static {v2, v3, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v16

    .line 40
    sget-object v17, Lon01;->k:Ltn01;

    const/16 v32, 0x0

    const/16 v33, 0x3ffa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v15

    move-object v15, v2

    .line 41
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    move-object/from16 v15, v30

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 42
    new-instance v3, Lnl70;

    move-object/from16 v21, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lnl70;-><init>(FZ)V

    .line 43
    invoke-static {v3, v0}, Lnbm0;->X(Lnqd0;Lg4s0;)Lnqd0;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v1, v0, v4, v3}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    move-result-object v0

    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const/16 v1, 0x30

    .line 44
    invoke-static {v7, v6, v15, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v1

    .line 45
    iget-wide v6, v15, Lmv10;->T:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 47
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    move-result-object v4

    .line 48
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v0

    if-eqz v36, :cond_38

    .line 49
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 50
    iget-boolean v6, v15, Lmv10;->S:Z

    if-eqz v6, :cond_30

    .line 51
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 52
    :cond_30
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 53
    :goto_23
    invoke-static {v15, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v15, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v2, v15, v14, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 56
    invoke-static {v15, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v18, v15

    .line 57
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x42000000    # 32.0f

    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    move-object/from16 v15, v18

    const v0, -0x17549239

    .line 58
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 59
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbto;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v2, v15, v4}, Lkuo;->b(Lbto;Lnqd0;Lbun;I)V

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    if-eqz p13, :cond_35

    const v0, 0x2cc4f6cd

    .line 62
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    move-object/from16 v18, v15

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    .line 63
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    move-object/from16 v15, v18

    xor-int/lit8 v0, p4, 0x1

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_32

    const/4 v1, 0x1

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    .line 64
    :goto_25
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_33

    goto :goto_26

    :cond_33
    move-object/from16 v8, p7

    goto :goto_27

    :cond_34
    move-object/from16 v1, v21

    .line 65
    :goto_26
    new-instance v2, Lzto;

    move-object/from16 v8, p7

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4}, Lzto;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 66
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    :goto_27
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v5

    .line 69
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v17

    sget-object v2, Lpto;->Companion:Ljto;

    shr-int/lit8 v2, v35, 0x9

    and-int/lit8 v4, v2, 0xe

    const v5, 0x30008

    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int v19, v4, v2

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v18, v15

    move v15, v0

    .line 70
    invoke-static/range {v12 .. v19}, Lri71;->a(Lpto;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    move-object/from16 v15, v18

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    goto :goto_28

    :cond_35
    move-object/from16 v8, p7

    move-object/from16 v1, v21

    const/4 v4, 0x0

    const v0, 0x2ccc9314

    .line 72
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 73
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 74
    :goto_28
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/high16 v14, 0x42000000    # 32.0f

    .line 75
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v0

    .line 78
    sget-object v12, Ldi1;->i:Lmj9;

    .line 79
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v13

    .line 81
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    .line 82
    new-instance v0, Lidg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 83
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    :cond_36
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 85
    new-instance v0, Lauo;

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p11

    move-object/from16 v1, p12

    move/from16 v22, v3

    move-object v2, v8

    move/from16 v7, v37

    move-object/from16 v3, p0

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lauo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpro;ZZLcso;ILcso;Z)V

    const v1, 0x5ddf261

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v18

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v1, v0, 0xe

    const v2, 0x180db0

    or-int v20, v1, v2

    const/16 v21, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v15

    move-object v15, v12

    move-object/from16 v12, p3

    .line 86
    invoke-static/range {v12 .. v21}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    move-object/from16 v15, v19

    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    .line 87
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    if-eqz p6, :cond_37

    const v1, -0x2037ce63

    .line 89
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 90
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    shr-int/lit8 v1, v34, 0x12

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v34, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move/from16 v1, p4

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object v4, v15

    .line 91
    invoke-static/range {v0 .. v5}, Lkuo;->k(Llvo;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    goto :goto_29

    :cond_37
    const/4 v4, 0x0

    const v0, -0x2035ad58

    .line 93
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 94
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    :goto_29
    move-object v9, v11

    goto :goto_2a

    .line 95
    :cond_38
    invoke-static {}, Lnq60;->v()V

    const/16 v38, 0x0

    throw v38

    :cond_39
    const/16 v38, 0x0

    .line 96
    invoke-static {}, Lnq60;->v()V

    throw v38

    .line 97
    :cond_3a
    invoke-virtual {v15}, Lmv10;->f0()V

    move-object/from16 v9, p8

    .line 98
    :goto_2a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lbuo;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lbuo;-><init>(Lpro;Lcto;ZLjava/lang/Boolean;ZLcso;Llvo;Lkotlin/jvm/functions/Function1;Lnqd0;Lwro;Lcso;ZLjava/lang/String;Lpto;Ljava/util/Map;Ljava/util/Map;II)V

    move-object/from16 v1, v39

    .line 99
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lmv10;

    .line 3
    .line 4
    const p1, 0x7584cc77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v12

    .line 23
    invoke-virtual {v10, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 30
    .line 31
    const-string p1, "ConnectorLinkingLoadingContent"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x43160000    # 150.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ldi1;->f:Lmj9;

    .line 54
    .line 55
    invoke-static {v2, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v10, Lmv10;->T:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v10, Lmv10;->a:Le36;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 99
    .line 100
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljxd0;->e:Ln13;

    .line 104
    .line 105
    invoke-static {v10, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    invoke-static {v10, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 121
    .line 122
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0x7f

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance v0, Lejd;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2, v12}, Lejd;-><init>(Lnqd0;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final j(Llxy0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    const v2, 0x2dd3fb22

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lly5;->c:Lev00;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    move-object v12, v3

    .line 53
    check-cast v12, Ln3e0;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lf570;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x7b

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct/range {v5 .. v10}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lon01;->c:Ltn01;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/16 v9, 0x3f

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v6, Lbep;->a:Lsox;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lr0n;

    .line 91
    .line 92
    iget-wide v14, v6, Lr0n;->a:J

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const v34, 0xfffffe

    .line 97
    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const-wide/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-wide/16 v28, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v34}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v9, Lker0;->i:Lker0;

    .line 132
    .line 133
    new-instance v7, Liuo;

    .line 134
    .line 135
    invoke-direct {v7, v0, v12}, Liuo;-><init>(Llxy0;Ln3e0;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "EmailChallengeTextInput"

    .line 139
    .line 140
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    and-int/lit8 v2, v2, 0xe

    .line 149
    .line 150
    const v4, 0x6180030

    .line 151
    .line 152
    .line 153
    or-int v21, v2, v4

    .line 154
    .line 155
    const/16 v22, 0x30

    .line 156
    .line 157
    const v23, 0x7769c

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v0 .. v23}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v20, v1

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v2, Lo9;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    move/from16 v4, p2

    .line 197
    .line 198
    invoke-direct {v2, v0, v4, v3}, Lo9;-><init>(Ljava/lang/Object;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public static final k(Llvo;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x1f007a8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    and-int/lit16 v4, v0, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    .line 85
    if-eq v4, v6, :cond_7

    .line 86
    .line 87
    move v4, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v4, v14

    .line 90
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x2

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    move-object v9, v13

    .line 105
    invoke-static/range {v6 .. v11}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v6, v1, Llvo;->d:Z

    .line 110
    .line 111
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    new-instance v0, Lb0c;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    move v4, v2

    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lb0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    move-object v5, v3

    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    new-instance v8, Lswv;

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-direct {v8, v6, v14, v14}, Lswv;-><init>(IZZ)V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v6, v0, 0x380

    .line 143
    .line 144
    if-ne v6, v12, :cond_9

    .line 145
    .line 146
    move v14, v15

    .line 147
    :cond_9
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    sget-object v7, Lly5;->c:Lev00;

    .line 154
    .line 155
    if-ne v6, v7, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v6, Ll46;

    .line 158
    .line 159
    const/16 v7, 0x13

    .line 160
    .line 161
    invoke-direct {v6, v3, v7}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    sget-object v7, Lg281;->d:Lfin;

    .line 170
    .line 171
    const-string v9, "EmailCodeDialog"

    .line 172
    .line 173
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Lz98;

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-direct {v10, v3, v4, v11}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v11, 0x1da3e220

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v15, v10, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v11, Lr1i;

    .line 196
    .line 197
    invoke-direct {v11, v3, v15}, Lr1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    const v12, -0x20091b43

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v15, v11, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Ll9;

    .line 208
    .line 209
    invoke-direct {v12, v1, v4, v3, v2}, Ll9;-><init>(Llvo;Llxy0;Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    .line 211
    .line 212
    const v4, 0x3ed317ec

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v15, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    shr-int/lit8 v0, v0, 0x3

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x380

    .line 222
    .line 223
    const v4, 0x6180c30

    .line 224
    .line 225
    .line 226
    or-int v14, v0, v4

    .line 227
    .line 228
    const/16 v15, 0x180

    .line 229
    .line 230
    const/16 v16, 0xeb0

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object v0, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v1, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v2, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v3, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object v0, v6

    .line 244
    move-object v6, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v17

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    new-instance v0, Lic9;

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lic9;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public static final l(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, 0x375ab148

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
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v4, v21

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v6, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Ldi1;->o:Lkj9;

    .line 72
    .line 73
    new-instance v10, Lza6;

    .line 74
    .line 75
    new-instance v12, Ltl;

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-direct {v10, v13, v7, v12}, Lza6;-><init>(FZLab6;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "MfaButton"

    .line 87
    .line 88
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v13, 0x30

    .line 97
    .line 98
    invoke-static {v10, v9, v11, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-wide v13, v11, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v14, v11, Lmv10;->a:Le36;

    .line 122
    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 133
    .line 134
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v11, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v11, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v11, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const v8, 0x7f130848

    .line 171
    .line 172
    .line 173
    :goto_4
    move v9, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    const v8, 0x7f130849

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    sget-object v5, Lon01;->h:Ltn01;

    .line 180
    .line 181
    move-object v10, v4

    .line 182
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x3ff2

    .line 189
    .line 190
    move v13, v6

    .line 191
    const/4 v6, 0x3

    .line 192
    move v14, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move v15, v3

    .line 195
    move v3, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v22, v17

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    move/from16 v23, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v24, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v25, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move/from16 v26, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v27, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 p1, v0

    .line 229
    .line 230
    move-object/from16 v1, v22

    .line 231
    .line 232
    move/from16 v0, v23

    .line 233
    .line 234
    move-object/from16 v28, v27

    .line 235
    .line 236
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v11, v17

    .line 240
    .line 241
    sget-object v3, La1a0;->a:Luow0;

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ld06;

    .line 248
    .line 249
    sget-object v4, Lcb2;->b:Luow0;

    .line 250
    .line 251
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    and-int/lit8 v5, p1, 0xe

    .line 262
    .line 263
    const/4 v15, 0x4

    .line 264
    if-ne v5, v15, :cond_5

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    move/from16 v7, v21

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v5, v7

    .line 275
    and-int/lit8 v6, p1, 0x70

    .line 276
    .line 277
    const/16 v9, 0x20

    .line 278
    .line 279
    if-ne v6, v9, :cond_6

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    :cond_6
    or-int v5, v5, v21

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v5, v6

    .line 290
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    sget-object v5, Lly5;->c:Lev00;

    .line 297
    .line 298
    if-ne v6, v5, :cond_7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    move-object/from16 v14, p3

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    :goto_7
    new-instance v6, Lwid;

    .line 305
    .line 306
    move-object/from16 v14, p3

    .line 307
    .line 308
    invoke-direct {v6, v14, v4, v2, v3}, Lwid;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ld06;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    move-object v3, v6

    .line 315
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object/from16 v4, v28

    .line 318
    .line 319
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v0, Lul0;

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    invoke-direct {v0, v14, v5}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 331
    .line 332
    .line 333
    const v5, 0x515d327

    .line 334
    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v5, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const v12, 0x6000030

    .line 342
    .line 343
    .line 344
    const/16 v13, 0xfc

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    move-object v3, v1

    .line 358
    goto :goto_9

    .line 359
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_a
    move-object v14, v1

    .line 365
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_b

    .line 375
    .line 376
    new-instance v0, Lys0;

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    move/from16 v4, p0

    .line 381
    .line 382
    move-object v1, v14

    .line 383
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_b
    return-void
.end method

.method public static final m(Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v3, -0xbcc1d4c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v13, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v13, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    or-int/2addr v3, v13

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v13

    .line 45
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    :cond_8
    move v10, v3

    .line 96
    and-int/lit16 v3, v10, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v3, v5, :cond_9

    .line 102
    .line 103
    move v3, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v3, 0x0

    .line 106
    :goto_6
    and-int/lit8 v5, v10, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v5, v3}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v14, "OAuthScopeMismatchContent"

    .line 117
    .line 118
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v7, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v5, v7, v8, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ldi1;->o:Lkj9;

    .line 140
    .line 141
    sget-object v5, List;->c:Lbb6;

    .line 142
    .line 143
    const/16 v7, 0x30

    .line 144
    .line 145
    invoke-static {v5, v4, v6, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v7, v6, Lmv10;->T:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v8, v6, Lmv10;->a:Le36;

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, v6, Lmv10;->S:Z

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 189
    .line 190
    invoke-static {v6, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ljxd0;->e:Ln13;

    .line 194
    .line 195
    invoke-static {v6, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Ljxd0;->g:Ljac;

    .line 203
    .line 204
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 211
    .line 212
    invoke-static {v6, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x3

    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, 0x41c00000    # 24.0f

    .line 223
    .line 224
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v3, v10, 0xe

    .line 228
    .line 229
    invoke-static {v1, v6, v3}, Lkuo;->g(Lpro;Lbun;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v5, 0x42000000    # 32.0f

    .line 237
    .line 238
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 239
    .line 240
    .line 241
    sget-object v16, Lon01;->k:Ltn01;

    .line 242
    .line 243
    move v3, v15

    .line 244
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x3ff2

    .line 251
    .line 252
    move-object v4, v14

    .line 253
    const v14, 0x7f13084d

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x3

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    move-object/from16 v28, v6

    .line 279
    .line 280
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 281
    .line 282
    .line 283
    move v5, v3

    .line 284
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v14, v4

    .line 289
    const/4 v4, 0x0

    .line 290
    move v15, v5

    .line 291
    const/high16 v5, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 294
    .line 295
    .line 296
    const v3, 0x7f13084c

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v1, Lpro;->b:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f13084a

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v16, Li8w0;

    .line 317
    .line 318
    sget-object v21, Lig10;->k:Lig10;

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const v35, 0xfffb

    .line 323
    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    const-wide/16 v19, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const-wide/16 v26, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const-wide/16 v31, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    invoke-direct/range {v16 .. v35}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    invoke-static {v4, v3, v5, v11}, Lgt81;->g(Ljava/lang/String;Ljava/lang/String;Li8w0;Z)Loz2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 361
    .line 362
    iget-wide v4, v4, Lp5n;->d:J

    .line 363
    .line 364
    sget-object v16, Lon01;->a:Ltn01;

    .line 365
    .line 366
    move v7, v15

    .line 367
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v33, 0x7ef2

    .line 374
    .line 375
    const/16 v17, 0x3

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    move-wide/from16 v22, v4

    .line 394
    .line 395
    move-object/from16 v30, v6

    .line 396
    .line 397
    move-object v4, v14

    .line 398
    move-object v14, v3

    .line 399
    move v3, v7

    .line 400
    invoke-static/range {v14 .. v33}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 401
    .line 402
    .line 403
    move v15, v3

    .line 404
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v14, v4

    .line 410
    const/4 v4, 0x0

    .line 411
    const/high16 v5, 0x42200000    # 40.0f

    .line 412
    .line 413
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    xor-int/lit8 v5, v2, 0x1

    .line 429
    .line 430
    sget-object v9, Lg281;->a:Lfin;

    .line 431
    .line 432
    shr-int/lit8 v4, v10, 0x6

    .line 433
    .line 434
    and-int/lit8 v4, v4, 0xe

    .line 435
    .line 436
    const v7, 0x6000030

    .line 437
    .line 438
    .line 439
    or-int/2addr v4, v7

    .line 440
    shl-int/lit8 v7, v10, 0x9

    .line 441
    .line 442
    const v8, 0xe000

    .line 443
    .line 444
    .line 445
    and-int/2addr v7, v8

    .line 446
    or-int/2addr v4, v7

    .line 447
    move-object v7, v12

    .line 448
    const/16 v12, 0xe4

    .line 449
    .line 450
    move v8, v11

    .line 451
    move v11, v4

    .line 452
    const/4 v4, 0x0

    .line 453
    move-object v10, v7

    .line 454
    const/4 v7, 0x0

    .line 455
    move v15, v8

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object v15, v10

    .line 458
    move-object v10, v6

    .line 459
    move v6, v2

    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 463
    .line 464
    .line 465
    move-object v6, v10

    .line 466
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x3

    .line 472
    const/4 v3, 0x0

    .line 473
    const/high16 v4, 0x41000000    # 8.0f

    .line 474
    .line 475
    move-object v5, v10

    .line 476
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 477
    .line 478
    .line 479
    move-object v6, v5

    .line 480
    const/4 v15, 0x1

    .line 481
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_d

    .line 498
    .line 499
    new-instance v0, Lauh;

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move v5, v13

    .line 508
    invoke-direct/range {v0 .. v5}, Lauh;-><init>(Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_d
    return-void
.end method
