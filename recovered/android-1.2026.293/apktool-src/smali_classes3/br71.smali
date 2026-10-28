.class public abstract Lbr71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljeu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x44c1e38b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbr71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ljeu;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ljeu;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbr71;->b:Ljeu;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lbxq0;ILjava/lang/String;ZLjb01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, 0x738da7e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p9, v1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    move/from16 v14, p3

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v2, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/high16 v2, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v2, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/high16 v2, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v2, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v2

    .line 126
    const v2, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    const v3, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eq v2, v3, :cond_8

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    new-instance v2, Ligm;

    .line 150
    .line 151
    invoke-direct {v2, v5, v6, v7, v4}, Ligm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lfin;

    .line 155
    .line 156
    const v9, -0x5d3cf003

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v9, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    :goto_9
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    const/4 v3, 0x0

    .line 166
    goto :goto_9

    .line 167
    :goto_a
    if-eqz v5, :cond_a

    .line 168
    .line 169
    sget-object v2, Lod40;->c:Lod40;

    .line 170
    .line 171
    :goto_b
    move-object v15, v2

    .line 172
    goto :goto_c

    .line 173
    :cond_a
    sget-object v2, Lu640;->c:Lu640;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :goto_c
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    const-string v3, "ContentDisclaimerMessage"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    and-int/lit16 v2, v1, 0x3fe

    .line 189
    .line 190
    shr-int/lit8 v3, v1, 0xc

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0x1c00

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    const/high16 v3, 0x70000

    .line 196
    .line 197
    shl-int/lit8 v1, v1, 0x6

    .line 198
    .line 199
    and-int/2addr v1, v3

    .line 200
    or-int v18, v2, v1

    .line 201
    .line 202
    const/16 v19, 0x10

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v9, p0

    .line 206
    .line 207
    move/from16 v10, p1

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    invoke-static/range {v9 .. v19}, Lsq71;->d(Lbxq0;ILjava/lang/String;Lnqd0;Ljava/lang/String;ZLp240;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_b
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    new-instance v0, Lxri;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move/from16 v4, p3

    .line 235
    .line 236
    move/from16 v9, p9

    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Lxri;-><init>(Lbxq0;ILjava/lang/String;ZLjb01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0x6ab59de7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lmv10;->a:Le36;

    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :goto_4
    and-int/lit8 v5, p6, 0x8

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    :goto_5
    move v15, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v7

    .line 98
    goto :goto_5

    .line 99
    :goto_7
    and-int/lit16 v2, v15, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eq v2, v7, :cond_8

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move v2, v8

    .line 109
    :goto_8
    and-int/lit8 v7, v15, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v7, v2}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_13

    .line 116
    .line 117
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move-object v3, v4

    .line 124
    :goto_9
    if-eqz v5, :cond_a

    .line 125
    .line 126
    move/from16 v20, v8

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    move/from16 v20, v6

    .line 130
    .line 131
    :goto_a
    sget-object v4, Ldi1;->o:Lkj9;

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "LockedConversationsEducation"

    .line 140
    .line 141
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v11, List;->c:Lbb6;

    .line 150
    .line 151
    const/16 v12, 0x30

    .line 152
    .line 153
    invoke-static {v11, v4, v9, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-wide v12, v9, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move/from16 p3, v12

    .line 177
    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 184
    .line 185
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 194
    .line 195
    .line 196
    :goto_b
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 197
    .line 198
    invoke-static {v9, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Ljxd0;->e:Ln13;

    .line 202
    .line 203
    invoke-static {v9, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    sget-object v3, Ljxd0;->g:Ljac;

    .line 213
    .line 214
    invoke-static {v9, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 221
    .line 222
    invoke-static {v9, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Ldi1;->f:Lmj9;

    .line 226
    .line 227
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v5, 0x4008b216

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v10, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move/from16 v21, v15

    .line 251
    .line 252
    iget-wide v14, v9, Lmv10;->T:J

    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 278
    .line 279
    .line 280
    :goto_c
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v9, v3, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x7f0801da

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v8, v9}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Lpup;->a:Ljup;

    .line 300
    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    move v15, v10

    .line 316
    const/16 v10, 0x61b8

    .line 317
    .line 318
    move-object/from16 v22, v11

    .line 319
    .line 320
    const/16 v11, 0x68

    .line 321
    .line 322
    move-object/from16 v23, v3

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    move-object/from16 v24, v2

    .line 326
    .line 327
    move-object v2, v5

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move/from16 v26, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 p3, v22

    .line 336
    .line 337
    move-object/from16 v22, v18

    .line 338
    .line 339
    move-object/from16 v18, p3

    .line 340
    .line 341
    move-object v15, v4

    .line 342
    move-object/from16 p3, v13

    .line 343
    .line 344
    move-object v4, v14

    .line 345
    move-object/from16 v13, v24

    .line 346
    .line 347
    move-object/from16 v1, v25

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-static/range {v2 .. v11}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Llb40;->c:Llb40;

    .line 354
    .line 355
    sget v3, Lbbv0;->a:F

    .line 356
    .line 357
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lq5n;->a:Lx0n;

    .line 362
    .line 363
    invoke-virtual {v3}, Lx0n;->a()Lx0n;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 372
    .line 373
    iget-wide v7, v3, Lx4n;->c:J

    .line 374
    .line 375
    const/high16 v3, 0x42000000    # 32.0f

    .line 376
    .line 377
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/16 v10, 0x186

    .line 390
    .line 391
    const/16 v11, 0x10

    .line 392
    .line 393
    const/high16 v3, 0x42000000    # 32.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lza6;

    .line 404
    .line 405
    new-instance v3, Ltl;

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-direct {v2, v5, v14, v3}, Lza6;-><init>(FZLab6;)V

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/high16 v5, 0x41c00000    # 24.0f

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-static {v3, v5, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    const/high16 v31, 0x41800000    # 16.0f

    .line 431
    .line 432
    const/16 v32, 0x5

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/high16 v29, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    invoke-static/range {v27 .. v32}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v5, 0x30

    .line 453
    .line 454
    invoke-static {v2, v15, v9, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v5, v9, Lmv10;->T:J

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v7, v9, Lmv10;->S:Z

    .line 476
    .line 477
    if-eqz v7, :cond_d

    .line 478
    .line 479
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-static {v9, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v18

    .line 490
    .line 491
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    invoke-static {v5, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p3

    .line 500
    .line 501
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v2, Lly5;->c:Lev00;

    .line 509
    .line 510
    if-ne v0, v2, :cond_e

    .line 511
    .line 512
    new-instance v0, Lzs90;

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    invoke-direct {v0, v7}, Lzs90;-><init>(B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_e
    const/4 v7, 0x2

    .line 523
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {v13, v3, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v5, Lon01;->j:Ltn01;

    .line 531
    .line 532
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 533
    .line 534
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x3ff0

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    const v2, 0x7f130eef

    .line 548
    .line 549
    .line 550
    move v8, v4

    .line 551
    move-object v4, v5

    .line 552
    const/4 v5, 0x3

    .line 553
    move-object v10, v6

    .line 554
    const/4 v6, 0x0

    .line 555
    move/from16 v16, v7

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move v11, v8

    .line 559
    const/4 v8, 0x0

    .line 560
    move/from16 v12, v16

    .line 561
    .line 562
    move-object/from16 v16, v9

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    move-object v15, v10

    .line 566
    move/from16 v23, v11

    .line 567
    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    move/from16 v25, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v26, v13

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    move/from16 v27, v14

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v28, v15

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    move/from16 v33, v3

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    move-object/from16 v0, v26

    .line 590
    .line 591
    move/from16 v26, v33

    .line 592
    .line 593
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v9, v16

    .line 597
    .line 598
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 603
    .line 604
    iget-wide v10, v2, Lp5n;->d:J

    .line 605
    .line 606
    sget-object v4, Lon01;->a:Ltn01;

    .line 607
    .line 608
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v19, 0x3ef2

    .line 613
    .line 614
    const v2, 0x7f130eee

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v16

    .line 622
    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    and-int/lit8 v3, v21, 0xe

    .line 630
    .line 631
    const/4 v4, 0x4

    .line 632
    if-ne v3, v4, :cond_f

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_f
    move/from16 v8, v26

    .line 637
    .line 638
    :goto_f
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v8, :cond_11

    .line 643
    .line 644
    move-object/from16 v10, v28

    .line 645
    .line 646
    if-ne v3, v10, :cond_10

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_10
    move-object/from16 v13, p0

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_11
    :goto_10
    new-instance v3, Lxj0;

    .line 653
    .line 654
    const/16 v4, 0x13

    .line 655
    .line 656
    move-object/from16 v13, p0

    .line 657
    .line 658
    invoke-direct {v3, v13, v4}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    shl-int/lit8 v4, v21, 0x3

    .line 675
    .line 676
    const v5, 0xe000

    .line 677
    .line 678
    .line 679
    and-int/2addr v4, v5

    .line 680
    const v5, 0x6000030

    .line 681
    .line 682
    .line 683
    or-int v11, v4, v5

    .line 684
    .line 685
    const/16 v12, 0xec

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    move-object/from16 v16, v9

    .line 692
    .line 693
    sget-object v9, Ljo81;->a:Lfin;

    .line 694
    .line 695
    move-object v6, v3

    .line 696
    move-object v3, v2

    .line 697
    move-object v2, v6

    .line 698
    move-object/from16 v10, v16

    .line 699
    .line 700
    move/from16 v6, v20

    .line 701
    .line 702
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 703
    .line 704
    .line 705
    move v14, v6

    .line 706
    move-object v9, v10

    .line 707
    new-instance v4, Lgta;

    .line 708
    .line 709
    sget-object v2, Llta;->a:Llta;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v7, 0x2

    .line 713
    invoke-direct {v4, v2, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 714
    .line 715
    .line 716
    const/high16 v10, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    shr-int/lit8 v0, v21, 0x3

    .line 731
    .line 732
    and-int/lit8 v0, v0, 0xe

    .line 733
    .line 734
    const v1, 0x6000230

    .line 735
    .line 736
    .line 737
    or-int v11, v0, v1

    .line 738
    .line 739
    const/16 v12, 0xf8

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    move-object/from16 v16, v9

    .line 744
    .line 745
    sget-object v9, Ljo81;->b:Lfin;

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v10, v16

    .line 750
    .line 751
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 752
    .line 753
    .line 754
    move-object v9, v10

    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 760
    .line 761
    .line 762
    move v4, v14

    .line 763
    move-object/from16 v3, v22

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_12
    const/4 v3, 0x0

    .line 767
    invoke-static {}, Lnq60;->v()V

    .line 768
    .line 769
    .line 770
    throw v3

    .line 771
    :cond_13
    move-object v13, v1

    .line 772
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 773
    .line 774
    .line 775
    move-object v3, v4

    .line 776
    move v4, v6

    .line 777
    :goto_12
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-eqz v7, :cond_14

    .line 782
    .line 783
    new-instance v0, Lsaa0;

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    move/from16 v5, p5

    .line 788
    .line 789
    move/from16 v6, p6

    .line 790
    .line 791
    move-object v1, v13

    .line 792
    invoke-direct/range {v0 .. v6}, Lsaa0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_14
    return-void
.end method

.method public static final c(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, 0x5b5117a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v8, p3

    .line 92
    .line 93
    :goto_6
    const v9, 0x36000

    .line 94
    .line 95
    .line 96
    or-int/2addr v9, v3

    .line 97
    const/high16 v10, 0x180000

    .line 98
    .line 99
    and-int/2addr v10, v0

    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    const v9, 0xb6000

    .line 103
    .line 104
    .line 105
    or-int/2addr v9, v3

    .line 106
    :cond_8
    const/high16 v3, 0xc00000

    .line 107
    .line 108
    and-int/2addr v3, v0

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    const/high16 v3, 0x400000

    .line 112
    .line 113
    or-int/2addr v9, v3

    .line 114
    :cond_9
    const/high16 v3, 0x36000000

    .line 115
    .line 116
    or-int/2addr v3, v9

    .line 117
    move/from16 v9, p14

    .line 118
    .line 119
    and-int/lit16 v10, v9, 0x200

    .line 120
    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v5, 0x36

    .line 124
    .line 125
    move-object/from16 v11, p9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    and-int/lit8 v11, p13, 0x6

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p9

    .line 133
    .line 134
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/4 v5, 0x2

    .line 142
    :goto_7
    or-int v5, p13, v5

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v11, p9

    .line 146
    .line 147
    move/from16 v5, p13

    .line 148
    .line 149
    :goto_8
    const v12, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v12, v3

    .line 153
    const v13, 0x12492492

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x12

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-ne v12, v13, :cond_e

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x13

    .line 162
    .line 163
    if-eq v5, v14, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/4 v5, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    :goto_9
    move v5, v4

    .line 169
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {v15, v12, v5}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_20

    .line 176
    .line 177
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v5, v0, 0x1

    .line 181
    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v13, -0x1f80001

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    and-int/2addr v3, v13

    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    move-object/from16 v10, p7

    .line 205
    .line 206
    move v14, v3

    .line 207
    move-object v13, v11

    .line 208
    move-object/from16 v3, p4

    .line 209
    .line 210
    move-object/from16 v11, p8

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_10
    :goto_b
    sget-object v5, Llhs0;->a:Llhs0;

    .line 215
    .line 216
    sget-object v5, Lt5n;->a:Luow0;

    .line 217
    .line 218
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ls5n;

    .line 223
    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    iget-object v13, v5, Ls5n;->p0:Lihs0;

    .line 227
    .line 228
    if-nez v13, :cond_11

    .line 229
    .line 230
    new-instance v18, Lihs0;

    .line 231
    .line 232
    invoke-static {v5, v7}, Lt5n;->c(Ls5n;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    const/16 v13, 0xf

    .line 237
    .line 238
    invoke-static {v5, v13}, Lt5n;->c(Ls5n;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    const/16 v13, 0x18

    .line 243
    .line 244
    invoke-static {v5, v13}, Lt5n;->c(Ls5n;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    sget-wide v25, Lr0n;->k:J

    .line 249
    .line 250
    invoke-static {v5, v14}, Lt5n;->c(Ls5n;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v27

    .line 254
    invoke-static {v5, v13}, Lt5n;->c(Ls5n;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v29

    .line 258
    invoke-static {v5, v7}, Lt5n;->c(Ls5n;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v31

    .line 262
    invoke-static {v5, v14}, Lt5n;->c(Ls5n;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v33

    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v39, 0xe

    .line 269
    .line 270
    const v35, 0x3ec28f5c    # 0.38f

    .line 271
    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    invoke-static/range {v33 .. v39}, Lr0n;->c(JFFFFI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v33

    .line 281
    invoke-static {v5, v13}, Lt5n;->c(Ls5n;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v41, 0xe

    .line 288
    .line 289
    const v37, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    invoke-static/range {v35 .. v41}, Lr0n;->c(JFFFFI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v35

    .line 298
    invoke-static {v5, v14}, Lt5n;->c(Ls5n;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v37

    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0xe

    .line 305
    .line 306
    const v39, 0x3ec28f5c    # 0.38f

    .line 307
    .line 308
    .line 309
    const/16 v41, 0x0

    .line 310
    .line 311
    invoke-static/range {v37 .. v43}, Lr0n;->c(JFFFFI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v39

    .line 315
    invoke-static {v5, v13}, Lt5n;->c(Ls5n;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v41

    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/16 v47, 0xe

    .line 322
    .line 323
    const v43, 0x3df5c28f    # 0.12f

    .line 324
    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    invoke-static/range {v41 .. v47}, Lr0n;->c(JFFFFI)J

    .line 331
    .line 332
    .line 333
    move-result-wide v41

    .line 334
    move-wide/from16 v37, v25

    .line 335
    .line 336
    invoke-direct/range {v18 .. v42}, Lihs0;-><init>(JJJJJJJJJJJJ)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v18

    .line 340
    .line 341
    iput-object v7, v5, Ls5n;->p0:Lihs0;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    move-object v7, v13

    .line 345
    :goto_c
    if-eqz v2, :cond_12

    .line 346
    .line 347
    iget-wide v13, v7, Lihs0;->c:J

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    if-nez v2, :cond_13

    .line 351
    .line 352
    iget-wide v13, v7, Lihs0;->f:J

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    iget-wide v13, v7, Lihs0;->l:J

    .line 356
    .line 357
    :goto_d
    invoke-static {v12, v13, v14}, Lnp11;->a(FJ)Lvy9;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    and-int v3, v3, v17

    .line 362
    .line 363
    sget-object v13, Llhs0;->b:Lvvi0;

    .line 364
    .line 365
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 366
    .line 367
    if-eqz v10, :cond_14

    .line 368
    .line 369
    new-instance v10, Lohs0;

    .line 370
    .line 371
    invoke-direct {v10, v2}, Lohs0;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    const v11, -0x265fab81

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v4, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    move-object v11, v14

    .line 382
    move v14, v3

    .line 383
    move-object v3, v11

    .line 384
    move-object v11, v13

    .line 385
    move-object v13, v10

    .line 386
    :goto_e
    move-object v10, v5

    .line 387
    move v5, v4

    .line 388
    goto :goto_f

    .line 389
    :cond_14
    move-object v10, v14

    .line 390
    move v14, v3

    .line 391
    move-object v3, v10

    .line 392
    move-object v10, v13

    .line 393
    move-object v13, v11

    .line 394
    move-object v11, v10

    .line 395
    goto :goto_e

    .line 396
    :goto_f
    invoke-virtual {v15}, Lmv10;->t()V

    .line 397
    .line 398
    .line 399
    const v4, -0x5e2631cb

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v12, Lly5;->c:Lev00;

    .line 410
    .line 411
    if-ne v4, v12, :cond_15

    .line 412
    .line 413
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_15
    check-cast v4, Ln3e0;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_16

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    move/from16 p4, v5

    .line 431
    .line 432
    iget-wide v5, v7, Lihs0;->a:J

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_16
    move/from16 p4, v5

    .line 436
    .line 437
    if-eqz p4, :cond_17

    .line 438
    .line 439
    if-nez v2, :cond_17

    .line 440
    .line 441
    iget-wide v5, v7, Lihs0;->d:J

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_17
    if-nez p4, :cond_18

    .line 445
    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iget-wide v5, v7, Lihs0;->g:J

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    iget-wide v5, v7, Lihs0;->j:J

    .line 452
    .line 453
    :goto_10
    if-eqz p4, :cond_19

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    move-wide/from16 p5, v5

    .line 458
    .line 459
    iget-wide v5, v7, Lihs0;->b:J

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_19
    move-wide/from16 p5, v5

    .line 463
    .line 464
    if-eqz p4, :cond_1a

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    iget-wide v5, v7, Lihs0;->e:J

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1a
    if-nez p4, :cond_1b

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    iget-wide v5, v7, Lihs0;->h:J

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1b
    iget-wide v5, v7, Lihs0;->k:J

    .line 479
    .line 480
    :goto_11
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v12, :cond_1c

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v0, v15}, Le1n;->k(ILmv10;)Lrbj0;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    move-object/from16 v0, v19

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    move-object/from16 p7, v0

    .line 495
    .line 496
    :goto_12
    check-cast v0, Lrbj0;

    .line 497
    .line 498
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    move-wide/from16 p7, v5

    .line 503
    .line 504
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v19, :cond_1e

    .line 509
    .line 510
    if-ne v5, v12, :cond_1d

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1d
    move-object/from16 p9, v7

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1e
    :goto_13
    new-instance v5, Lke60;

    .line 517
    .line 518
    const/16 v6, 0x1c

    .line 519
    .line 520
    move-object/from16 p9, v7

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-direct {v5, v6, v7, v4, v0}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    invoke-static {v15, v4, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-virtual {v1, v5, v3, v6}, Llou0;->a(FLnqd0;Z)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lmv;

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    invoke-direct {v6, v0, v2, v7}, Lmv;-><init>(Ljava/lang/Object;ZB)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v6}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget v5, Lhva;->c:F

    .line 552
    .line 553
    sget v6, Lhva;->d:F

    .line 554
    .line 555
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v5, v12, :cond_1f

    .line 564
    .line 565
    new-instance v5, Lwbi0;

    .line 566
    .line 567
    const/16 v6, 0x15

    .line 568
    .line 569
    invoke-direct {v5, v6}, Lwbi0;-><init>(B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static {v0, v6, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v5, Ligm;

    .line 583
    .line 584
    move-object/from16 v6, p10

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    invoke-direct {v5, v13, v6, v11, v7}, Ligm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    const v7, -0x4801d9c4

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-static {v7, v12, v5, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    shr-int/lit8 v7, v14, 0x3

    .line 599
    .line 600
    and-int/lit8 v7, v7, 0x7e

    .line 601
    .line 602
    shr-int/lit8 v12, v14, 0x6

    .line 603
    .line 604
    and-int/lit16 v12, v12, 0x1c00

    .line 605
    .line 606
    or-int/2addr v7, v12

    .line 607
    const v12, 0xe000

    .line 608
    .line 609
    .line 610
    shl-int/lit8 v14, v14, 0x3

    .line 611
    .line 612
    and-int/2addr v12, v14

    .line 613
    or-int v16, v7, v12

    .line 614
    .line 615
    const/16 v17, 0x180

    .line 616
    .line 617
    move-object v7, v11

    .line 618
    const/4 v11, 0x0

    .line 619
    move-object/from16 v18, p9

    .line 620
    .line 621
    move-object v14, v5

    .line 622
    move-object/from16 v20, v7

    .line 623
    .line 624
    move-object v6, v8

    .line 625
    move-object v12, v10

    .line 626
    move-object/from16 v19, v13

    .line 627
    .line 628
    move/from16 v5, p4

    .line 629
    .line 630
    move-wide/from16 v7, p5

    .line 631
    .line 632
    move-wide/from16 v9, p7

    .line 633
    .line 634
    move-object v13, v4

    .line 635
    move-object v4, v0

    .line 636
    move-object v0, v3

    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    invoke-static/range {v2 .. v17}, Lewx0;->b(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 640
    .line 641
    .line 642
    move v6, v5

    .line 643
    move-object v8, v12

    .line 644
    move-object/from16 v7, v18

    .line 645
    .line 646
    move-object/from16 v10, v19

    .line 647
    .line 648
    move-object/from16 v9, v20

    .line 649
    .line 650
    move-object v5, v0

    .line 651
    goto :goto_15

    .line 652
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move/from16 v6, p5

    .line 658
    .line 659
    move-object/from16 v7, p6

    .line 660
    .line 661
    move-object/from16 v8, p7

    .line 662
    .line 663
    move-object/from16 v9, p8

    .line 664
    .line 665
    move-object v10, v11

    .line 666
    :goto_15
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    if-eqz v15, :cond_21

    .line 671
    .line 672
    new-instance v0, Lnhs0;

    .line 673
    .line 674
    move/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v11, p10

    .line 681
    .line 682
    move/from16 v12, p12

    .line 683
    .line 684
    move/from16 v13, p13

    .line 685
    .line 686
    move/from16 v14, p14

    .line 687
    .line 688
    invoke-direct/range {v0 .. v14}, Lnhs0;-><init>(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;III)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    :cond_21
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lfin;Lrvi0;Lbun;I)V
    .locals 8

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x3fbbb0b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {p3, v0, v2}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    sget-object v0, Ldi1;->f:Lmj9;

    .line 63
    .line 64
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3}, Lnq60;->q(Lbun;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {p3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, p3, Lmv10;->a:Le36;

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, p3, Lmv10;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 103
    .line 104
    invoke-virtual {p3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 112
    .line 113
    invoke-static {p3, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    invoke-static {p3, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljxd0;->g:Ljac;

    .line 122
    .line 123
    iget-boolean v6, p3, Lmv10;->S:Z

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v3, p3, v3, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {p3, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {p3, v0}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p3, v1}, Lt4a;->X(Lbun;I)Lrew0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lphs0;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1, v1, v4}, Lphs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v1, -0x51d06dc8

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5, v2, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x30

    .line 172
    .line 173
    invoke-static {v0, v1, p3, v2}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    new-instance v0, Lne7;

    .line 195
    .line 196
    const/16 v5, 0x16

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public static final e(FIILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x79ad6569

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p4, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p1

    .line 26
    :goto_1
    const/16 v2, 0x30

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    and-int/lit16 v3, v1, 0x93

    .line 30
    .line 31
    const/16 v4, 0x92

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/2addr v1, v5

    .line 40
    invoke-virtual {p4, v1, v3}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p5, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    :cond_3
    sget-object p0, Llhs0;->a:Llhs0;

    .line 51
    .line 52
    invoke-static {p5}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x42200000    # 40.0f

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v5}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lza6;

    .line 68
    .line 69
    new-instance v1, Ltl;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, v3}, Ltl;-><init>(B)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-direct {v0, v3, v5, v1}, Lza6;-><init>(FZLab6;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ldi1;->l:Llj9;

    .line 81
    .line 82
    invoke-static {v0, v1, p4, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p4}, Lnq60;->q(Lbun;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p4}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p4, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p4, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p4}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p4, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {p4, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p4}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {p4, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {p4, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    iget-boolean v2, p4, Lmv10;->S:Z

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v1, p4, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {p4, p0, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne p0, v0, :cond_7

    .line 168
    .line 169
    new-instance p0, Llou0;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast p0, Llou0;

    .line 178
    .line 179
    const/16 v0, 0x36

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, p0, p4, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v5}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 p0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_4
    move v1, p0

    .line 194
    move-object v5, p5

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    throw p0

    .line 201
    :cond_9
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    new-instance v0, Lmhs0;

    .line 212
    .line 213
    move v2, p1

    .line 214
    move v3, p2

    .line 215
    move-object v4, p3

    .line 216
    invoke-direct/range {v0 .. v5}, Lmhs0;-><init>(FIILfin;Lnqd0;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static f()J
    .locals 2

    .line 1
    const-wide v0, 0xff303030L

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

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xff303030L

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

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff414141L

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

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xff212121L

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

.method public static final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ComposeInternal"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Ldud;Lvu21;)Legb;
    .locals 1

    .line 1
    new-instance v0, Legb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Legb;-><init>(Ldud;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lvu21;Lwlj0;Lglj0;)Lslj0;
    .locals 1

    .line 1
    new-instance v0, Lslj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lslj0;-><init>(Lvu21;Lwlj0;Lglj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
