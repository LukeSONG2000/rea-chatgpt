.class public abstract Lh0k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltpn;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfin;

    .line 16
    .line 17
    const v2, -0x40977119

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lh0k;->b:Lfin;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, 0x9b90d8a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-class v1, Ldiz;

    .line 33
    .line 34
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x36d2c92f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object v2, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v3, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class v4, Leiz;

    .line 77
    .line 78
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v5, v7

    .line 97
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v5, v7

    .line 102
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v7, v5, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    check-cast v7, Lbmw0;

    .line 117
    .line 118
    invoke-static {v1, v7, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v4, 0x24a7f991

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-static {v2, v6, v8, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Leiz;

    .line 158
    .line 159
    const-string v3, "FailwhaleScreen"

    .line 160
    .line 161
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lqj0;

    .line 172
    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    invoke-direct {v5, v2, v1, v7}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v1, 0x1b9b3c01

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v18, 0x30

    .line 186
    .line 187
    const/16 v19, 0x7fe

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v1, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v7, v4

    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v11, v9

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    move-object v13, v11

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    const/16 v17, 0x6

    .line 216
    .line 217
    invoke-static/range {v1 .. v19}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object/from16 v16, v6

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    new-instance v3, Li9;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v3, v1, v0, v4}, Li9;-><init>(Lnqd0;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public static final b(Lc921;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x740a60f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, p1}, Lmv10;->i(Z)Z

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
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v4, 0x492

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    move v1, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v1, v5

    .line 74
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v4, v1}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object v1, Lx3a0;->a:Luow0;

    .line 83
    .line 84
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lm790;

    .line 89
    .line 90
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lc921;->g:Li8j0;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v4, Li8j0;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v4, v8

    .line 103
    :goto_5
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    move v5, v7

    .line 112
    :cond_6
    or-int v0, v9, v5

    .line 113
    .line 114
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lly5;->c:Lev00;

    .line 121
    .line 122
    if-ne v3, v0, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v3, Lf3r;

    .line 125
    .line 126
    invoke-direct {v3, v4, v2, v8}, Lf3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v11, v4, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v3, "LegacyVariantsInStreamContent"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Lgh0;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    move v4, p1

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 162
    .line 163
    .line 164
    const v1, -0x4ffbe10b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v12, 0xc00

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    move-object v7, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v7 .. v13}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    new-instance v0, Lwyb;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    move-object v1, p0

    .line 194
    move v2, p1

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lwyb;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public static final c(Lkotlinx/serialization/json/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmh01;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lhh01;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance v1, Lih01;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    new-instance v1, Lkh01;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    throw p0

    .line 48
    :goto_2
    new-instance v1, Lih01;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/time/Instant;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    sub-long v4, v2, v4

    .line 69
    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_4
    return-object p0
.end method

.method public static e(Lnob;)Lh2h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnob;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnob;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnob;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "mcpServer/elicitation/request"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_17

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lnob;->a:Lapb;

    .line 21
    .line 22
    instance-of v5, v3, Lzob;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v3, Lzob;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :cond_2
    iget-object v3, v3, Lzob;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_39

    .line 41
    .line 42
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_39

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v3, v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_3
    const-string v3, "resolved"

    .line 60
    .line 61
    const-string v5, "expired"

    .line 62
    .line 63
    const-string v6, "pending"

    .line 64
    .line 65
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p0, p0, Lnob;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :cond_4
    invoke-static {v2, v1, v0}, Lww81;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_5
    const-string p0, "_meta"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p0, v4

    .line 105
    :goto_1
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto/16 :goto_17

    .line 108
    .line 109
    :cond_7
    const-string v1, "mode"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "url"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    const-string v6, "codex_approval_kind"

    .line 124
    .line 125
    if-eqz v2, :cond_2a

    .line 126
    .line 127
    const-string v1, "serverName"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "codex_apps"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_39

    .line 140
    .line 141
    const-string v1, "elicitationId"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto/16 :goto_17

    .line 150
    .line 151
    :cond_8
    const-string v1, "openai/userVerification"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_39

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_17

    .line 166
    .line 167
    :cond_9
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 168
    .line 169
    invoke-static {v3, v0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :cond_a
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_39

    .line 185
    .line 186
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v2, v4

    .line 204
    :goto_2
    const-string v3, "https"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_39

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_39

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, -0x1

    .line 223
    if-gt v2, v1, :cond_39

    .line 224
    .line 225
    const/high16 v2, 0x10000

    .line 226
    .line 227
    if-ge v1, v2, :cond_39

    .line 228
    .line 229
    const-string v1, "chatgpt.com"

    .line 230
    .line 231
    const-string v2, "chatgpt-staging.com"

    .line 232
    .line 233
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    instance-of v2, v1, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    goto/16 :goto_17

    .line 257
    .line 258
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_39

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v6, 0x0

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v7, "."

    .line 284
    .line 285
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2, v6}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    :cond_e
    const-string v0, "_codex_apps"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_f
    move-object p0, v4

    .line 315
    :goto_3
    if-eqz p0, :cond_10

    .line 316
    .line 317
    const-string v0, "connector_auth_failure"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    move-object p0, v4

    .line 327
    :goto_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_11
    move-object p0, v4

    .line 335
    :goto_5
    if-nez p0, :cond_12

    .line 336
    .line 337
    goto/16 :goto_17

    .line 338
    .line 339
    :cond_12
    const-string v0, "is_auth_failure"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto/16 :goto_17

    .line 358
    .line 359
    :cond_13
    const-string v0, "connector_name"

    .line 360
    .line 361
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_39

    .line 366
    .line 367
    const-string v0, "install_url"

    .line 368
    .line 369
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_14

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_14
    const-string v0, "connection_consent"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :cond_15
    sget-object v0, Lwro;->f:Ljty;

    .line 388
    .line 389
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Lwro;

    .line 405
    .line 406
    iget-object v2, v2, Lwro;->a:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "auth_reason"

    .line 409
    .line 410
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    instance-of v7, v3, Lkotlinx/serialization/json/d;

    .line 415
    .line 416
    if-eqz v7, :cond_17

    .line 417
    .line 418
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    move-object v3, v4

    .line 422
    :goto_6
    if-eqz v3, :cond_19

    .line 423
    .line 424
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_18
    move-object v3, v4

    .line 432
    :goto_7
    if-eqz v3, :cond_19

    .line 433
    .line 434
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_19

    .line 439
    .line 440
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_19

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_19
    move-object v3, v4

    .line 448
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    move-object v1, v4

    .line 456
    :goto_9
    check-cast v1, Lwro;

    .line 457
    .line 458
    if-nez v1, :cond_1b

    .line 459
    .line 460
    goto/16 :goto_17

    .line 461
    .line 462
    :cond_1b
    sget-object v0, Lwro;->d:Lwro;

    .line 463
    .line 464
    sget-object v2, Lwro;->c:Lwro;

    .line 465
    .line 466
    filled-new-array {v0, v2}, [Lwro;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1c

    .line 479
    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_1c
    const-string v0, "link_id"

    .line 483
    .line 484
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    goto/16 :goto_17

    .line 491
    .line 492
    :cond_1d
    const-string v2, "implicit_link::"

    .line 493
    .line 494
    invoke-static {v0, v2, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_1e
    const-string v2, "requested_scopes"

    .line 503
    .line 504
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 509
    .line 510
    if-eqz v2, :cond_27

    .line 511
    .line 512
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_1f

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1f
    move-object v2, v4

    .line 522
    :goto_a
    if-eqz v2, :cond_27

    .line 523
    .line 524
    instance-of v3, v2, Lkotlinx/serialization/json/a;

    .line 525
    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_20
    move-object v2, v4

    .line 532
    :goto_b
    if-nez v2, :cond_21

    .line 533
    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_21
    iget-object v3, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_22

    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_28

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 570
    .line 571
    instance-of v5, v3, Lkotlinx/serialization/json/d;

    .line 572
    .line 573
    if-eqz v5, :cond_23

    .line 574
    .line 575
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_23
    move-object v3, v4

    .line 579
    :goto_d
    if-eqz v3, :cond_39

    .line 580
    .line 581
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_24
    move-object v3, v4

    .line 589
    :goto_e
    if-eqz v3, :cond_39

    .line 590
    .line 591
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_39

    .line 596
    .line 597
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_25

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_25
    move-object v3, v4

    .line 605
    :goto_f
    if-nez v3, :cond_26

    .line 606
    .line 607
    goto/16 :goto_17

    .line 608
    .line 609
    :cond_26
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_27
    move-object v6, v4

    .line 614
    :cond_28
    new-instance v2, Lh2h0;

    .line 615
    .line 616
    const-string v3, "connector_id"

    .line 617
    .line 618
    invoke-static {v3, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-nez p0, :cond_29

    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_29
    new-instance v3, Lato;

    .line 627
    .line 628
    invoke-direct {v3, p0}, Lato;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    new-instance v3, Lg2h0;

    .line 636
    .line 637
    invoke-direct {v3, v1, v0, v6}, Lg2h0;-><init>(Lwro;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, p0, v4, v3}, Lh2h0;-><init>(Ljava/util/List;Ljava/lang/String;Lg2h0;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_2a
    invoke-static {v1, v0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "form"

    .line 649
    .line 650
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2b

    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :cond_2b
    invoke-static {v6, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "tool_suggestion"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_39

    .line 669
    .line 670
    const-string v0, "suggest_type"

    .line 671
    .line 672
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "install"

    .line 677
    .line 678
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2c

    .line 683
    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_2c
    const-string v0, "tool_type"

    .line 687
    .line 688
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v1, "connector"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2e

    .line 699
    .line 700
    const-string v0, "tool_id"

    .line 701
    .line 702
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    if-nez p0, :cond_2d

    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_2d
    new-instance v0, Lato;

    .line 711
    .line 712
    invoke-direct {v0, p0}, Lato;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    move-object v0, v4

    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :cond_2e
    const-string v1, "plugin"

    .line 723
    .line 724
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_39

    .line 729
    .line 730
    const-string v0, "remote_plugin_id"

    .line 731
    .line 732
    invoke-static {v0, p0}, Lh0k;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_2f

    .line 737
    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :cond_2f
    const-string v1, "app_connector_ids"

    .line 741
    .line 742
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    instance-of v1, p0, Lkotlinx/serialization/json/a;

    .line 747
    .line 748
    if-eqz v1, :cond_30

    .line 749
    .line 750
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_30
    move-object p0, v4

    .line 754
    :goto_10
    if-nez p0, :cond_31

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {p0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_37

    .line 777
    .line 778
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 783
    .line 784
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 785
    .line 786
    if-eqz v3, :cond_32

    .line 787
    .line 788
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_32
    move-object v2, v4

    .line 792
    :goto_12
    if-eqz v2, :cond_34

    .line 793
    .line 794
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_33

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_33
    move-object v2, v4

    .line 802
    :goto_13
    if-eqz v2, :cond_34

    .line 803
    .line 804
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_14

    .line 809
    :cond_34
    move-object v2, v4

    .line 810
    :goto_14
    if-eqz v2, :cond_39

    .line 811
    .line 812
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_35

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_35
    move-object v2, v4

    .line 820
    :goto_15
    if-nez v2, :cond_36

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_36
    new-instance v3, Lato;

    .line 824
    .line 825
    invoke-direct {v3, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_37
    move-object p0, v1

    .line 833
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_38

    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_38
    new-instance v1, Lh2h0;

    .line 841
    .line 842
    invoke-direct {v1, p0, v0, v4}, Lh2h0;-><init>(Ljava/util/List;Ljava/lang/String;Lg2h0;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :catch_0
    :cond_39
    :goto_17
    return-object v4
.end method

.method public static f([BLjava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    and-int/lit16 v3, v2, 0xff

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "%02X"

    .line 24
    .line 25
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    and-int/lit8 v6, v2, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v0

    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x1f

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    aget-byte v2, p0, v1

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    aget-byte v2, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v2, 0xff

    .line 75
    .line 76
    const/16 v5, 0x80

    .line 77
    .line 78
    if-le v4, v5, :cond_2

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    move v4, v0

    .line 83
    move v5, v4

    .line 84
    :goto_2
    if-ge v5, v2, :cond_2

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    aget-byte v1, p0, v1

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    or-int/2addr v4, v1

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int v2, v1, v4

    .line 100
    .line 101
    invoke-static {p0, v1, v2}, Lic6;->B0([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {v1, p1}, Lh0k;->f([BLjava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lh0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static final h(Lsl70;Lsl70;)Lw6m;
    .locals 1

    .line 1
    new-instance v0, Lw6m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw6m;-><init>(Lsl70;Lsl70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Ll28;)Lng8;
    .locals 1

    .line 1
    new-instance v0, Lng8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lng8;-><init>(Ll28;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lh0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method
