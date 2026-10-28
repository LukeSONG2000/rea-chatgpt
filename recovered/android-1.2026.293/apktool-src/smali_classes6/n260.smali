.class public abstract Ln260;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "drafting"

    .line 2
    .line 3
    const-string v1, "\ud83d\udcdd"

    .line 4
    .line 5
    const-string v2, "Get help drafting something"

    .line 6
    .line 7
    const-string v3, "Get stuff done"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "\ud83e\udd51"

    .line 14
    .line 15
    const-string v1, "Use a fridge photo for recipes"

    .line 16
    .line 17
    const-string v2, "fridge-photo"

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "personal-trainer"

    .line 24
    .line 25
    const-string v1, "\ud83d\udcaa"

    .line 26
    .line 27
    const-string v2, "Act as my personal trainer"

    .line 28
    .line 29
    const-string v3, "Make a plan"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "\ud83e\udd57"

    .line 36
    .line 37
    const-string v1, "Get quick, healthy meal ideas"

    .line 38
    .line 39
    const-string v2, "meal-ideas"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "best-colors"

    .line 46
    .line 47
    const-string v1, "\ud83c\udfa8"

    .line 48
    .line 49
    const-string v2, "Find my best colors using a photo"

    .line 50
    .line 51
    const-string v3, "Just for fun"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "\ud83d\udd2e"

    .line 58
    .line 59
    const-string v1, "Give me my horoscope for today"

    .line 60
    .line 61
    const-string v2, "horoscope"

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3}, Ln260;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    filled-new-array/range {v4 .. v9}, [Lk160;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x41f60c7c    # -0.134718f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

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
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v6, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v6, Lgta;

    .line 71
    .line 72
    sget-object v4, Ljta;->a:Ljta;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v4, v8, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v8, "InputStarterPromptRow"

    .line 87
    .line 88
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Ltu;

    .line 97
    .line 98
    const/16 v8, 0x16

    .line 99
    .line 100
    invoke-direct {v4, p0, v8}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v8, -0x36510b94    # -1433229.5f

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v4, Lpq;

    .line 111
    .line 112
    invoke-direct {v4, p0, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const v5, -0x6031ce93

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    const v4, 0x6c00200

    .line 127
    .line 128
    .line 129
    or-int v13, v0, v4

    .line 130
    .line 131
    const/16 v14, 0x78

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v5, v1

    .line 137
    move-object v4, v2

    .line 138
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v0, Lgj1;

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 38

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v5, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v6, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v8, Ldi1;->n:Lkj9;

    .line 18
    .line 19
    sget-object v9, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    const v11, -0x38bf587f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    iget-object v11, v10, Lmv10;->a:Le36;

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v12, 0x2

    .line 42
    :goto_0
    or-int v12, p0, v12

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    const/16 v14, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v14, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v12, v14

    .line 56
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    move/from16 p1, v14

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 v16, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v16, 0x80

    .line 68
    .line 69
    :goto_2
    or-int v12, v12, v16

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    const/16 v16, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v16, 0x400

    .line 81
    .line 82
    :goto_3
    or-int v12, v12, v16

    .line 83
    .line 84
    and-int/lit16 v14, v12, 0x493

    .line 85
    .line 86
    const/16 v15, 0x492

    .line 87
    .line 88
    if-eq v14, v15, :cond_4

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v14, 0x0

    .line 93
    :goto_4
    and-int/lit8 v15, v12, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v15, v14}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_15

    .line 100
    .line 101
    invoke-static {v10}, Ldve;->c0(Lbun;)Lyn50;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    new-instance v14, Lza6;

    .line 106
    .line 107
    new-instance v15, Ltl;

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    invoke-direct {v15, v13}, Ltl;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/high16 v13, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v14, v13, v1, v15}, Lza6;-><init>(FZLab6;)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-static {v4, v1, v13, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v13, "InputStarterPromptSections"

    .line 128
    .line 129
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v14, v8, v10, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v13, v11

    .line 145
    move/from16 v17, v12

    .line 146
    .line 147
    iget-wide v11, v10, Lmv10;->T:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_14

    .line 167
    .line 168
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 172
    .line 173
    move/from16 v21, v13

    .line 174
    .line 175
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 176
    .line 177
    if-eqz v21, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v10, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v10, v5, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x6c5751b9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v1}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Liq50;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    move-object v12, v1

    .line 222
    check-cast v12, Ljq50;

    .line 223
    .line 224
    iget-object v14, v12, Ljq50;->a:Ljava/util/Iterator;

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12}, Ljq50;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v14, v12

    .line 237
    check-cast v14, Lhq50;

    .line 238
    .line 239
    iget-object v14, v14, Lhq50;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v14, Lk160;

    .line 242
    .line 243
    iget-object v14, v14, Lk160;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    if-nez v21, :cond_6

    .line 250
    .line 251
    invoke-static {v14, v11}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    :cond_6
    move-object/from16 v14, v21

    .line 256
    .line 257
    check-cast v14, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_13

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object/from16 v30, v11

    .line 294
    .line 295
    check-cast v30, Ljava/util/List;

    .line 296
    .line 297
    new-instance v11, Lza6;

    .line 298
    .line 299
    new-instance v14, Ltl;

    .line 300
    .line 301
    move-object/from16 v31, v1

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-direct {v14, v1}, Ltl;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v11, v1, v4, v14}, Lza6;-><init>(FZLab6;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v11, v8, v10, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v1, v5

    .line 319
    iget-wide v4, v10, Lmv10;->T:J

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v10, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    iget-boolean v1, v10, Lmv10;->S:Z

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-static {v10, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v21

    .line 361
    .line 362
    invoke-static {v4, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const-string v5, "<anonymous>"

    .line 373
    .line 374
    if-nez v4, :cond_a

    .line 375
    .line 376
    const v4, -0x6803f892

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 387
    .line 388
    move-object v14, v12

    .line 389
    iget-wide v11, v4, Lp5n;->c:J

    .line 390
    .line 391
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v9, :cond_9

    .line 396
    .line 397
    new-instance v4, Lpnt;

    .line 398
    .line 399
    move-wide/from16 v21, v11

    .line 400
    .line 401
    const/16 v11, 0x1b

    .line 402
    .line 403
    invoke-direct {v4, v11}, Lpnt;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_9
    move-wide/from16 v21, v11

    .line 411
    .line 412
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static {v15, v11, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v12, Lon01;->c:Ltn01;

    .line 420
    .line 421
    iget-object v12, v12, Ltn01;->b:Lsn01;

    .line 422
    .line 423
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x3ef8

    .line 434
    .line 435
    move-object v4, v13

    .line 436
    const/4 v13, 0x0

    .line 437
    move-object/from16 v25, v10

    .line 438
    .line 439
    move-object v10, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v24, 0x20

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move/from16 v26, v17

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v32, 0x3

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-wide/from16 v18, v21

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v33, 0x1

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move/from16 v34, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object/from16 v35, v23

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move/from16 v36, v24

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move/from16 v37, v26

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    move/from16 v2, v33

    .line 481
    .line 482
    move-object/from16 v33, v9

    .line 483
    .line 484
    move v9, v2

    .line 485
    move-object v2, v4

    .line 486
    move/from16 v4, v34

    .line 487
    .line 488
    move-object/from16 v3, v35

    .line 489
    .line 490
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v25

    .line 494
    .line 495
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_a
    move-object/from16 v33, v9

    .line 500
    .line 501
    move-object v2, v13

    .line 502
    move-object v3, v15

    .line 503
    move/from16 v37, v17

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v9, 0x1

    .line 507
    const v11, -0x67ff80b8

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    :goto_a
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 517
    .line 518
    .line 519
    new-instance v5, Lza6;

    .line 520
    .line 521
    new-instance v11, Ltl;

    .line 522
    .line 523
    const/4 v12, 0x3

    .line 524
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 525
    .line 526
    .line 527
    const/high16 v13, 0x41000000    # 8.0f

    .line 528
    .line 529
    invoke-direct {v5, v13, v9, v11}, Lza6;-><init>(FZLab6;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v8, v10, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-wide v13, v10, Lmv10;->T:J

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 554
    .line 555
    if-eqz v15, :cond_b

    .line 556
    .line 557
    invoke-virtual {v10, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_b
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 562
    .line 563
    .line 564
    :goto_b
    invoke-static {v10, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    const v5, 0x57827898

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    check-cast v30, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_12

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lhq50;

    .line 599
    .line 600
    iget v13, v11, Lhq50;->a:I

    .line 601
    .line 602
    iget-object v11, v11, Lhq50;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v11, Lk160;

    .line 605
    .line 606
    and-int/lit8 v14, v37, 0x70

    .line 607
    .line 608
    const/16 v15, 0x20

    .line 609
    .line 610
    if-ne v14, v15, :cond_c

    .line 611
    .line 612
    move v14, v9

    .line 613
    goto :goto_d

    .line 614
    :cond_c
    move v14, v4

    .line 615
    :goto_d
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    or-int v14, v14, v16

    .line 620
    .line 621
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    or-int v14, v14, v16

    .line 626
    .line 627
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-nez v14, :cond_e

    .line 632
    .line 633
    move-object/from16 v14, v33

    .line 634
    .line 635
    if-ne v12, v14, :cond_d

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_d
    move-object/from16 v15, p4

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_e
    move-object/from16 v14, v33

    .line 642
    .line 643
    :goto_e
    new-instance v12, Ll260;

    .line 644
    .line 645
    move-object/from16 v15, p4

    .line 646
    .line 647
    invoke-direct {v12, v15, v11, v13}, Ll260;-><init>(Lkotlin/jvm/functions/Function2;Lk160;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    iget-object v9, v11, Lk160;->a:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v17, v0

    .line 658
    .line 659
    move/from16 v4, v37

    .line 660
    .line 661
    and-int/lit16 v0, v4, 0x380

    .line 662
    .line 663
    move-object/from16 v28, v1

    .line 664
    .line 665
    const/16 v1, 0x100

    .line 666
    .line 667
    if-ne v0, v1, :cond_f

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    goto :goto_10

    .line 671
    :cond_f
    const/4 v0, 0x0

    .line 672
    :goto_10
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v19

    .line 676
    or-int v0, v0, v19

    .line 677
    .line 678
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 679
    .line 680
    .line 681
    move-result v19

    .line 682
    or-int v0, v0, v19

    .line 683
    .line 684
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v0, :cond_11

    .line 689
    .line 690
    if-ne v1, v14, :cond_10

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_10
    move-object/from16 v0, p5

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_11
    :goto_11
    new-instance v1, Lm260;

    .line 697
    .line 698
    move-object/from16 v0, p5

    .line 699
    .line 700
    invoke-direct {v1, v0, v11, v13}, Lm260;-><init>(Lkotlin/jvm/functions/Function2;Lk160;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_12
    move-object/from16 v26, v1

    .line 707
    .line 708
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    const/16 v27, 0x1c

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const-wide/16 v23, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    move-object/from16 v19, v3

    .line 719
    .line 720
    move-object/from16 v20, v9

    .line 721
    .line 722
    move-object/from16 v21, v29

    .line 723
    .line 724
    invoke-static/range {v19 .. v27}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object/from16 v35, v19

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    invoke-static {v11, v12, v1, v10, v13}, Ln260;->a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 732
    .line 733
    .line 734
    move/from16 v37, v4

    .line 735
    .line 736
    move v4, v13

    .line 737
    move-object/from16 v33, v14

    .line 738
    .line 739
    move-object/from16 v0, v17

    .line 740
    .line 741
    move-object/from16 v1, v28

    .line 742
    .line 743
    move-object/from16 v3, v35

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    const/4 v12, 0x3

    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_12
    move-object/from16 v15, p4

    .line 750
    .line 751
    move-object/from16 v17, v0

    .line 752
    .line 753
    move-object/from16 v28, v1

    .line 754
    .line 755
    move-object/from16 v35, v3

    .line 756
    .line 757
    move v13, v4

    .line 758
    move v1, v9

    .line 759
    move-object/from16 v21, v29

    .line 760
    .line 761
    move-object/from16 v14, v33

    .line 762
    .line 763
    move/from16 v4, v37

    .line 764
    .line 765
    move-object/from16 v0, p5

    .line 766
    .line 767
    invoke-static {v10, v13, v1, v1}, Lvri0;->w(Lmv10;ZZZ)V

    .line 768
    .line 769
    .line 770
    move-object v3, v0

    .line 771
    move-object v13, v2

    .line 772
    move-object v9, v14

    .line 773
    move-object v2, v15

    .line 774
    move-object/from16 v0, v17

    .line 775
    .line 776
    move-object/from16 v5, v28

    .line 777
    .line 778
    move-object/from16 v1, v31

    .line 779
    .line 780
    move-object/from16 v15, v35

    .line 781
    .line 782
    move/from16 v17, v4

    .line 783
    .line 784
    move-object/from16 v4, p2

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_13
    move-object v15, v2

    .line 789
    move-object v0, v3

    .line 790
    const/4 v1, 0x1

    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    throw v0

    .line 804
    :cond_15
    move-object v15, v2

    .line 805
    move-object v0, v3

    .line 806
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 807
    .line 808
    .line 809
    :goto_13
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v7, :cond_16

    .line 814
    .line 815
    new-instance v0, Lxh0;

    .line 816
    .line 817
    const/4 v6, 0x6

    .line 818
    move/from16 v5, p0

    .line 819
    .line 820
    move-object/from16 v4, p2

    .line 821
    .line 822
    move-object/from16 v1, p3

    .line 823
    .line 824
    move-object/from16 v3, p5

    .line 825
    .line 826
    move-object v2, v15

    .line 827
    invoke-direct/range {v0 .. v6}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 831
    .line 832
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk160;
    .locals 11

    .line 1
    new-instance v0, Lk160;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x3800

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    sget-object v7, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v10}, Lk160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
