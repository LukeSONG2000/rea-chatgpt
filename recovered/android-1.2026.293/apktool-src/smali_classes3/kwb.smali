.class public abstract Lkwb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lc1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lc1z0;

    .line 2
    .line 3
    new-instance v1, Li8w0;

    .line 4
    .line 5
    sget-object v6, Lig10;->k:Lig10;

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xfffb

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkwb;->a:Lc1z0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lvq01;Lnoc;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v1, 0x3c25cf17

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v15

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v15

    .line 46
    :goto_2
    and-int/lit8 v2, v15, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    invoke-virtual {v9, v2}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v15, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v15, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v2

    .line 102
    :cond_9
    and-int/lit16 v2, v1, 0x493

    .line 103
    .line 104
    const/16 v3, 0x492

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v2, v3, :cond_a

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/4 v2, 0x0

    .line 112
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    sget-object v3, Ldi1;->e:Lmj9;

    .line 121
    .line 122
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const-string v5, "CalpicoItemAssistantHeartbeat"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Ljn0;

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-direct {v5, v13, v12, v0, v6}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const v6, -0x6b60405c

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4, v5, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    and-int/lit8 v4, v1, 0xe

    .line 148
    .line 149
    const v5, 0x61b0c00

    .line 150
    .line 151
    .line 152
    or-int/2addr v4, v5

    .line 153
    shr-int/lit8 v1, v1, 0x6

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    or-int v10, v4, v1

    .line 158
    .line 159
    const/16 v11, 0x94

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v11}, Ldxb;->c(Lyq01;Lnqd0;Lkotlin/jvm/functions/Function0;Lii1;Lrvi0;ZZZLfin;Lbun;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    new-instance v0, Lif8;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    move-object v4, v12

    .line 186
    move-object v6, v13

    .line 187
    move-object v5, v14

    .line 188
    move v2, v15

    .line 189
    invoke-direct/range {v0 .. v6}, Lif8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public static final b(Laqd;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0x9f6fb69

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v8

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lwn7;->d:Lwn7;

    .line 71
    .line 72
    move v1, v2

    .line 73
    iget-object v2, p0, Laqd;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-boolean v3, p0, Laqd;->e:Z

    .line 76
    .line 77
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const-string v6, "CalpicoItemTypingIndicator"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lle7;

    .line 90
    .line 91
    invoke-direct {v6, p0, v1}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v7, -0x3dfad42f

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1, v6, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shr-int/lit8 p2, p2, 0x3

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, p2, 0x6c00

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v9, v4

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, v9

    .line 111
    invoke-virtual/range {v0 .. v7}, Lwn7;->v(Lnqd0;Ljava/util/List;ZLfin;Lbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Luf0;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v8}, Luf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final c(Lnqd0;Ljava/util/List;ZLfin;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p4, -0x4968b2e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p5, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p4, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v7, p2}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p4, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v7, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p4, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p4, 0x493

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v0, 0x0

    .line 93
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move v0, v2

    .line 102
    sget-object v2, Ldi1;->e:Lmj9;

    .line 103
    .line 104
    new-instance v1, Lhi5;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v1, p1, v3}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v3, 0x6fb93474

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string v3, "CalpicoTypingRowImpl"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    shl-int/lit8 v3, p4, 0x3

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x70

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x186

    .line 134
    .line 135
    shl-int/lit8 v4, p4, 0x6

    .line 136
    .line 137
    const v5, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v4, v5

    .line 141
    or-int/2addr v3, v4

    .line 142
    shl-int/lit8 p4, p4, 0x9

    .line 143
    .line 144
    const/high16 v4, 0x380000

    .line 145
    .line 146
    and-int/2addr p4, v4

    .line 147
    or-int v8, v3, p4

    .line 148
    .line 149
    const/16 v9, 0x28

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move v4, p2

    .line 154
    move-object v6, p3

    .line 155
    invoke-static/range {v0 .. v9}, Ldxb;->b(Lfin;Lnqd0;Lii1;Lrvi0;ZZLfin;Lbun;II)V

    .line 156
    .line 157
    .line 158
    move p3, v4

    .line 159
    move-object p4, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object p4, p3

    .line 162
    move p3, p2

    .line 163
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    move-object p1, p0

    .line 174
    new-instance p0, Lqi6;

    .line 175
    .line 176
    invoke-direct/range {p0 .. p5}, Lqi6;-><init>(Lnqd0;Ljava/util/List;ZLfin;I)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_b
    return-void
.end method
