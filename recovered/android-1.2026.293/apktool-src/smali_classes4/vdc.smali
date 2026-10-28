.class public abstract Lvdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljdc;

    .line 3
    .line 4
    sget-object v1, Lhdc;->a:Lhdc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lgdc;->a:Lgdc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lidc;

    .line 18
    .line 19
    sget-object v1, Lkrd;->a:Ljrd;

    .line 20
    .line 21
    sget-object v1, Lkrd;->c:Ljrd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lidc;-><init>(Ljrd;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lidc;

    .line 27
    .line 28
    sget-object v2, Lkrd;->a:Ljrd;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lidc;-><init>(Ljrd;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lidc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(ZLtlb;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, -0x4f51b11

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

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
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v13, p6

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x492492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v1, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ldi1;->k:Llj9;

    .line 122
    .line 123
    const/16 v7, 0xd

    .line 124
    .line 125
    invoke-static {v1, v5, v1, v7}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v4, v14}, Leny;->a(Leny;)Leny;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v5, v1, v7}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    const-string v5, "CalpicoNewRoomComposerSection"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v5, p7

    .line 154
    .line 155
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v9, Ltdc;

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    move v15, v12

    .line 164
    move v12, v11

    .line 165
    move v11, v10

    .line 166
    move-object/from16 v10, p1

    .line 167
    .line 168
    invoke-direct/range {v9 .. v15}, Ltdc;-><init>(Ltlb;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 169
    .line 170
    .line 171
    const v7, -0x1a0ab639

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v3, v9, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    const v7, 0x30db0

    .line 181
    .line 182
    .line 183
    or-int/2addr v7, v0

    .line 184
    const/16 v8, 0x10

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v2

    .line 189
    move-object v2, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    new-instance v7, Lldc;

    .line 207
    .line 208
    move/from16 v8, p0

    .line 209
    .line 210
    move-object/from16 v9, p1

    .line 211
    .line 212
    move/from16 v10, p2

    .line 213
    .line 214
    move/from16 v11, p3

    .line 215
    .line 216
    move/from16 v12, p4

    .line 217
    .line 218
    move-object/from16 v13, p5

    .line 219
    .line 220
    move-object/from16 v14, p6

    .line 221
    .line 222
    move-object/from16 v15, p7

    .line 223
    .line 224
    move/from16 v16, p9

    .line 225
    .line 226
    invoke-direct/range {v7 .. v16}, Lldc;-><init>(ZLtlb;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x5df75f29

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
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f11001b

    .line 55
    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    const v3, 0xa18f449

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljrd;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljrd;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v1, v3, p2}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v3, 0xa1c6bc8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v1, v3, p2}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const-string v3, "CalpicoNewRoomContextBanner"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 121
    .line 122
    invoke-static {v1, v2, p2, v0}, Lr781;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljv0;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final c(Lwdc;Lhq70;ZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v0, -0x15606a5c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v7

    .line 45
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    and-int/lit8 v4, v7, 0x40

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move/from16 v4, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v10, v7, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v11

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v10, p3

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v11, v7, 0x6000

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    move v13, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v13

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v11, p4

    .line 135
    .line 136
    :goto_a
    const/high16 v13, 0x30000

    .line 137
    .line 138
    and-int/2addr v13, v7

    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_c

    .line 146
    .line 147
    const/high16 v13, 0x20000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v13, 0x10000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v13

    .line 153
    :cond_d
    move v13, v0

    .line 154
    const v0, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v13

    .line 158
    const v14, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    if-eq v0, v14, :cond_e

    .line 165
    .line 166
    move/from16 v0, v16

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    move v0, v15

    .line 170
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 171
    .line 172
    invoke-virtual {v8, v14, v0}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_17

    .line 177
    .line 178
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v14, "CalpicoNewRoomPeopleList"

    .line 181
    .line 182
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    and-int/lit8 v0, v13, 0xe

    .line 191
    .line 192
    if-eq v0, v3, :cond_10

    .line 193
    .line 194
    and-int/lit8 v0, v13, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    move v0, v15

    .line 206
    goto :goto_e

    .line 207
    :cond_10
    :goto_d
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_e
    const v3, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v3, v13

    .line 213
    if-ne v3, v12, :cond_11

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_11
    move v3, v15

    .line 219
    :goto_f
    or-int/2addr v0, v3

    .line 220
    and-int/lit8 v3, v13, 0x70

    .line 221
    .line 222
    if-eq v3, v5, :cond_13

    .line 223
    .line 224
    and-int/lit8 v3, v13, 0x40

    .line 225
    .line 226
    if-eqz v3, :cond_12

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_12
    move v3, v15

    .line 236
    goto :goto_11

    .line 237
    :cond_13
    :goto_10
    move/from16 v3, v16

    .line 238
    .line 239
    :goto_11
    or-int/2addr v0, v3

    .line 240
    and-int/lit16 v3, v13, 0x380

    .line 241
    .line 242
    if-ne v3, v9, :cond_14

    .line 243
    .line 244
    move/from16 v15, v16

    .line 245
    .line 246
    :cond_14
    or-int/2addr v0, v15

    .line 247
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v0, :cond_15

    .line 252
    .line 253
    sget-object v0, Lly5;->c:Lev00;

    .line 254
    .line 255
    if-ne v3, v0, :cond_16

    .line 256
    .line 257
    :cond_15
    new-instance v0, Lh2c;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    move v3, v4

    .line 261
    move-object v4, v11

    .line 262
    invoke-direct/range {v0 .. v5}, Lh2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_16
    move-object/from16 v17, v3

    .line 270
    .line 271
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    shr-int/lit8 v0, v13, 0xf

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xe

    .line 276
    .line 277
    shr-int/lit8 v1, v13, 0x6

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0x70

    .line 280
    .line 281
    or-int v19, v0, v1

    .line 282
    .line 283
    const/16 v20, 0x1fc

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v18, v8

    .line 290
    .line 291
    move-object v8, v14

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v9, p3

    .line 297
    .line 298
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_17
    move-object/from16 v18, v8

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_18

    .line 312
    .line 313
    new-instance v0, Lndc;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Lndc;-><init>(Lwdc;Lhq70;ZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_18
    return-void
.end method

.method public static final d(Lwdc;Lhq70;ZZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v3, 0x76a5c796

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v10, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, v10, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v10, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object/from16 v5, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v7, 0x30000

    .line 127
    .line 128
    and-int v11, v10, v7

    .line 129
    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    move-object/from16 v11, p5

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v12, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v3, v12

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v11, p5

    .line 148
    .line 149
    :goto_a
    const/high16 v12, 0x180000

    .line 150
    .line 151
    and-int/2addr v12, v10

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v3, v12

    .line 166
    :cond_f
    const v12, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v3

    .line 170
    const v13, 0x92492

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-eq v12, v13, :cond_10

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move v12, v15

    .line 179
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v6, v13, v12}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_15

    .line 186
    .line 187
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 188
    .line 189
    const-string v13, "CalpicoNewRoomPeoplePickerBody"

    .line 190
    .line 191
    move/from16 p7, v7

    .line 192
    .line 193
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v14, Ldi1;->f:Lmj9;

    .line 202
    .line 203
    invoke-static {v14, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-wide v4, v6, Lmv10;->T:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v15, v6, Lmv10;->a:Le36;

    .line 227
    .line 228
    if-eqz v15, :cond_14

    .line 229
    .line 230
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v15, v6, Lmv10;->S:Z

    .line 234
    .line 235
    if-eqz v15, :cond_11

    .line 236
    .line 237
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 238
    .line 239
    invoke-virtual {v6, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_11
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 244
    .line 245
    .line 246
    :goto_d
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 247
    .line 248
    invoke-static {v6, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Ljxd0;->e:Ln13;

    .line 252
    .line 253
    invoke-static {v6, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Ljxd0;->g:Ljac;

    .line 261
    .line 262
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 269
    .line 270
    invoke-static {v6, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    const v3, -0x476d8219

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lwdc;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/high16 v5, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v13, 0x2

    .line 291
    invoke-static {v12, v5, v7, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v3, v4, v6, v14}, Lvdc;->b(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_f

    .line 308
    :cond_12
    const/4 v14, 0x0

    .line 309
    const v4, -0x476a56c5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    and-int/lit8 v4, v3, 0xe

    .line 330
    .line 331
    or-int v4, p7, v4

    .line 332
    .line 333
    and-int/lit8 v7, v3, 0x70

    .line 334
    .line 335
    or-int/2addr v4, v7

    .line 336
    and-int/lit16 v7, v3, 0x380

    .line 337
    .line 338
    or-int/2addr v4, v7

    .line 339
    shr-int/lit8 v3, v3, 0x3

    .line 340
    .line 341
    and-int/lit16 v7, v3, 0x1c00

    .line 342
    .line 343
    or-int/2addr v4, v7

    .line 344
    const v7, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v3, v7

    .line 348
    or-int v7, v4, v3

    .line 349
    .line 350
    move-object/from16 v3, p4

    .line 351
    .line 352
    move-object v4, v11

    .line 353
    invoke-static/range {v0 .. v7}, Lvdc;->c(Lwdc;Lhq70;ZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 354
    .line 355
    .line 356
    if-eqz p2, :cond_13

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lhq70;->b()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    const v0, -0x47649873

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    sget v0, Lbbv0;->a:F

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v0, 0x1

    .line 378
    const/16 v16, 0x75

    .line 379
    .line 380
    const/high16 v11, 0x42400000    # 48.0f

    .line 381
    .line 382
    const/high16 v12, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move/from16 v18, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move/from16 v1, v18

    .line 389
    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    const-wide/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v6

    .line 395
    .line 396
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    move v1, v14

    .line 404
    const/4 v0, 0x1

    .line 405
    const v2, -0x4761e1fa

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    :goto_e
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    :goto_f
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_16

    .line 434
    .line 435
    new-instance v0, Lmdc;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move-object/from16 v6, p5

    .line 446
    .line 447
    move v4, v8

    .line 448
    move-object v7, v9

    .line 449
    move v8, v10

    .line 450
    invoke-direct/range {v0 .. v8}, Lmdc;-><init>(Lwdc;Lhq70;ZZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_16
    return-void
.end method

.method public static final e(Lbun;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, 0x917649b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v7

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-class v0, Lhec;

    .line 26
    .line 27
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, -0x36d2c92f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Llqs;->b:Llqs;

    .line 38
    .line 39
    sget-object v1, Lj960;->a:Luow0;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v2, 0x24a3b52e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ld5a0;->a:Luow0;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    const-class v3, Lwdc;

    .line 70
    .line 71
    invoke-static {v2, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbmw0;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v4, v6

    .line 90
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v4, v6

    .line 95
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v6, v4, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v3, v2, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_2
    check-cast v6, Lbmw0;

    .line 110
    .line 111
    invoke-static {v0, v6, v1, v5, v7}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v3, 0x24a7f991

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    const/4 v1, 0x3

    .line 140
    invoke-static {v7, v7, v5, v7, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "CalpicoNewRoomScreen"

    .line 145
    .line 146
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Lixd0;->C:Lm32;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lkdc;

    .line 163
    .line 164
    invoke-direct {v3, v1, v7}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const v4, 0x6aa3d2b4

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p0, v3, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5}, Ldw81;->g(Lbun;)Lwz01;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v4, Lpdc;

    .line 179
    .line 180
    invoke-direct {v4, v1}, Lpdc;-><init>(Laq70;)V

    .line 181
    .line 182
    .line 183
    const v1, -0x2cbf91f2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p0, v4, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v12, 0x30

    .line 191
    .line 192
    const/16 v13, 0x75c

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v10, v5

    .line 197
    move-object v5, v3

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/high16 v11, 0x30000

    .line 203
    .line 204
    invoke-static/range {v0 .. v13}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 205
    .line 206
    .line 207
    move-object v5, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    new-instance v0, Lfv2;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-direct {v0, p1, v1}, Lfv2;-><init>(IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static final f(Lf9d;Laq70;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x7a9defa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 44
    and-int/lit8 v6, v4, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    shr-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xe

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v7, "CalpicoNewRoomTopAppBar"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lii71;->a:Lfin;

    .line 79
    .line 80
    new-instance v9, Lpq;

    .line 81
    .line 82
    invoke-direct {v9, v0, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v5, -0x597a3fb8

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v9, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x7fea

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x6180

    .line 114
    .line 115
    move-object/from16 v22, v7

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-object/from16 v5, v22

    .line 119
    .line 120
    invoke-static/range {v3 .. v21}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v4, Lsk6;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v4, v0, v1, v2, v5}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final g(Lwdc;Lidc;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 17

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, 0x6e955fdf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v4, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v4

    .line 45
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    and-int/lit8 v6, v4, 0x40

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    if-eq v6, v9, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v6, 0x0

    .line 97
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v9, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_16

    .line 104
    .line 105
    iget-object v6, v1, Lwdc;->c:Ljava/util/List;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v9, v6, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    check-cast v9, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    :cond_9
    const/4 v6, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljrd;

    .line 139
    .line 140
    iget-object v9, v9, Ljrd;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v2, Lidc;->a:Ljrd;

    .line 143
    .line 144
    iget-object v13, v13, Ljrd;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    :goto_7
    iget-object v9, v2, Lidc;->a:Ljrd;

    .line 154
    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    iget-boolean v13, v1, Lwdc;->e:Z

    .line 158
    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move v13, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    :goto_8
    move v13, v6

    .line 166
    const/4 v6, 0x1

    .line 167
    :goto_9
    iget-object v14, v1, Lwdc;->a:Lf9d;

    .line 168
    .line 169
    sget-object v15, Lf9d;->c:Lf9d;

    .line 170
    .line 171
    if-ne v14, v15, :cond_e

    .line 172
    .line 173
    sget-object v14, Losc;->g:Losc;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    sget-object v14, Losc;->f:Losc;

    .line 177
    .line 178
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 179
    .line 180
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    and-int/lit16 v12, v0, 0x380

    .line 187
    .line 188
    if-ne v12, v8, :cond_f

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_f
    const/4 v8, 0x0

    .line 193
    :goto_b
    and-int/lit8 v12, v0, 0x70

    .line 194
    .line 195
    if-eq v12, v7, :cond_11

    .line 196
    .line 197
    and-int/lit8 v7, v0, 0x40

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_10

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_10
    const/4 v7, 0x0

    .line 209
    goto :goto_d

    .line 210
    :cond_11
    :goto_c
    const/4 v7, 0x1

    .line 211
    :goto_d
    or-int/2addr v7, v8

    .line 212
    and-int/lit8 v8, v0, 0xe

    .line 213
    .line 214
    if-eq v8, v5, :cond_13

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_12
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_13
    :goto_e
    const/16 v16, 0x1

    .line 231
    .line 232
    :goto_f
    or-int v0, v7, v16

    .line 233
    .line 234
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v0, :cond_14

    .line 239
    .line 240
    sget-object v0, Lly5;->c:Lev00;

    .line 241
    .line 242
    if-ne v5, v0, :cond_15

    .line 243
    .line 244
    :cond_14
    new-instance v5, Leh6;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {v5, v3, v2, v1, v0}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    move-object v7, v5

    .line 254
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const-string v0, "CalpicoNewRoomUserRow"

    .line 257
    .line 258
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v12, 0x6000

    .line 267
    .line 268
    move v8, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v5, v9

    .line 271
    move-object v10, v14

    .line 272
    move-object v9, v0

    .line 273
    invoke-static/range {v5 .. v13}, Lmn71;->b(Ljrd;ZLkotlin/jvm/functions/Function1;ZLnqd0;Losc;Lbun;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_16
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_17

    .line 285
    .line 286
    new-instance v0, Lsx2;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_17
    return-void
.end method

.method public static final h(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, 0x69889021

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p5

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit8 v2, p1, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    :cond_8
    move-object/from16 v3, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    and-int/lit16 v3, v1, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    if-eq v5, v7, :cond_b

    .line 119
    .line 120
    move v5, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v8

    .line 123
    :goto_7
    and-int/2addr v0, v9

    .line 124
    invoke-virtual {v15, v0, v5}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    :cond_c
    invoke-static {v15}, Ljm01;->w(Lbun;)Lsu90;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v12, v9, :cond_d

    .line 140
    .line 141
    const v5, 0x29a52f6e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    :goto_8
    move-object v13, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    if-nez v12, :cond_e

    .line 153
    .line 154
    const v5, 0x29a53a09

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    iget-wide v13, v2, Lsu90;->g:J

    .line 161
    .line 162
    iget-wide v9, v2, Lsu90;->e:J

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0xe

    .line 167
    .line 168
    const v18, 0x3ec28f5c    # 0.38f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-wide/from16 v16, v9

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    iget-wide v9, v2, Lsu90;->i:J

    .line 182
    .line 183
    const/16 v24, 0x1cd

    .line 184
    .line 185
    move-object/from16 v23, v15

    .line 186
    .line 187
    move-wide v15, v13

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    move-wide/from16 v21, v9

    .line 193
    .line 194
    invoke-static/range {v13 .. v24}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v15, v23

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    new-instance v9, Lcxq0;

    .line 205
    .line 206
    invoke-direct {v9, v8}, Lcxq0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move v2, v8

    .line 213
    move-object v8, v3

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    sget-object v7, Lii71;->c:Lfin;

    .line 222
    .line 223
    const-string v8, "FindByUsernameRow"

    .line 224
    .line 225
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v0, Lqdc;

    .line 234
    .line 235
    invoke-direct {v0, v4, v2}, Lqdc;-><init>(Ljava/lang/String;B)V

    .line 236
    .line 237
    .line 238
    const v5, 0x4234d82

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v3, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v0, Lrdc;

    .line 246
    .line 247
    invoke-direct {v0, v2, v6}, Lrdc;-><init>(BZ)V

    .line 248
    .line 249
    .line 250
    const v2, 0x18b0f684

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const v16, 0x30c06

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x194

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static/range {v7 .. v17}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move v2, v8

    .line 272
    const v0, 0x29a52bec

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    new-instance v0, Lsdc;

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v5, p5

    .line 294
    .line 295
    move/from16 v7, p7

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lsdc;-><init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_10
    return-void
.end method
