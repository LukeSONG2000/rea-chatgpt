.class public abstract Lja60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lja60;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v2, 0x26bea05

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lmv10;->f(I)Z

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
    or-int/2addr v2, v1

    .line 27
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    or-int/lit16 v2, v2, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    and-int/2addr v2, v8

    .line 53
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f11006f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2, v12}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "InstalledPluginOverflowItem"

    .line 75
    .line 76
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget v3, Lbbv0;->a:F

    .line 83
    .line 84
    const/high16 v3, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-object v4, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v7, Lel6;

    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-direct {v7, v2, v4}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v3, v8, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v2, 0x7f1314b4

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lcxq0;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lcxq0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v5, v2

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lq5n;->e:Lb4n;

    .line 149
    .line 150
    iget-object v3, v3, Lb4n;->c:Lh4n;

    .line 151
    .line 152
    iget-object v3, v3, Lh4n;->a:Lg4n;

    .line 153
    .line 154
    iget-wide v4, v3, Lg4n;->d:J

    .line 155
    .line 156
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 161
    .line 162
    iget-wide v6, v3, La4n;->b:J

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v3, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v3, Lmmd;

    .line 171
    .line 172
    invoke-direct {v3, v0, v8}, Lmmd;-><init>(IB)V

    .line 173
    .line 174
    .line 175
    const v6, 0x4487c64a

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8, v3, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const v13, 0xc00030

    .line 183
    .line 184
    .line 185
    const/16 v14, 0x38

    .line 186
    .line 187
    sget-object v3, Lja60;->a:Lo1r0;

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 p2, v15

    .line 194
    .line 195
    move-object/from16 v15, p4

    .line 196
    .line 197
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v15, v6

    .line 204
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    new-instance v4, Lcpd;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2, v15}, Lcpd;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public static final b(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, 0x516032fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v1, Llhl0;->f:Lmhl0;

    .line 61
    .line 62
    invoke-static {v3, v12}, Lqa81;->j(Lmhl0;Lbun;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "InstalledPluginRailItem"

    .line 67
    .line 68
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget v4, Lbbv0;->a:F

    .line 75
    .line 76
    const/high16 v4, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    move v0, v9

    .line 96
    :goto_4
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v0, v2

    .line 101
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v2, Lny20;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {v2, v0, v1, v3}, Lny20;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v4, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f1314ac

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v0, Lcxq0;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lcxq0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v5, v0

    .line 142
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-wide v4, Lr0n;->k:J

    .line 151
    .line 152
    new-instance v0, Lgf0;

    .line 153
    .line 154
    const/16 v3, 0x17

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const v3, 0xe51fa43

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v9, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const v13, 0xc001b0

    .line 167
    .line 168
    .line 169
    const/16 v14, 0x78

    .line 170
    .line 171
    sget-object v3, Lja60;->a:Lo1r0;

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 179
    .line 180
    .line 181
    move-object v3, v15

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    new-instance v0, Lgj1;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Laq70;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0xd08293a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    and-int/lit16 v2, v0, 0x2493

    .line 81
    .line 82
    const/16 v3, 0x2492

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v5

    .line 91
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_6
    invoke-virtual {v9}, Lmv10;->t()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string v3, "InstalledPluginsRail"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, List;->c:Lbb6;

    .line 132
    .line 133
    sget-object v8, Ldi1;->n:Lkj9;

    .line 134
    .line 135
    invoke-static {v7, v8, v9, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v7, v9, Lmv10;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 179
    .line 180
    invoke-static {v9, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljxd0;->e:Ln13;

    .line 184
    .line 185
    invoke-static {v9, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Ljxd0;->g:Ljac;

    .line 193
    .line 194
    invoke-static {v9, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 201
    .line 202
    invoke-static {v9, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v5, 0x7f1314a7

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    and-int/lit16 v0, v0, 0x380

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v7, v9

    .line 222
    move-object v9, v5

    .line 223
    move v5, v0

    .line 224
    invoke-static/range {v5 .. v11}, Ldf81;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v7

    .line 228
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x3

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v8, v7

    .line 236
    const/high16 v7, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 239
    .line 240
    .line 241
    move-object v9, v8

    .line 242
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v10, Lc4d;

    .line 257
    .line 258
    const/4 v15, 0x5

    .line 259
    move-object v11, v1

    .line 260
    move v0, v14

    .line 261
    move-object/from16 v14, p2

    .line 262
    .line 263
    invoke-direct/range {v10 .. v15}, Lc4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    const v1, 0x130597a

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v10, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/16 v10, 0xc06

    .line 274
    .line 275
    const/4 v11, 0x6

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static/range {v5 .. v11}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    new-instance v0, Lsnk;

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lsnk;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_b
    return-void
.end method
