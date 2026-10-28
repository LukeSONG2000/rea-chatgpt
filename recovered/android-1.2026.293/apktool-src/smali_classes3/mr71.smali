.class public abstract Lmr71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lo07;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x445d42e1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmr71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lwz8;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x60c2afbb

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lmr71;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lax;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, -0x7bee23ba

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lmr71;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lo07;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1}, Lo07;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lmr71;->d:Lo07;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 17

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, -0x36077502

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const v2, 0x7f131895

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 69
    .line 70
    move/from16 v10, p4

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 87
    .line 88
    move/from16 v4, p5

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v2, v6, :cond_a

    .line 110
    .line 111
    move v2, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v2, 0x0

    .line 114
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v6, v2}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v2, v5, 0x1

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_7
    invoke-virtual {v14}, Lmv10;->t()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lgta;

    .line 143
    .line 144
    sget-object v2, Lqta;->c:Lqta;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v8, v6, v2, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    const-string v9, "AddPasskeyButton"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Lxqn;

    .line 169
    .line 170
    const/16 v9, 0x19

    .line 171
    .line 172
    invoke-direct {v6, v9}, Lxqn;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const v9, -0x14685459

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    and-int/lit8 v6, v0, 0xe

    .line 183
    .line 184
    const v7, 0x6c00200

    .line 185
    .line 186
    .line 187
    or-int/2addr v6, v7

    .line 188
    shr-int/lit8 v7, v0, 0x3

    .line 189
    .line 190
    and-int/lit16 v7, v7, 0x1c00

    .line 191
    .line 192
    or-int/2addr v6, v7

    .line 193
    const v7, 0xe000

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v7

    .line 199
    or-int v15, v6, v0

    .line 200
    .line 201
    const/16 v16, 0x60

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    sget-object v12, Lzu81;->e:Lfin;

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    move-object v7, v2

    .line 208
    move v9, v4

    .line 209
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    new-instance v0, Lomj0;

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    move/from16 v2, p4

    .line 227
    .line 228
    move/from16 v4, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lomj0;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;ZI)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final b(Lygb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, -0x258b9779

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v5, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v7, v9, :cond_9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v7, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v9, v7}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_17

    .line 113
    .line 114
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v9, "CalpicoCallTranscriptContent"

    .line 117
    .line 118
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v6, Lly5;->c:Lev00;

    .line 127
    .line 128
    if-ne v8, v6, :cond_a

    .line 129
    .line 130
    new-instance v8, Ls60;

    .line 131
    .line 132
    const/16 v14, 0x12

    .line 133
    .line 134
    invoke-direct {v8, v14}, Ls60;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v4, v8}, Lsqo;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v13, Ldi1;->f:Lmj9;

    .line 151
    .line 152
    invoke-static {v13, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    iget-wide v12, v11, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_16

    .line 178
    .line 179
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 183
    .line 184
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 196
    .line 197
    move-object/from16 v14, v18

    .line 198
    .line 199
    invoke-static {v11, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v11, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v13, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v11, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget v8, v1, Lygb;->c:I

    .line 225
    .line 226
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_15

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    if-eq v8, v6, :cond_f

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    if-eq v8, v6, :cond_e

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    if-ne v8, v6, :cond_d

    .line 242
    .line 243
    const v8, 0x326ada81

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Ldi1;->o:Lkj9;

    .line 250
    .line 251
    new-instance v4, Lza6;

    .line 252
    .line 253
    new-instance v5, Ltl;

    .line 254
    .line 255
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    invoke-direct {v4, v6, v15, v5}, Lza6;-><init>(FZLab6;)V

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41c00000    # 24.0f

    .line 265
    .line 266
    invoke-static {v7, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v6, 0x30

    .line 279
    .line 280
    invoke-static {v4, v8, v11, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    iget-wide v2, v11, Lmv10;->T:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v6, v11, Lmv10;->S:Z

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v11, v13, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0x3e

    .line 333
    .line 334
    const v6, 0x7f130324

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v2, v9

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    move-object v3, v2

    .line 343
    move v4, v15

    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-static/range {v6 .. v13}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v16, v11

    .line 350
    .line 351
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v8, Lgta;

    .line 356
    .line 357
    sget-object v3, Lota;->a:Lota;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x2

    .line 361
    invoke-direct {v8, v3, v5, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 362
    .line 363
    .line 364
    sget-object v13, Ldb71;->b:Lfin;

    .line 365
    .line 366
    shr-int/lit8 v2, v19, 0x3

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0xe

    .line 369
    .line 370
    const v3, 0x6000200

    .line 371
    .line 372
    .line 373
    or-int v15, v2, v3

    .line 374
    .line 375
    const/16 v16, 0xfa

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v14, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 385
    .line 386
    .line 387
    move-object v11, v14

    .line 388
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_9
    move-object/from16 v2, p2

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_d
    const/4 v0, 0x0

    .line 399
    const v1, 0x19fdbf9

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v11, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_e
    move-object v5, v7

    .line 408
    move-object v3, v9

    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v4, 0x1

    .line 411
    const v2, 0x3266a76f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41c00000    # 24.0f

    .line 418
    .line 419
    invoke-static {v5, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x3ff4

    .line 434
    .line 435
    const v6, 0x7f130323

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x3

    .line 440
    const/4 v10, 0x0

    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    move-object/from16 v20, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v20

    .line 464
    .line 465
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    move/from16 v19, v2

    .line 470
    .line 471
    move v4, v6

    .line 472
    move-object v5, v7

    .line 473
    move-object v3, v9

    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v2, 0x3

    .line 476
    const v6, 0x325da499

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lza6;

    .line 483
    .line 484
    new-instance v6, Ltl;

    .line 485
    .line 486
    invoke-direct {v6, v2}, Ltl;-><init>(B)V

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-direct {v10, v2, v4, v6}, Lza6;-><init>(FZLab6;)V

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    and-int/lit8 v2, v19, 0xe

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    if-eq v2, v3, :cond_11

    .line 512
    .line 513
    and-int/lit8 v2, v19, 0x8

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_10
    move v2, v0

    .line 525
    goto :goto_b

    .line 526
    :cond_11
    :goto_a
    move v2, v4

    .line 527
    :goto_b
    move/from16 v3, v19

    .line 528
    .line 529
    and-int/lit16 v3, v3, 0x380

    .line 530
    .line 531
    const/16 v5, 0x100

    .line 532
    .line 533
    if-ne v3, v5, :cond_12

    .line 534
    .line 535
    move v3, v4

    .line 536
    goto :goto_c

    .line 537
    :cond_12
    move v3, v0

    .line 538
    :goto_c
    or-int/2addr v2, v3

    .line 539
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v2, :cond_14

    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    .line 547
    if-ne v3, v2, :cond_13

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    move-object/from16 v2, p2

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    :goto_d
    new-instance v3, Li61;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    const/4 v5, 0x4

    .line 558
    invoke-direct {v3, v1, v2, v5}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    move-object v15, v3

    .line 565
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    const/16 v17, 0x6

    .line 568
    .line 569
    const/16 v18, 0x1ee

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    move-object/from16 v16, v11

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    invoke-static/range {v6 .. v18}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v11, v16

    .line 584
    .line 585
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_15
    move-object v2, v3

    .line 590
    move-object v5, v7

    .line 591
    move-object v3, v9

    .line 592
    const/4 v0, 0x0

    .line 593
    const/4 v4, 0x1

    .line 594
    const v6, 0x19fdec8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    const/4 v10, 0x0

    .line 605
    move-object/from16 v16, v11

    .line 606
    .line 607
    const/16 v11, 0x7f

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    const-wide/16 v14, 0x0

    .line 616
    .line 617
    invoke-static/range {v6 .. v17}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v11, v16

    .line 621
    .line 622
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 630
    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    throw v21

    .line 635
    :cond_17
    move-object v2, v3

    .line 636
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 637
    .line 638
    .line 639
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-eqz v7, :cond_18

    .line 644
    .line 645
    new-instance v0, Lp70;

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    move/from16 v5, p5

    .line 651
    .line 652
    move-object v3, v2

    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    invoke-direct/range {v0 .. v6}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_18
    return-void
.end method

.method public static final c(Ltr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v2, -0x74cf8206

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit16 v3, v2, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    iget-object v3, v1, Ltr01;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, v1, Ltr01;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_b

    .line 68
    .line 69
    new-instance v0, Lrl0;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move/from16 v4, p4

    .line 75
    .line 76
    move-object v2, v11

    .line 77
    invoke-direct/range {v0 .. v5}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const v8, -0x5fe6d2b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldxb;->g(Lbun;)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v9, Lcwb;->a:Lvvi0;

    .line 97
    .line 98
    const/high16 v9, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    invoke-static {v8, v7, v9, v7, v10}, Lmwq;->f(FFFFI)Lvvi0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const v8, -0x5fe4586e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ldxb;->f(Lbun;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0xb

    .line 121
    .line 122
    invoke-static {v7, v7, v8, v7, v9}, Lmwq;->f(FFFFI)Lvvi0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    move-object/from16 v8, p2

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget-object v8, Lcwb;->a:Lvvi0;

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-static {v9, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Ldi1;->g:Lmj9;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    sget-object v4, Ldi1;->e:Lmj9;

    .line 149
    .line 150
    :goto_6
    invoke-static {v8, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v10, "CalpicoCallTranscriptRow"

    .line 157
    .line 158
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-wide v11, v0, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 190
    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 201
    .line 202
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v0, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v0, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v11, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v0, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v0, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v3

    .line 237
    iget-boolean v3, v1, Ltr01;->d:Z

    .line 238
    .line 239
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, Lq5n;->a:Lx0n;

    .line 244
    .line 245
    iget-boolean v7, v7, Lx0n;->a:Z

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    const v7, -0x76488dde

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 260
    .line 261
    iget-wide v11, v7, Lz3n;->e:J

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const v7, -0x76477e9e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 278
    .line 279
    iget-wide v11, v7, Lz3n;->d:J

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    shr-int/lit8 v2, v2, 0x3

    .line 289
    .line 290
    and-int/lit8 v21, v2, 0xe

    .line 291
    .line 292
    const v22, 0x3fa64

    .line 293
    .line 294
    .line 295
    sget-object v1, Lsgy;->a:Lsgy;

    .line 296
    .line 297
    move-object v2, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v9, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    move-object v0, v4

    .line 306
    move-wide/from16 v23, v11

    .line 307
    .line 308
    move v11, v5

    .line 309
    move-wide/from16 v4, v23

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const v20, 0x6c00030

    .line 322
    .line 323
    .line 324
    move-object/from16 v11, p1

    .line 325
    .line 326
    invoke-static/range {v0 .. v22}, Lt6c;->c(Ljava/lang/String;Ljava/util/List;Lnqd0;ZJZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr0n;Lbun;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v19

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    new-instance v0, Lls;

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_b
    return-void
.end method

.method public static final d(Lygb;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 26

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
    iget-object v3, v0, Lygb;->a:Lnk3;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v4, 0x49488a97

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x2

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v13

    .line 43
    :goto_1
    or-int/2addr v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    move v5, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v15

    .line 73
    :goto_4
    and-int/2addr v4, v14

    .line 74
    invoke-virtual {v10, v4, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_18

    .line 79
    .line 80
    iget-object v4, v0, Lygb;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v4, 0x0

    .line 100
    :goto_5
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const-string v6, "o"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    const-string v6, "dot"

    .line 111
    .line 112
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    new-instance v6, Ll6h0;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Ll6h0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    :goto_6
    sget-object v6, Lm6h0;->a:Lm6h0;

    .line 134
    .line 135
    :goto_7
    iget-object v4, v3, Lnk3;->c:Lxa60;

    .line 136
    .line 137
    iget-object v7, v3, Lnk3;->e:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    iget-object v4, v3, Lnk3;->d:Lxa60;

    .line 142
    .line 143
    :cond_9
    sget-object v3, Lcb2;->b:Luow0;

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Lxa60;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v3, v8, v9, v14}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const/4 v3, 0x0

    .line 163
    :goto_8
    sget-object v8, Lcb2;->a:Lsox;

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    or-int/2addr v9, v11

    .line 188
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    sget-object v9, Lly5;->c:Lev00;

    .line 195
    .line 196
    if-ne v11, v9, :cond_12

    .line 197
    .line 198
    :cond_b
    if-eqz v7, :cond_11

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    cmp-long v9, v16, v18

    .line 207
    .line 208
    if-ltz v9, :cond_c

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const/4 v7, 0x0

    .line 212
    :goto_9
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const-wide/16 v20, 0x3e8

    .line 219
    .line 220
    div-long v16, v16, v20

    .line 221
    .line 222
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-wide/16 v20, 0xe10

    .line 227
    .line 228
    cmp-long v9, v16, v20

    .line 229
    .line 230
    if-ltz v9, :cond_d

    .line 231
    .line 232
    new-instance v9, Landroid/icu/util/Measure;

    .line 233
    .line 234
    div-long v22, v16, v20

    .line 235
    .line 236
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v5, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 241
    .line 242
    invoke-direct {v9, v11, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_d
    rem-long v20, v16, v20

    .line 249
    .line 250
    const-wide/16 v22, 0x3c

    .line 251
    .line 252
    cmp-long v5, v20, v22

    .line 253
    .line 254
    if-ltz v5, :cond_e

    .line 255
    .line 256
    new-instance v5, Landroid/icu/util/Measure;

    .line 257
    .line 258
    div-long v20, v20, v22

    .line 259
    .line 260
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v11, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 265
    .line 266
    invoke-direct {v5, v9, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    rem-long v16, v16, v22

    .line 273
    .line 274
    cmp-long v5, v16, v18

    .line 275
    .line 276
    if-gtz v5, :cond_f

    .line 277
    .line 278
    invoke-virtual {v7}, Lbu90;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v5, Landroid/icu/util/Measure;

    .line 285
    .line 286
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v11, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    .line 291
    .line 292
    invoke-direct {v5, v9, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v7, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 303
    .line 304
    invoke-static {v8, v7}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-array v8, v15, [Landroid/icu/util/Measure;

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Lbu90;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, [Landroid/icu/util/Measure;

    .line 315
    .line 316
    array-length v8, v5

    .line 317
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, [Landroid/icu/util/Measure;

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v11, v5

    .line 328
    goto :goto_a

    .line 329
    :cond_11
    const/4 v11, 0x0

    .line 330
    :goto_a
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, ""

    .line 336
    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    if-eqz v11, :cond_14

    .line 340
    .line 341
    const v7, 0x19509f60

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v10}, Llqt;->a(Lxa60;Lbun;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v3, :cond_13

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    :cond_13
    filled-new-array {v4, v3, v11}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v11, 0x7c

    .line 360
    .line 361
    const v4, 0x7f130326

    .line 362
    .line 363
    .line 364
    move-object v3, v6

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static/range {v4 .. v11}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    if-eqz v4, :cond_16

    .line 377
    .line 378
    const v7, 0x1950c2a7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v10}, Llqt;->a(Lxa60;Lbun;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v3, :cond_15

    .line 389
    .line 390
    move-object v3, v5

    .line 391
    :cond_15
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v9, 0x0

    .line 396
    const/16 v11, 0x7c

    .line 397
    .line 398
    const v4, 0x7f130322

    .line 399
    .line 400
    .line 401
    move-object v3, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v4 .. v11}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    move-object v3, v6

    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    const v4, 0x1950e010

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Loz2;

    .line 426
    .line 427
    invoke-direct {v5, v11}, Loz2;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_17
    const v4, 0x10cbd1a6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_b
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 446
    .line 447
    iget-wide v6, v4, Lz3n;->c:J

    .line 448
    .line 449
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 450
    .line 451
    const-string v8, "CalpicoCallTranscriptTopBar"

    .line 452
    .line 453
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v8, Luf8;

    .line 458
    .line 459
    invoke-direct {v8, v1, v14}, Luf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 460
    .line 461
    .line 462
    const v9, -0x6c4c5691

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v14, v8, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-instance v9, Lyo0;

    .line 470
    .line 471
    invoke-direct {v9, v3, v12}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    const v3, -0x502501d3

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v14, v9, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v9, Lz68;

    .line 482
    .line 483
    const/4 v11, 0x3

    .line 484
    invoke-direct {v9, v5, v11}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    const v5, -0x42115774

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v14, v9, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/16 v16, 0x6c30

    .line 495
    .line 496
    const/16 v17, 0x1e5

    .line 497
    .line 498
    move-wide/from16 v24, v6

    .line 499
    .line 500
    move v7, v13

    .line 501
    move-wide/from16 v13, v24

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object v15, v10

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    move/from16 v24, v7

    .line 510
    .line 511
    move-object v7, v3

    .line 512
    move/from16 v3, v24

    .line 513
    .line 514
    move-object/from16 v24, v8

    .line 515
    .line 516
    move-object v8, v5

    .line 517
    move-object/from16 v5, v24

    .line 518
    .line 519
    invoke-static/range {v4 .. v17}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 520
    .line 521
    .line 522
    move-object v10, v15

    .line 523
    goto :goto_c

    .line 524
    :cond_18
    move v3, v13

    .line 525
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_19

    .line 533
    .line 534
    new-instance v5, Li9a;

    .line 535
    .line 536
    invoke-direct {v5, v0, v1, v2, v3}, Li9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 537
    .line 538
    .line 539
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_19
    return-void
.end method

.method public static final e(Loz2;Ljava/lang/String;Lnqd0;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, 0x2a660a54

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, p5, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :goto_3
    and-int/lit16 v5, v2, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v5, v6, :cond_4

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v5, v7

    .line 72
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v3, v4

    .line 87
    :goto_5
    const/4 v4, 0x3

    .line 88
    const-string v6, "ContentModerationMessageContent"

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const v8, -0x771b065

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lon01;->a:Ltn01;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    and-int/lit8 v6, v2, 0xe

    .line 109
    .line 110
    shr-int/2addr v2, v4

    .line 111
    and-int/lit8 v2, v2, 0x70

    .line 112
    .line 113
    or-int v18, v6, v2

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x7ff8

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move v9, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v10, v3

    .line 126
    move-object v3, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v9

    .line 129
    move-object v11, v10

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    move-object v13, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move v14, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move/from16 v17, v14

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move/from16 v21, v17

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v22, v16

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v0, v21

    .line 152
    .line 153
    invoke-static/range {v1 .. v20}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v15, v17

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_6
    move-object/from16 v22, v3

    .line 164
    .line 165
    move v0, v7

    .line 166
    const v1, -0x76f8de6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lza6;

    .line 173
    .line 174
    new-instance v3, Ltl;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-direct {v1, v4, v8, v3}, Lza6;-><init>(FZLab6;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v10, v22

    .line 189
    .line 190
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Ldi1;->n:Lkj9;

    .line 195
    .line 196
    invoke-static {v1, v4, v15, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-wide v11, v15, Lmv10;->T:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 231
    .line 232
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 240
    .line 241
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ljxd0;->e:Ln13;

    .line 245
    .line 246
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Ljxd0;->g:Ljac;

    .line 254
    .line 255
    invoke-static {v15, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 262
    .line 263
    invoke-static {v15, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move v3, v2

    .line 271
    sget-object v2, Lon01;->h:Ltn01;

    .line 272
    .line 273
    shr-int/lit8 v4, v3, 0x3

    .line 274
    .line 275
    and-int/lit8 v16, v4, 0xe

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x3ffa

    .line 280
    .line 281
    move v4, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    move v7, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v9, v5

    .line 286
    const/4 v5, 0x0

    .line 287
    move-object v11, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    move v12, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move v14, v8

    .line 292
    move-object v13, v9

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v19, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move/from16 v20, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move/from16 v23, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v25, v19

    .line 313
    .line 314
    move-object/from16 v24, v21

    .line 315
    .line 316
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v13, v24

    .line 320
    .line 321
    move-object/from16 v11, v25

    .line 322
    .line 323
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lon01;->a:Ltn01;

    .line 328
    .line 329
    and-int/lit8 v17, v20, 0xe

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x7ffa

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    invoke-static/range {v0 .. v19}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, v16

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    move-object/from16 v4, v22

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    new-instance v0, Lwfp;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    move-object/from16 v5, p0

    .line 376
    .line 377
    move-object/from16 v6, p1

    .line 378
    .line 379
    move/from16 v2, p4

    .line 380
    .line 381
    move/from16 v3, p5

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Lwfp;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_a
    return-void
.end method

.method public static final f(Lbxq0;IZLdqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Boolean;Ldat;Lbun;II)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v1, -0x7177e0a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_4
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v5

    .line 101
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_7
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v11

    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v9

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object/from16 v7, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v9, 0x180000

    .line 145
    .line 146
    and-int/2addr v9, v11

    .line 147
    if-nez v9, :cond_e

    .line 148
    .line 149
    move-object/from16 v9, p6

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    const/high16 v10, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/high16 v10, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v1, v10

    .line 163
    goto :goto_b

    .line 164
    :cond_e
    move-object/from16 v9, p6

    .line 165
    .line 166
    :goto_b
    const/high16 v10, 0xc00000

    .line 167
    .line 168
    and-int/2addr v10, v11

    .line 169
    if-nez v10, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_f

    .line 176
    .line 177
    const/high16 v10, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    const/high16 v10, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v1, v10

    .line 183
    :cond_10
    and-int/lit16 v10, v12, 0x100

    .line 184
    .line 185
    const/high16 v13, 0x6000000

    .line 186
    .line 187
    if-eqz v10, :cond_12

    .line 188
    .line 189
    or-int/2addr v1, v13

    .line 190
    :cond_11
    move-object/from16 v13, p8

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_12
    and-int/2addr v13, v11

    .line 194
    if-nez v13, :cond_11

    .line 195
    .line 196
    move-object/from16 v13, p8

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_13

    .line 203
    .line 204
    const/high16 v14, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v14, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v1, v14

    .line 210
    :goto_e
    and-int/lit16 v14, v12, 0x200

    .line 211
    .line 212
    const/high16 v15, 0x30000000

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    .line 216
    :goto_f
    or-int/2addr v1, v15

    .line 217
    goto :goto_11

    .line 218
    :cond_14
    and-int/2addr v15, v11

    .line 219
    if-nez v15, :cond_17

    .line 220
    .line 221
    if-nez p9, :cond_15

    .line 222
    .line 223
    const/4 v15, -0x1

    .line 224
    goto :goto_10

    .line 225
    :cond_15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :goto_10
    invoke-virtual {v0, v15}, Lmv10;->f(I)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_16

    .line 234
    .line 235
    const/high16 v15, 0x20000000

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    const/high16 v15, 0x10000000

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    :goto_11
    const v15, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v15, v1

    .line 245
    const v6, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eq v15, v6, :cond_18

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_12

    .line 253
    :cond_18
    move v6, v2

    .line 254
    :goto_12
    and-int/lit8 v15, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v15, v6}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_24

    .line 261
    .line 262
    if-eqz v10, :cond_19

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-object v10, v13

    .line 267
    :goto_13
    if-eqz v14, :cond_1a

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    goto :goto_14

    .line 272
    :cond_1a
    move-object/from16 v23, p9

    .line 273
    .line 274
    :goto_14
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sget-object v14, Ldat;->f:Ldat;

    .line 281
    .line 282
    if-eqz v13, :cond_1b

    .line 283
    .line 284
    sget-object v13, Ldat;->e:Ldat;

    .line 285
    .line 286
    goto :goto_15

    .line 287
    :cond_1b
    if-nez v23, :cond_1c

    .line 288
    .line 289
    move-object v13, v14

    .line 290
    goto :goto_15

    .line 291
    :cond_1c
    move-object/from16 v13, v23

    .line 292
    .line 293
    :goto_15
    shr-int/lit8 v15, v1, 0x6

    .line 294
    .line 295
    const v6, -0x3378996c    # -7.098896E7f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    if-nez v3, :cond_1d

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v19, v1

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    goto/16 :goto_1c

    .line 310
    .line 311
    :cond_1d
    if-nez v4, :cond_1e

    .line 312
    .line 313
    const/4 v6, -0x1

    .line 314
    :goto_16
    const/4 v2, 0x1

    .line 315
    goto :goto_17

    .line 316
    :cond_1e
    sget-object v6, Lagp;->a:[I

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    aget v6, v6, v19

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :goto_17
    if-eq v6, v2, :cond_21

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    if-eq v6, v2, :cond_1f

    .line 329
    .line 330
    const v2, 0x40ca0629

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    move/from16 v19, v1

    .line 341
    .line 342
    move v1, v2

    .line 343
    const/4 v6, 0x0

    .line 344
    goto :goto_1b

    .line 345
    :cond_1f
    const/4 v2, 0x0

    .line 346
    const v6, -0x37b797ed

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Llcr0;

    .line 353
    .line 354
    iget v2, v13, Ldat;->a:I

    .line 355
    .line 356
    if-ne v13, v14, :cond_20

    .line 357
    .line 358
    const v14, -0x37b773b2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v14}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lhd81;->n(Lbun;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_20
    move/from16 v19, v1

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v14, 0x40c976c9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    :goto_18
    invoke-direct {v6, v4, v2, v14}, Llcr0;-><init>(Ldqd0;ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_1b

    .line 395
    :cond_21
    move/from16 v19, v1

    .line 396
    .line 397
    const v1, -0x37b7a698

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Llcr0;

    .line 404
    .line 405
    sget-object v2, Llxc0;->f:Llxc0;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v2, Llxc0;->l:Lz8z;

    .line 411
    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    const/4 v14, 0x2

    .line 415
    invoke-static {v2, v0, v6, v14}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    const v6, 0x7f1308df

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v4, v6, v2}, Llcr0;-><init>(Ldqd0;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_22

    .line 428
    .line 429
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v6, 0x1

    .line 434
    xor-int/2addr v2, v6

    .line 435
    if-ne v2, v6, :cond_22

    .line 436
    .line 437
    move-object v6, v1

    .line 438
    :goto_19
    const/4 v1, 0x0

    .line 439
    goto :goto_1a

    .line 440
    :cond_22
    const/4 v6, 0x0

    .line 441
    goto :goto_19

    .line 442
    :goto_1a
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    :goto_1b
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_1c
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 449
    .line 450
    const-string v2, "ContentModerationMessageImpl"

    .line 451
    .line 452
    if-eqz v6, :cond_23

    .line 453
    .line 454
    const v14, -0x6d3a8597

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    and-int/lit8 v2, v19, 0x7e

    .line 469
    .line 470
    shr-int/lit8 v14, v19, 0x3

    .line 471
    .line 472
    and-int/lit16 v15, v14, 0x1c00

    .line 473
    .line 474
    or-int/2addr v2, v15

    .line 475
    const v15, 0xe000

    .line 476
    .line 477
    .line 478
    and-int/2addr v15, v14

    .line 479
    or-int/2addr v2, v15

    .line 480
    const/high16 v15, 0x70000

    .line 481
    .line 482
    and-int/2addr v15, v14

    .line 483
    or-int/2addr v2, v15

    .line 484
    const/high16 v15, 0x380000

    .line 485
    .line 486
    and-int/2addr v14, v15

    .line 487
    or-int v22, v2, v14

    .line 488
    .line 489
    move/from16 v14, p1

    .line 490
    .line 491
    move-object/from16 v21, v0

    .line 492
    .line 493
    move-object/from16 v19, v1

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move-object v15, v6

    .line 498
    move-object/from16 v17, v7

    .line 499
    .line 500
    move-object/from16 v18, v9

    .line 501
    .line 502
    move-object/from16 v20, v13

    .line 503
    .line 504
    move-object/from16 v13, p0

    .line 505
    .line 506
    invoke-static/range {v13 .. v22}, Lmr71;->p(Lbxq0;ILlcr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ldat;Lbun;I)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :cond_23
    const v5, -0x6d342b8b

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    and-int/lit8 v1, v19, 0x7e

    .line 529
    .line 530
    and-int/lit16 v2, v15, 0x380

    .line 531
    .line 532
    or-int/2addr v1, v2

    .line 533
    shr-int/lit8 v2, v19, 0xc

    .line 534
    .line 535
    and-int/lit16 v2, v2, 0x1c00

    .line 536
    .line 537
    or-int v18, v1, v2

    .line 538
    .line 539
    move-object/from16 v13, p0

    .line 540
    .line 541
    move/from16 v14, p1

    .line 542
    .line 543
    move-object/from16 v15, p4

    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    invoke-static/range {v13 .. v18}, Lmr71;->h(Lbxq0;ILjava/lang/String;Lnqd0;Lbun;I)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    :goto_1d
    move-object v9, v10

    .line 555
    move-object/from16 v10, v23

    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_24
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v10, p9

    .line 562
    .line 563
    move-object v9, v13

    .line 564
    :goto_1e
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-eqz v13, :cond_25

    .line 569
    .line 570
    new-instance v0, Lufp;

    .line 571
    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v6, p5

    .line 579
    .line 580
    move-object/from16 v7, p6

    .line 581
    .line 582
    invoke-direct/range {v0 .. v12}, Lufp;-><init>(Lbxq0;IZLdqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Boolean;Ldat;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_25
    return-void
.end method

.method public static final g(Lbxq0;ILoz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, -0x17964f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v13, v0}, Lmv10;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v13, v1}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit8 v1, p8, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    :cond_8
    move-object/from16 v2, p4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v2, v7, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v5

    .line 116
    :goto_6
    and-int/lit8 v5, p8, 0x20

    .line 117
    .line 118
    const/high16 v6, 0x30000

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    or-int/2addr v0, v6

    .line 123
    :cond_b
    move-object/from16 v6, p5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    and-int/2addr v6, v7

    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_d

    .line 136
    .line 137
    const/high16 v8, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    const/high16 v8, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v8

    .line 143
    :goto_8
    const v8, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v8, v0

    .line 147
    const v9, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    if-eq v8, v9, :cond_e

    .line 153
    .line 154
    move v8, v11

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v8, v10

    .line 157
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v9, v8}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_12

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    move-object v2, v8

    .line 169
    :cond_f
    if-eqz v5, :cond_10

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move-object v8, v6

    .line 173
    :goto_a
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 174
    .line 175
    const/16 v5, 0xe

    .line 176
    .line 177
    move-object/from16 v6, p0

    .line 178
    .line 179
    if-ne v6, v1, :cond_11

    .line 180
    .line 181
    const v1, 0x7238fac3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x3

    .line 188
    .line 189
    and-int/2addr v0, v5

    .line 190
    move/from16 v1, p1

    .line 191
    .line 192
    invoke-static {v1, v0, v13}, Lln71;->t(IILbun;)Luab;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v5, Lbep;->a:Lsox;

    .line 197
    .line 198
    iget-wide v14, v0, Luab;->a:J

    .line 199
    .line 200
    invoke-static {v14, v15, v5}, Levx0;->m(JLsox;)Lq2o0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v5, Lrl0;

    .line 205
    .line 206
    invoke-direct {v5, v3, v2, v4}, Lrl0;-><init>(Loz2;Ljava/lang/String;Lnqd0;)V

    .line 207
    .line 208
    .line 209
    const v9, 0x22a0e6d1

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v11, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v9, 0x38

    .line 217
    .line 218
    invoke-static {v0, v5, v13, v9}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    move-object v11, v8

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    move/from16 v1, p1

    .line 227
    .line 228
    const v9, 0x723f1a33

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 235
    .line 236
    const-string v12, "ContentModerationMessageLayoutImpl"

    .line 237
    .line 238
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v12, Lsl0;

    .line 247
    .line 248
    invoke-direct {v12, v3, v2, v5}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v14, -0x4024ca39

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v11, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    shr-int/lit8 v11, v0, 0x3

    .line 259
    .line 260
    and-int/2addr v5, v11

    .line 261
    or-int/lit16 v5, v5, 0x6000

    .line 262
    .line 263
    shr-int/lit8 v0, v0, 0x6

    .line 264
    .line 265
    and-int/lit8 v11, v0, 0x70

    .line 266
    .line 267
    or-int/2addr v5, v11

    .line 268
    and-int/lit16 v0, v0, 0x1c00

    .line 269
    .line 270
    or-int v14, v5, v0

    .line 271
    .line 272
    const/4 v15, 0x4

    .line 273
    move v0, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v11, v8

    .line 276
    move v8, v1

    .line 277
    invoke-static/range {v8 .. v15}, Lln71;->a(ILnqd0;Lp240;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_b
    move-object v6, v11

    .line 284
    :goto_c
    move-object v5, v2

    .line 285
    goto :goto_d

    .line 286
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :goto_d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    new-instance v0, Lvfp;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Lvfp;-><init>(Lbxq0;ILoz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_13
    return-void
.end method

.method public static final h(Lbxq0;ILjava/lang/String;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p4, -0x65305fce

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {v6, p4}, Lmv10;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x2

    .line 27
    :goto_0
    or-int/2addr p4, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p5

    .line 30
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v0

    .line 50
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v0, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p4, v0

    .line 66
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v0, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr p4, v0

    .line 82
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 83
    .line 84
    const/16 v1, 0x492

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v0, v9

    .line 92
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    new-instance v0, Lukc0;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x256870fb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v7, 0x7c

    .line 115
    .line 116
    const v0, 0x7f130997

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v1, "DefaultContentModerationMessage"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    and-int/lit16 v7, p4, 0x1c7e

    .line 139
    .line 140
    const/16 v8, 0x30

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move v1, p1

    .line 144
    invoke-static/range {v0 .. v8}, Lmr71;->g(Lbxq0;ILoz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v1, p1

    .line 153
    move-object p1, p0

    .line 154
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance p0, Lzfp;

    .line 164
    .line 165
    move-object p4, p3

    .line 166
    move-object p3, p2

    .line 167
    move p2, v1

    .line 168
    invoke-direct/range {p0 .. p5}, Lzfp;-><init>(Lbxq0;ILjava/lang/String;Lnqd0;I)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lmv10;

    .line 10
    .line 11
    const v0, -0x6abceb2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const v1, 0x7f131895

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 71
    .line 72
    move/from16 v6, p6

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    move/from16 v1, p0

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v1, p0

    .line 108
    .line 109
    :goto_6
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v2

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v7

    .line 126
    :cond_b
    const v7, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v0

    .line 130
    const v8, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    if-eq v7, v8, :cond_c

    .line 136
    .line 137
    move v7, v11

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v7, v10

    .line 140
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v8, v7}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_10

    .line 147
    .line 148
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v13, "PasskeyCreationAction"

    .line 151
    .line 152
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lza6;

    .line 161
    .line 162
    new-instance v14, Ltl;

    .line 163
    .line 164
    const/4 v15, 0x3

    .line 165
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 166
    .line 167
    .line 168
    move/from16 p2, v15

    .line 169
    .line 170
    const/high16 v15, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-direct {v8, v15, v11, v14}, Lza6;-><init>(FZLab6;)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Ldi1;->n:Lkj9;

    .line 176
    .line 177
    invoke-static {v8, v14, v5, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v14, v5, Lmv10;->T:J

    .line 182
    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v10, v5, Lmv10;->a:Le36;

    .line 201
    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v10, v5, Lmv10;->S:Z

    .line 208
    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 221
    .line 222
    invoke-static {v5, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Ljxd0;->e:Ln13;

    .line 226
    .line 227
    invoke-static {v5, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v10, Ljxd0;->g:Ljac;

    .line 235
    .line 236
    invoke-static {v5, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 243
    .line 244
    invoke-static {v5, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    and-int/lit8 v8, v0, 0xe

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x30

    .line 264
    .line 265
    and-int/lit16 v14, v0, 0x380

    .line 266
    .line 267
    or-int/2addr v8, v14

    .line 268
    and-int/lit16 v14, v0, 0x1c00

    .line 269
    .line 270
    or-int/2addr v8, v14

    .line 271
    shl-int/lit8 v14, v0, 0x9

    .line 272
    .line 273
    const v15, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v14, v15

    .line 277
    or-int/2addr v8, v14

    .line 278
    move-object/from16 v22, v7

    .line 279
    .line 280
    move-object v7, v4

    .line 281
    move v4, v8

    .line 282
    move v8, v6

    .line 283
    move-object/from16 v6, v22

    .line 284
    .line 285
    invoke-static/range {v4 .. v9}, Lmr71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 286
    .line 287
    .line 288
    if-nez p5, :cond_e

    .line 289
    .line 290
    const v4, 0x117429d1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 301
    .line 302
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 303
    .line 304
    iget-wide v6, v4, Lf5n;->f:J

    .line 305
    .line 306
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-wide v7, v6

    .line 311
    sget-object v6, Lon01;->d:Ltn01;

    .line 312
    .line 313
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    shr-int/lit8 v0, v0, 0x3

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x1c00

    .line 324
    .line 325
    or-int/lit8 v19, v0, 0x30

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x3ef0

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object v5, v4

    .line 334
    const v4, 0x7f13189a

    .line 335
    .line 336
    .line 337
    move-wide v12, v7

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    move v0, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v22, v1

    .line 351
    .line 352
    move v1, v0

    .line 353
    move v0, v7

    .line 354
    move/from16 v7, v22

    .line 355
    .line 356
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v18

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    move v1, v11

    .line 366
    const/4 v0, 0x0

    .line 367
    const v4, 0x1178d104

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_10
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_b
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    new-instance v0, Lnmj0;

    .line 395
    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v4, p4

    .line 399
    .line 400
    move/from16 v5, p5

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Lnmj0;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_11
    return-void
.end method

.method public static final j(Liet0;Lejv;Lkotlin/jvm/functions/Function1;ZZLbun;I)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v1, Lejv;->d:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v7, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    check-cast v8, Lmv10;

    .line 20
    .line 21
    const v9, -0x5eb4620c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v5, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x8

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x2

    .line 49
    :goto_1
    or-int/2addr v9, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v9, v5

    .line 52
    :goto_2
    and-int/lit8 v10, v5, 0x30

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    and-int/lit8 v10, v5, 0x40

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_3
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v9, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v5, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v9, v10

    .line 109
    :cond_9
    and-int/lit16 v10, v5, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v9, v10

    .line 125
    :cond_b
    and-int/lit16 v10, v9, 0x2493

    .line 126
    .line 127
    const/16 v11, 0x2492

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v10, v11, :cond_c

    .line 131
    .line 132
    move v10, v12

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/4 v10, 0x0

    .line 135
    :goto_8
    and-int/lit8 v11, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v11, v10}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_14

    .line 142
    .line 143
    sget-object v10, Lcb2;->b:Luow0;

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v10}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-nez v11, :cond_d

    .line 164
    .line 165
    if-ne v13, v7, :cond_e

    .line 166
    .line 167
    :cond_d
    const-string v11, "M/d/yyyy"

    .line 168
    .line 169
    invoke-static {v11, v10}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v13, Lj$/time/format/DateTimeFormatter;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v11, :cond_f

    .line 187
    .line 188
    if-ne v14, v7, :cond_10

    .line 189
    .line 190
    :cond_f
    const-string v11, "h:mm a"

    .line 191
    .line 192
    invoke-static {v11, v10}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v14, Lj$/time/format/DateTimeFormatter;

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v11, v15

    .line 210
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v11, :cond_11

    .line 215
    .line 216
    if-ne v15, v7, :cond_13

    .line 217
    .line 218
    :cond_11
    if-eqz v6, :cond_12

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v13, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v14, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v10, Li6j0;

    .line 249
    .line 250
    invoke-direct {v10, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v15, v10

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    const/4 v6, 0x0

    .line 256
    move-object v15, v6

    .line 257
    :goto_9
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    check-cast v15, Li6j0;

    .line 261
    .line 262
    new-instance v6, Lf5i0;

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    invoke-direct {v6, v1, v7}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    const v7, 0xc486d63

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v12, v6, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 276
    .line 277
    const-string v10, "PasskeyRow"

    .line 278
    .line 279
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v10, Lcrk;

    .line 284
    .line 285
    invoke-direct {v10, v15, v12}, Lcrk;-><init>(Li6j0;B)V

    .line 286
    .line 287
    .line 288
    const v11, 0x59e4336a

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12, v10, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v11, Lytu;

    .line 296
    .line 297
    invoke-direct {v11, v4, v2, v1, v3}, Lytu;-><init>(ZLkotlin/jvm/functions/Function1;Lejv;Z)V

    .line 298
    .line 299
    .line 300
    const v13, -0x46cab894

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v12, v11, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    shl-int/lit8 v9, v9, 0x15

    .line 308
    .line 309
    const/high16 v12, 0x1c00000

    .line 310
    .line 311
    and-int v20, v9, v12

    .line 312
    .line 313
    const v21, 0x1fd7e

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v1, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v2, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v18, v8

    .line 325
    .line 326
    move-object v8, v10

    .line 327
    move-object v10, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const v19, 0x30c00006

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_14
    move-object/from16 v18, v8

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    new-instance v0, Ld78;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    move-object/from16 v4, p0

    .line 359
    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move/from16 v6, p3

    .line 365
    .line 366
    move/from16 v7, p4

    .line 367
    .line 368
    move/from16 v2, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Ld78;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_15
    return-void
.end method

.method public static final k(Lsmj0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 21

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
    const v4, -0x71e1ccfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

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
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v8, v6}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    iget-boolean v6, v0, Lsmj0;->g:Z

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const v6, 0x6c564e92

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, v4, 0xe

    .line 81
    .line 82
    if-ne v6, v5, :cond_5

    .line 83
    .line 84
    move v5, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v5, v9

    .line 87
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 88
    .line 89
    if-ne v4, v7, :cond_6

    .line 90
    .line 91
    move v4, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v9

    .line 94
    :goto_5
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    sget-object v4, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v5, v4, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v5, Lqmj0;

    .line 106
    .line 107
    invoke-direct {v5, v0, v1, v9}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    const-string v6, "PasskeysDialogs"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Lp2d;

    .line 124
    .line 125
    const/16 v7, 0x16

    .line 126
    .line 127
    invoke-direct {v6, v0, v1, v7}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v7, 0x40b11414

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v10, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v6, Ly98;

    .line 138
    .line 139
    invoke-direct {v6, v1, v0}, Ly98;-><init>(Lkotlin/jvm/functions/Function1;Lsmj0;)V

    .line 140
    .line 141
    .line 142
    const v8, -0xe2d07ae

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v10, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x1f2c

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    move-object v5, v4

    .line 157
    sget-object v4, Lzu81;->f:Lfin;

    .line 158
    .line 159
    move v8, v9

    .line 160
    move-object v9, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move v10, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move v11, v10

    .line 165
    sget-object v10, Lzu81;->i:Lfin;

    .line 166
    .line 167
    move v12, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move v13, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move v14, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move v15, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move/from16 v20, v17

    .line 179
    .line 180
    const v17, 0xd86030

    .line 181
    .line 182
    .line 183
    move/from16 v0, v20

    .line 184
    .line 185
    invoke-static/range {v3 .. v19}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v0, v9

    .line 195
    const v4, 0x6c6848dc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move v0, v9

    .line 206
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    new-instance v4, Lrmj0;

    .line 216
    .line 217
    move-object/from16 v5, p0

    .line 218
    .line 219
    invoke-direct {v4, v5, v1, v2, v0}, Lrmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static final l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, -0x20215d27

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
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
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move/from16 v14, p5

    .line 53
    .line 54
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    and-int/lit16 v4, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v15

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Ldi1;->o:Lkj9;

    .line 86
    .line 87
    new-instance v5, Lza6;

    .line 88
    .line 89
    new-instance v7, Ltl;

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-direct {v5, v8, v6, v7}, Lza6;-><init>(FZLab6;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v8, "PasskeysEmptyState"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v10, 0x30

    .line 113
    .line 114
    invoke-static {v5, v4, v11, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v12, v11, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {v11, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {v11, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {v11, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v11, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbd40;->c:Lbd40;

    .line 185
    .line 186
    sget v5, Lbbv0;->a:F

    .line 187
    .line 188
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/high16 v9, 0x42200000    # 40.0f

    .line 193
    .line 194
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Lq5n;->i:Lx4n;

    .line 207
    .line 208
    iget-wide v9, v9, Lx4n;->c:J

    .line 209
    .line 210
    const/16 v12, 0x186

    .line 211
    .line 212
    const/16 v13, 0x10

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object v7, v5

    .line 217
    const/high16 v5, 0x42200000    # 40.0f

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object/from16 v18, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v14, v18

    .line 228
    .line 229
    invoke-static/range {v4 .. v13}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 237
    .line 238
    iget-wide v12, v4, Lp5n;->c:J

    .line 239
    .line 240
    sget-object v4, Lon01;->h:Ltn01;

    .line 241
    .line 242
    iget-object v6, v4, Ltn01;->b:Lsn01;

    .line 243
    .line 244
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lly5;->c:Lev00;

    .line 249
    .line 250
    if-ne v4, v5, :cond_6

    .line 251
    .line 252
    new-instance v4, Lmye0;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lmye0;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v15, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x3ef0

    .line 279
    .line 280
    const v4, 0x7f1318a5

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v15, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v2, v22

    .line 308
    .line 309
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 317
    .line 318
    iget-wide v12, v4, Lp5n;->d:J

    .line 319
    .line 320
    sget-object v6, Lon01;->c:Ltn01;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v21, 0x3ef2

    .line 327
    .line 328
    const v4, 0x7f1318a4

    .line 329
    .line 330
    .line 331
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    and-int/lit8 v1, v0, 0xe

    .line 349
    .line 350
    const/high16 v2, 0x30000

    .line 351
    .line 352
    or-int/2addr v1, v2

    .line 353
    and-int/lit8 v2, v0, 0x70

    .line 354
    .line 355
    or-int/2addr v1, v2

    .line 356
    and-int/lit16 v0, v0, 0x1c00

    .line 357
    .line 358
    or-int v5, v1, v0

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    move-object/from16 v8, p3

    .line 362
    .line 363
    move/from16 v9, p4

    .line 364
    .line 365
    move/from16 v10, p5

    .line 366
    .line 367
    move-object/from16 v6, v18

    .line 368
    .line 369
    invoke-static/range {v4 .. v10}, Lmr71;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 370
    .line 371
    .line 372
    move-object v11, v6

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    new-instance v0, Lwfm;

    .line 393
    .line 394
    move/from16 v5, p0

    .line 395
    .line 396
    move-object/from16 v1, p3

    .line 397
    .line 398
    move/from16 v2, p4

    .line 399
    .line 400
    move/from16 v4, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lwfm;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;ZI)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public static final m(Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x3b7f96fd    # 0.0038999908f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v9

    .line 27
    :goto_0
    and-int/2addr v2, v10

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    const-class v2, Lzmj0;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, Lsmj0;

    .line 79
    .line 80
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v6, v8

    .line 104
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v7, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v13, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    sget-object v2, Lp0a0;->a:Luow0;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Loj5;

    .line 154
    .line 155
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    if-ne v4, v1, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v4, Lsqb0;

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-direct {v4, v13, v2, v3}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v13, v4, v7, v9}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v2, v7, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    if-ne v4, v1, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v11, Loq2;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x16

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const-class v14, Ln19;

    .line 214
    .line 215
    const-string v15, "processIntent"

    .line 216
    .line 217
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 218
    .line 219
    invoke-direct/range {v11 .. v18}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v11

    .line 226
    :cond_7
    move-object/from16 v19, v4

    .line 227
    .line 228
    check-cast v19, Lws10;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-static {v9, v9, v7, v9, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lsmj0;

    .line 240
    .line 241
    iget-object v1, v1, Lsmj0;->i:Lt0y0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    check-cast v17, Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    check-cast v1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    xor-int/lit8 v16, v1, 0x1

    .line 260
    .line 261
    const-string v1, "PasskeysScreen"

    .line 262
    .line 263
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 264
    .line 265
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v4, Le2h0;

    .line 274
    .line 275
    invoke-direct {v4, v15, v10}, Le2h0;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const v5, 0x15cac76

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v10, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v14, Lwbe;

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-direct/range {v14 .. v19}, Lwbe;-><init>(Laq70;ZLjava/util/List;La5e0;Lws10;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v18

    .line 293
    .line 294
    move-object/from16 v22, v19

    .line 295
    .line 296
    const v2, -0x6e054f9a

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v10, v14, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/16 v19, 0x30

    .line 304
    .line 305
    const/16 v20, 0x7de

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    move-object/from16 v17, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move v10, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move v12, v10

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move v14, v12

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move v15, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v18, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v23, v18

    .line 329
    .line 330
    const v18, 0x30006

    .line 331
    .line 332
    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    move/from16 v1, v23

    .line 337
    .line 338
    move-object/from16 v23, v24

    .line 339
    .line 340
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v17

    .line 344
    .line 345
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lsmj0;

    .line 350
    .line 351
    iget-boolean v2, v2, Lsmj0;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    const v2, -0x1aff211e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lsmj0;

    .line 366
    .line 367
    move-object/from16 v3, v22

    .line 368
    .line 369
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v2, v3, v7, v1}, Lmr71;->k(Lsmj0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    const v2, -0x1afe259b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_3
    move-object/from16 v1, v23

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    new-instance v3, Lbe7;

    .line 402
    .line 403
    const/16 v4, 0x9

    .line 404
    .line 405
    invoke-direct {v3, v1, v0, v4}, Lbe7;-><init>(Lnqd0;IB)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_a
    return-void
.end method

.method public static final n(Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, 0x44bbac18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v5, v0, p0}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 24
    .line 25
    const-string v0, "PasskeysSectionFooter"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x3e

    .line 33
    .line 34
    const v0, 0x7f1318b8

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lx8t;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lx8t;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final o(Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, 0x65dae3e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "PasskeysSectionHeader"

    .line 25
    .line 26
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Llgf0;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3}, Llgf0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x3c

    .line 62
    .line 63
    const v0, 0x7f131894

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lypn;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lypn;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final p(Lbxq0;ILlcr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ldat;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v2, 0x6544dee5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v10, v3}, Lmv10;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v3

    .line 113
    :cond_9
    const/high16 v18, 0x30000

    .line 114
    .line 115
    and-int v3, v9, v18

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v12

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v3, p5

    .line 135
    .line 136
    :goto_7
    const/high16 v12, 0x180000

    .line 137
    .line 138
    and-int/2addr v12, v9

    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v12, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v12

    .line 153
    :cond_d
    const/high16 v12, 0xc00000

    .line 154
    .line 155
    and-int/2addr v12, v9

    .line 156
    if-nez v12, :cond_10

    .line 157
    .line 158
    if-nez p7, :cond_e

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_9
    invoke-virtual {v10, v12}, Lmv10;->f(I)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_f

    .line 171
    .line 172
    const/high16 v12, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v12, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v12

    .line 178
    :cond_10
    move v12, v2

    .line 179
    const v2, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v12

    .line 183
    const v13, 0x492492

    .line 184
    .line 185
    .line 186
    if-eq v2, v13, :cond_11

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/4 v2, 0x0

    .line 191
    :goto_b
    and-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v10, v13, v2}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1e

    .line 198
    .line 199
    sget-object v2, Lcjo;->s:Luow0;

    .line 200
    .line 201
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ly911;

    .line 206
    .line 207
    iget-object v13, v1, Llcr0;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v1, Llcr0;->a:Ldqd0;

    .line 210
    .line 211
    if-eqz v13, :cond_18

    .line 212
    .line 213
    sget-object v11, Ldqd0;->d:Ldqd0;

    .line 214
    .line 215
    if-ne v14, v11, :cond_13

    .line 216
    .line 217
    sget-object v11, Lbxq0;->c:Lbxq0;

    .line 218
    .line 219
    move-object/from16 v15, p0

    .line 220
    .line 221
    if-ne v15, v11, :cond_12

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    :goto_c
    const/4 v11, 0x0

    .line 225
    goto :goto_10

    .line 226
    :cond_13
    move-object/from16 v15, p0

    .line 227
    .line 228
    :goto_d
    const v11, -0x3666d8a7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    const v11, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v11, v12

    .line 238
    if-ne v11, v5, :cond_14

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/4 v5, 0x0

    .line 243
    :goto_e
    and-int/lit16 v11, v12, 0x380

    .line 244
    .line 245
    if-ne v11, v4, :cond_15

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_f

    .line 249
    :cond_15
    const/4 v11, 0x0

    .line 250
    :goto_f
    or-int/2addr v5, v11

    .line 251
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v5, :cond_16

    .line 256
    .line 257
    if-ne v11, v0, :cond_17

    .line 258
    .line 259
    :cond_16
    new-instance v11, Lg80;

    .line 260
    .line 261
    const/16 v5, 0x11

    .line 262
    .line 263
    invoke-direct {v11, v7, v1, v5}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v8, v11}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_18
    move-object/from16 v15, p0

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_10
    const v5, -0x36654623

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    move-object v5, v8

    .line 293
    :goto_11
    if-nez v13, :cond_19

    .line 294
    .line 295
    const v0, -0x3663ba86

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lsgy;->a:Lsgy;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v11, v5

    .line 308
    move-object v4, v13

    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_16

    .line 311
    :cond_19
    const v11, -0x36630121

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x70000

    .line 318
    .line 319
    and-int/2addr v11, v12

    .line 320
    const/high16 v4, 0x20000

    .line 321
    .line 322
    if-ne v11, v4, :cond_1a

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    goto :goto_12

    .line 326
    :cond_1a
    const/4 v11, 0x0

    .line 327
    :goto_12
    and-int/lit16 v4, v12, 0x380

    .line 328
    .line 329
    const/16 v1, 0x100

    .line 330
    .line 331
    if-ne v4, v1, :cond_1b

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_13

    .line 335
    :cond_1b
    const/4 v1, 0x0

    .line 336
    :goto_13
    or-int/2addr v1, v11

    .line 337
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v1, v4

    .line 342
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    or-int/2addr v1, v4

    .line 347
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v1, :cond_1d

    .line 352
    .line 353
    if-ne v4, v0, :cond_1c

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1c
    move-object/from16 v1, p2

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    move-object v0, v4

    .line 360
    move-object v11, v5

    .line 361
    move-object v4, v13

    .line 362
    goto :goto_15

    .line 363
    :cond_1d
    :goto_14
    new-instance v0, Lbyc;

    .line 364
    .line 365
    move-object v1, v5

    .line 366
    const/4 v5, 0x5

    .line 367
    move-object v11, v1

    .line 368
    move-object v1, v3

    .line 369
    move-object v4, v13

    .line 370
    move-object v3, v2

    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    new-instance v2, Lf03;

    .line 383
    .line 384
    const-string v5, "trusted_access"

    .line 385
    .line 386
    invoke-direct {v2, v5, v0}, Lf03;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_16
    new-instance v5, Lukc0;

    .line 398
    .line 399
    invoke-direct {v5, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v5, v14}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const v13, 0x278954af

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v13, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    iget v10, v1, Llcr0;->b:I

    .line 415
    .line 416
    move-object v5, v11

    .line 417
    new-array v11, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v17, 0x74

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    move/from16 v19, v12

    .line 425
    .line 426
    move-object v12, v0

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static/range {v10 .. v17}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    move-object/from16 v10, v16

    .line 433
    .line 434
    const v11, 0x7f13099f

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 442
    .line 443
    const-string v13, "SafetyBlockContentModerationMessage"

    .line 444
    .line 445
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move v5, v0

    .line 454
    new-instance v0, Lvjm;

    .line 455
    .line 456
    move/from16 v17, v2

    .line 457
    .line 458
    move v11, v5

    .line 459
    move-object/from16 v2, p7

    .line 460
    .line 461
    move-object v5, v3

    .line 462
    move-object v3, v4

    .line 463
    move-object/from16 v4, p5

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lvjm;-><init>(Llcr0;Ldat;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly911;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x49e4d7b4    # 1874678.5f

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v11, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    and-int/lit8 v0, v19, 0xe

    .line 476
    .line 477
    or-int v0, v0, v18

    .line 478
    .line 479
    and-int/lit8 v1, v19, 0x70

    .line 480
    .line 481
    or-int/2addr v0, v1

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move/from16 v11, p1

    .line 485
    .line 486
    move/from16 v2, v17

    .line 487
    .line 488
    move-object/from16 v10, p0

    .line 489
    .line 490
    move/from16 v17, v0

    .line 491
    .line 492
    invoke-static/range {v10 .. v18}, Lmr71;->g(Lbxq0;ILoz2;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v10, v16

    .line 496
    .line 497
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_1e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_17
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_1f

    .line 509
    .line 510
    new-instance v0, Lyfp;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object v4, v6

    .line 519
    move-object v5, v7

    .line 520
    move-object v7, v8

    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move-object/from16 v8, p7

    .line 524
    .line 525
    invoke-direct/range {v0 .. v9}, Lyfp;-><init>(Lbxq0;ILlcr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ldat;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_1f
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p1, -0x72393e78

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v1, "SafetyChecksFooter"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v7, Lu281;->a:Lfin;

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0xe

    .line 47
    .line 48
    const/high16 v0, 0x6000000

    .line 49
    .line 50
    or-int v9, p1, v0

    .line 51
    .line 52
    const/16 v10, 0xfe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, p0

    .line 65
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lxfp;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lxfp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static r(I[Ljava/lang/Object;JZDD)Lwr11;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p5, v0

    .line 4
    .line 5
    if-gtz v2, :cond_e

    .line 6
    .line 7
    cmpl-double v0, p7, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    array-length p6, p1

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    array-length p0, p1

    .line 22
    const/4 p6, 0x4

    .line 23
    if-ne p0, p6, :cond_a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    .line 27
    .line 28
    instance-of p6, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, p5

    .line 36
    :goto_0
    if-eqz p0, :cond_9

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    aget-object p6, p1, p6

    .line 40
    .line 41
    instance-of p7, p6, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    check-cast p6, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p6, p5

    .line 49
    :goto_1
    if-eqz p6, :cond_8

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    aget-object p7, p1, p7

    .line 53
    .line 54
    instance-of p8, p7, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p8, :cond_4

    .line 57
    .line 58
    check-cast p7, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p7, p5

    .line 62
    :goto_2
    if-eqz p7, :cond_7

    .line 63
    .line 64
    const/4 p8, 0x3

    .line 65
    aget-object p1, p1, p8

    .line 66
    .line 67
    instance-of p8, p1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, p5

    .line 75
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p0, v0

    .line 82
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float p6, v0

    .line 87
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p7

    .line 91
    double-to-float p7, p7

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    new-instance p8, Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    invoke-direct {p8, p0, p6, p7, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const-string p0, "Control point 4 is not a double"

    .line 104
    .line 105
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p5

    .line 109
    :cond_7
    const-string p0, "Control point 3 is not a double"

    .line 110
    .line 111
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p5

    .line 115
    :cond_8
    const-string p0, "Control point 2 is not a double"

    .line 116
    .line 117
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p5

    .line 121
    :cond_9
    const-string p0, "Control point 1 is not a double"

    .line 122
    .line 123
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p5

    .line 127
    :cond_a
    new-instance p0, Lcom/snap/valdi/exceptions/AttributeError;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Wrong number of control points: "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_b
    :goto_4
    sget-object p1, Lsy2;->b:La261;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lsy2;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lsy2;

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Lsy2;->a:Landroid/view/animation/BaseInterpolator;

    .line 168
    .line 169
    move-object p8, p0

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object p8, p5

    .line 172
    :goto_5
    if-nez p8, :cond_d

    .line 173
    .line 174
    return-object p5

    .line 175
    :cond_d
    new-instance p0, Lyw11;

    .line 176
    .line 177
    invoke-direct {p0, p8, p2, p3, p4}, Lyw11;-><init>(Landroid/animation/TimeInterpolator;JZ)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_e
    :goto_6
    new-instance p0, Lg421;

    .line 182
    .line 183
    new-instance p1, Lh421;

    .line 184
    .line 185
    invoke-direct {p1, p5, p6, p7, p8}, Lh421;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p4}, Lg421;-><init>(Lh421;Z)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static s()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4a;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4a;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 1
    const-wide v0, 0xffafafafL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 1
    const-wide v0, 0xffafafafL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final y(Lfda0;Lnaa0;Lcaa0;Lxla0;Lw3t0;Lgad0;Lfy1;Lz1r0;Lx3x0;Lvu21;)Lwda0;
    .locals 11

    .line 1
    new-instance v0, Lwda0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lwda0;-><init>(Lfda0;Lnaa0;Lcaa0;Lxla0;Lw3t0;Lgad0;Lfy1;Lz1r0;Lx3x0;Lvu21;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final z(Lnqd0;)Lnqd0;
    .locals 2

    .line 1
    new-instance v0, Lp1p0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1p0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
