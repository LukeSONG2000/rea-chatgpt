.class public abstract Lfxs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0, v1, v2, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v0, v1, v2, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v0, v1, v2, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

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
    invoke-static {v2, v0, v1, v3}, Lfxs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    filled-new-array/range {v4 .. v9}, [Lhws;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x41f60c7c    # -0.134718f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sget-object v7, Lb160;->a:Lz060;

    .line 68
    .line 69
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v6, :cond_4

    .line 74
    .line 75
    sget-wide v4, Lxsp;->u:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-wide v4, Lxsp;->o:J

    .line 81
    .line 82
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lob6;->a(JF)Lj86;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lur00;

    .line 89
    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v10, v4, v5, v4, v5}, Lur00;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lm890;->i:F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lqiy;->a:Lqiy;

    .line 109
    .line 110
    const-string v5, "InputStarterPromptRow"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v1, Lrdo;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-direct {v1, p0, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v4, 0x56710a76

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    shr-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    const/high16 v1, 0x30000000

    .line 139
    .line 140
    or-int v13, v0, v1

    .line 141
    .line 142
    const/16 v14, 0x134

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v2

    .line 147
    invoke-static/range {v4 .. v14}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    new-instance v0, Lexs;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lexs;-><init>(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 56

    .line 1
    move-object/from16 v0, p1

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
    sget-object v4, Lbar;->n:Lcz5;

    .line 10
    .line 11
    const v5, -0x38bf587f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    or-int v5, p0, v5

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v7

    .line 41
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v7

    .line 65
    and-int/lit16 v7, v5, 0x493

    .line 66
    .line 67
    const/16 v10, 0x492

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v7, v10, :cond_4

    .line 72
    .line 73
    move v7, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v7, v12

    .line 76
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v10, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_16

    .line 83
    .line 84
    invoke-static {v0}, Lgee;->a0(Lf1q;)Ljms;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    new-instance v7, Lrq3;

    .line 89
    .line 90
    new-instance v10, Lqv6;

    .line 91
    .line 92
    invoke-direct {v10, v12}, Lqv6;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    const/high16 v13, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-direct {v7, v13, v11, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    invoke-static {v14, v10, v13, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v10, "InputStarterPromptSections"

    .line 110
    .line 111
    sget-object v13, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v7, v4, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v8, v0, Lf1q;->T:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v16, Ljwe;->L:Liwe;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Liwe;->b:Lfcf;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 150
    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 161
    .line 162
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Liwe;->e:Lg61;

    .line 166
    .line 167
    invoke-static {v0, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Liwe;->g:Lg61;

    .line 175
    .line 176
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Liwe;->h:Loj0;

    .line 180
    .line 181
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Liwe;->d:Lg61;

    .line 185
    .line 186
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v6, 0x6c5751f8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v6}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_6
    move-object v8, v6

    .line 212
    check-cast v8, Lvpm;

    .line 213
    .line 214
    iget-object v9, v8, Lvpm;->b:Ljava/util/Iterator;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Lvpm;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Lcos;

    .line 228
    .line 229
    iget-object v9, v9, Lcos;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lhws;

    .line 232
    .line 233
    iget-object v9, v9, Lhws;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    invoke-static {v9, v7}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v27

    .line 259
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v28, v6

    .line 282
    .line 283
    check-cast v28, Ljava/util/List;

    .line 284
    .line 285
    new-instance v6, Lrq3;

    .line 286
    .line 287
    new-instance v8, Lqv6;

    .line 288
    .line 289
    invoke-direct {v8, v12}, Lqv6;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-direct {v6, v9, v11, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v4, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-wide v8, v0, Lf1q;->T:J

    .line 302
    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v15, Ljwe;->L:Liwe;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v15, Liwe;->b:Lfcf;

    .line 321
    .line 322
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 326
    .line 327
    if-eqz v12, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 337
    .line 338
    invoke-static {v0, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Liwe;->e:Lg61;

    .line 342
    .line 343
    invoke-static {v0, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, Liwe;->g:Lg61;

    .line 351
    .line 352
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Liwe;->h:Loj0;

    .line 356
    .line 357
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    sget-object v4, Liwe;->d:Lg61;

    .line 363
    .line 364
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    move-object/from16 v20, v4

    .line 372
    .line 373
    const-string v4, "<anonymous>"

    .line 374
    .line 375
    move/from16 v21, v5

    .line 376
    .line 377
    sget-object v5, Lqwe;->a:Lqnz;

    .line 378
    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    const v10, -0x6803f0f1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v10, Ls6d0;->a:Llsm;

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lo6d0;

    .line 394
    .line 395
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 396
    .line 397
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ne v1, v11, :cond_9

    .line 402
    .line 403
    sget-wide v22, Lxsp;->a:J

    .line 404
    .line 405
    :goto_9
    move-object v1, v8

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    if-nez v1, :cond_b

    .line 408
    .line 409
    sget-wide v22, Lxsp;->m:J

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    sget-object v8, Lgpp;->j:Lgpp;

    .line 413
    .line 414
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-ne v11, v5, :cond_a

    .line 419
    .line 420
    new-instance v11, Ldis;

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    const/16 v1, 0x18

    .line 425
    .line 426
    invoke-direct {v11, v1}, Ldis;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_a
    move-object/from16 v25, v1

    .line 434
    .line 435
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v13, v1, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v11, 0x1

    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v29, v25

    .line 454
    .line 455
    const v25, 0x1ffb8

    .line 456
    .line 457
    .line 458
    move-object/from16 v30, v4

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    move-object/from16 v32, v5

    .line 462
    .line 463
    move-object/from16 v31, v6

    .line 464
    .line 465
    const-wide/16 v5, 0x0

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object/from16 v33, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    move/from16 v35, v11

    .line 473
    .line 474
    move/from16 v34, v21

    .line 475
    .line 476
    move-object/from16 v21, v10

    .line 477
    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    move-object/from16 v36, v12

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move-object/from16 v37, v13

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    move-object/from16 v38, v15

    .line 487
    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v39, 0x20

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v40, 0x100

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    move-object/from16 v42, v19

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    move-object/from16 v43, v20

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    move-wide/from16 v2, v22

    .line 511
    .line 512
    const/high16 v23, 0x180000

    .line 513
    .line 514
    move-object/from16 v22, p1

    .line 515
    .line 516
    move-object/from16 v50, v29

    .line 517
    .line 518
    move-object/from16 v53, v30

    .line 519
    .line 520
    move-object/from16 v48, v31

    .line 521
    .line 522
    move-object/from16 v55, v32

    .line 523
    .line 524
    move-object/from16 v49, v33

    .line 525
    .line 526
    move/from16 v45, v34

    .line 527
    .line 528
    move-object/from16 v47, v36

    .line 529
    .line 530
    move-object/from16 v52, v37

    .line 531
    .line 532
    move-object/from16 v46, v38

    .line 533
    .line 534
    move-object/from16 v44, v42

    .line 535
    .line 536
    move-object/from16 v51, v43

    .line 537
    .line 538
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v22

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v13, v52

    .line 548
    .line 549
    :goto_c
    move-object/from16 v2, v53

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_c
    move-object/from16 v53, v4

    .line 557
    .line 558
    move-object/from16 v55, v5

    .line 559
    .line 560
    move-object/from16 v48, v6

    .line 561
    .line 562
    move-object/from16 v50, v8

    .line 563
    .line 564
    move-object/from16 v49, v9

    .line 565
    .line 566
    move-object/from16 v47, v12

    .line 567
    .line 568
    move-object/from16 v52, v13

    .line 569
    .line 570
    move-object/from16 v46, v15

    .line 571
    .line 572
    move-object/from16 v44, v19

    .line 573
    .line 574
    move-object/from16 v51, v20

    .line 575
    .line 576
    move/from16 v45, v21

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const v2, -0x67fe8c98

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :goto_d
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 590
    .line 591
    .line 592
    new-instance v2, Lrq3;

    .line 593
    .line 594
    new-instance v3, Lqv6;

    .line 595
    .line 596
    invoke-direct {v3, v1}, Lqv6;-><init>(Z)V

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x41000000    # 8.0f

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-direct {v2, v4, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v44

    .line 606
    .line 607
    invoke-static {v2, v3, v0, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-wide v4, v0, Lf1q;->T:J

    .line 612
    .line 613
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 629
    .line 630
    if-eqz v7, :cond_d

    .line 631
    .line 632
    move-object/from16 v7, v46

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    move-object/from16 v7, v47

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :goto_f
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v48

    .line 648
    .line 649
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v49

    .line 653
    .line 654
    move-object/from16 v5, v50

    .line 655
    .line 656
    invoke-static {v4, v0, v2, v0, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v2, v51

    .line 660
    .line 661
    invoke-static {v0, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    const v2, 0x57827898

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    check-cast v28, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_14

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lcos;

    .line 687
    .line 688
    iget v5, v4, Lcos;->a:I

    .line 689
    .line 690
    iget-object v4, v4, Lcos;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lhws;

    .line 693
    .line 694
    move/from16 v6, v45

    .line 695
    .line 696
    and-int/lit8 v7, v6, 0x70

    .line 697
    .line 698
    const/16 v10, 0x20

    .line 699
    .line 700
    if-ne v7, v10, :cond_e

    .line 701
    .line 702
    move v7, v11

    .line 703
    goto :goto_11

    .line 704
    :cond_e
    move v7, v1

    .line 705
    :goto_11
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    or-int/2addr v7, v8

    .line 710
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    or-int/2addr v7, v8

    .line 715
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-nez v7, :cond_10

    .line 720
    .line 721
    move-object/from16 v7, v55

    .line 722
    .line 723
    if-ne v8, v7, :cond_f

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_f
    move-object/from16 v9, p4

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_10
    move-object/from16 v7, v55

    .line 730
    .line 731
    :goto_12
    new-instance v8, Lcxs;

    .line 732
    .line 733
    move-object/from16 v9, p4

    .line 734
    .line 735
    invoke-direct {v8, v9, v4, v5, v1}, Lcxs;-><init>(Lkotlin/jvm/functions/Function2;Lhws;IB)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    iget-object v14, v4, Lhws;->a:Ljava/lang/String;

    .line 744
    .line 745
    and-int/lit16 v12, v6, 0x380

    .line 746
    .line 747
    const/16 v15, 0x100

    .line 748
    .line 749
    if-ne v12, v15, :cond_11

    .line 750
    .line 751
    move v12, v11

    .line 752
    goto :goto_14

    .line 753
    :cond_11
    move v12, v1

    .line 754
    :goto_14
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v16

    .line 758
    or-int v12, v12, v16

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 761
    .line 762
    .line 763
    move-result v16

    .line 764
    or-int v12, v12, v16

    .line 765
    .line 766
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    if-nez v12, :cond_13

    .line 771
    .line 772
    if-ne v10, v7, :cond_12

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_12
    move-object/from16 v12, p5

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_13
    :goto_15
    new-instance v10, Lcxs;

    .line 779
    .line 780
    move-object/from16 v12, p5

    .line 781
    .line 782
    invoke-direct {v10, v12, v4, v5, v11}, Lcxs;-><init>(Lkotlin/jvm/functions/Function2;Lhws;IB)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_16
    move-object/from16 v18, v10

    .line 789
    .line 790
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    const/16 v19, 0x1c

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    move/from16 v54, v15

    .line 799
    .line 800
    move-object/from16 v15, v26

    .line 801
    .line 802
    invoke-static/range {v13 .. v19}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v4, v8, v5, v0, v1}, Lfxs;->a(Lhws;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 807
    .line 808
    .line 809
    move/from16 v45, v6

    .line 810
    .line 811
    move-object/from16 v55, v7

    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_14
    move-object/from16 v9, p4

    .line 816
    .line 817
    move-object/from16 v12, p5

    .line 818
    .line 819
    move-object/from16 v15, v26

    .line 820
    .line 821
    move/from16 v6, v45

    .line 822
    .line 823
    const/16 v54, 0x100

    .line 824
    .line 825
    invoke-static {v0, v1, v11, v11}, Lpty;->y(Lf1q;ZZZ)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v14, p2

    .line 829
    .line 830
    move-object v4, v3

    .line 831
    move v5, v6

    .line 832
    move-object v2, v9

    .line 833
    move-object v3, v12

    .line 834
    move v12, v1

    .line 835
    move-object/from16 v1, p3

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_15
    move-object v9, v2

    .line 840
    move v1, v12

    .line 841
    move-object v12, v3

    .line 842
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_16
    move-object v9, v2

    .line 850
    move-object v12, v3

    .line 851
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 852
    .line 853
    .line 854
    :goto_17
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    if-eqz v7, :cond_17

    .line 859
    .line 860
    new-instance v0, Ldxs;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    move/from16 v5, p0

    .line 864
    .line 865
    move-object/from16 v4, p2

    .line 866
    .line 867
    move-object/from16 v1, p3

    .line 868
    .line 869
    move-object v2, v9

    .line 870
    move-object v3, v12

    .line 871
    invoke-direct/range {v0 .. v6}, Ldxs;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhws;
    .locals 6

    .line 1
    new-instance v0, Lhws;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lhws;-><init>(Ljava/lang/String;Ljava/lang/String;Lo540;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
