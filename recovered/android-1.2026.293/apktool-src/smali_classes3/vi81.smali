.class public abstract Lvi81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x3259a437

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvi81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lp50;
    .locals 4

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lgme;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v2, 0x3e8d039b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "CartTotalsContent"

    .line 46
    .line 47
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/high16 v7, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v4, v8, v7, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, List;->c:Lbb6;

    .line 71
    .line 72
    sget-object v7, Ldi1;->n:Lkj9;

    .line 73
    .line 74
    invoke-static {v4, v7, v14, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v7, v14, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 109
    .line 110
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {v14, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v7, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {v14, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {v14, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lon01;->c:Ltn01;

    .line 145
    .line 146
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 151
    .line 152
    iget-wide v8, v4, Lp5n;->d:J

    .line 153
    .line 154
    new-instance v11, Lgg90;

    .line 155
    .line 156
    sget v4, Ldg90;->b:F

    .line 157
    .line 158
    invoke-direct {v11, v4, v5, v5}, Lgg90;-><init>(FII)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lgm6;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v4, v0, v5}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v5, 0x479e021

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v16, 0x6

    .line 176
    .line 177
    const/16 v17, 0x2be

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v5, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v7, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move v10, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v12, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move v15, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move/from16 v19, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move/from16 v0, v19

    .line 198
    .line 199
    invoke-static/range {v2 .. v17}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    new-instance v3, Lbu;

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    invoke-direct {v3, v5, v0, v1, v4}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_5
    return-void
.end method

.method public static final c(Lekx;Lyjx;Ljava/util/ArrayList;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    sget-object v5, Ldi1;->b:Lmj9;

    .line 12
    .line 13
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 14
    .line 15
    sget-object v8, Ljxd0;->g:Ljac;

    .line 16
    .line 17
    sget-object v9, Ljxd0;->e:Ln13;

    .line 18
    .line 19
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 20
    .line 21
    sget-object v11, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    check-cast v12, Lmv10;

    .line 26
    .line 27
    const v13, -0x13834af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v12, v14}, Lmv10;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move/from16 p10, v14

    .line 44
    .line 45
    if-eqz p10, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v16, 0x2

    .line 51
    .line 52
    :goto_0
    or-int v16, p11, v16

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    :goto_1
    move/from16 v15, v17

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v12, v15}, Lmv10;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    const/16 v15, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/16 v15, 0x10

    .line 76
    .line 77
    :goto_3
    or-int v15, v16, v15

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_3

    .line 84
    .line 85
    const/16 v16, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/16 v16, 0x80

    .line 89
    .line 90
    :goto_4
    or-int v15, v15, v16

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    const/16 v16, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/16 v16, 0x400

    .line 102
    .line 103
    :goto_5
    or-int v15, v15, v16

    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v12, v14}, Lmv10;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v14, v15

    .line 121
    move/from16 v15, p5

    .line 122
    .line 123
    invoke-virtual {v12, v15}, Lmv10;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_6

    .line 128
    .line 129
    const/high16 v18, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    const/high16 v18, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int v14, v14, v18

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_7

    .line 141
    .line 142
    const/high16 v18, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    const/high16 v18, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int v14, v14, v18

    .line 148
    .line 149
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    move/from16 v19, v14

    .line 154
    .line 155
    if-eqz v18, :cond_8

    .line 156
    .line 157
    const/high16 v18, 0x4000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    const/high16 v18, 0x2000000

    .line 161
    .line 162
    :goto_9
    or-int v18, v19, v18

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_9

    .line 169
    .line 170
    const/high16 v19, 0x20000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    const/high16 v19, 0x10000000

    .line 174
    .line 175
    :goto_a
    or-int v14, v18, v19

    .line 176
    .line 177
    const v18, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int v2, v14, v18

    .line 181
    .line 182
    const v4, 0x12492492

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    const/4 v2, 0x1

    .line 192
    :goto_b
    and-int/lit8 v4, v14, 0x1

    .line 193
    .line 194
    invoke-virtual {v12, v4, v2}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_24

    .line 199
    .line 200
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 201
    .line 202
    const-string v4, "DrawingToolbar"

    .line 203
    .line 204
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v15, 0x42600000    # 56.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v1, v15, v3, v0}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    .line 223
    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v1, v0, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    and-int/lit16 v1, v14, 0x380

    .line 235
    .line 236
    const/16 v3, 0x100

    .line 237
    .line 238
    if-ne v1, v3, :cond_b

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_b
    const/4 v1, 0x0

    .line 243
    :goto_c
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    if-ne v3, v11, :cond_d

    .line 250
    .line 251
    :cond_c
    new-instance v3, Lsbv0;

    .line 252
    .line 253
    invoke-direct {v3, v6}, Lsbv0;-><init>(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v3, Leob0;

    .line 260
    .line 261
    move v15, v14

    .line 262
    iget-wide v13, v12, Lmv10;->T:J

    .line 263
    .line 264
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    if-eqz v18, :cond_23

    .line 284
    .line 285
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 289
    .line 290
    move-object/from16 v25, v11

    .line 291
    .line 292
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 293
    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-static {v12, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v12, v8, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v5, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-wide v13, v12, Lmv10;->T:J

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 341
    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-static {v12, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12, v8, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    shr-int/lit8 v0, v15, 0x12

    .line 364
    .line 365
    and-int/lit8 v0, v0, 0xe

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v1, p6

    .line 372
    .line 373
    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    const v3, -0x27eaf18c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-wide v13, v12, Lmv10;->T:J

    .line 400
    .line 401
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 417
    .line 418
    if-eqz v15, :cond_10

    .line 419
    .line 420
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_10
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 425
    .line 426
    .line 427
    :goto_f
    invoke-static {v12, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v12, v8, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    if-nez p3, :cond_11

    .line 440
    .line 441
    const v0, 0x614b2de5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    move/from16 v3, p4

    .line 452
    .line 453
    move-object/from16 v26, v5

    .line 454
    .line 455
    move-object v5, v7

    .line 456
    move-object/from16 v31, v8

    .line 457
    .line 458
    move-object/from16 v32, v9

    .line 459
    .line 460
    move-object/from16 v33, v10

    .line 461
    .line 462
    move-object/from16 v34, v11

    .line 463
    .line 464
    move-object v7, v12

    .line 465
    :goto_10
    const/4 v13, 0x1

    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_11
    const v0, 0x614b2de6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lon01;->h:Ltn01;

    .line 475
    .line 476
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 477
    .line 478
    move/from16 v3, p4

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    if-ne v3, v13, :cond_12

    .line 482
    .line 483
    const v14, 0x2cf0fd5f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    iget-object v14, v14, Lq5n;->a:Lx0n;

    .line 494
    .line 495
    invoke-virtual {v14}, Lx0n;->a()Lx0n;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v14}, Llim;->h(Lx0n;)Lq5n;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iget-object v14, v14, Lq5n;->n:Lp5n;

    .line 504
    .line 505
    iget-wide v14, v14, Lp5n;->c:J

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    :goto_11
    move-wide v15, v14

    .line 512
    goto :goto_12

    .line 513
    :cond_12
    const/4 v13, 0x0

    .line 514
    const v14, 0x2cf2e21c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-object v14, v14, Lq5n;->n:Lp5n;

    .line 525
    .line 526
    iget-wide v14, v14, Lp5n;->c:J

    .line 527
    .line 528
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :goto_12
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v25, 0x3eaa

    .line 535
    .line 536
    move-object v14, v8

    .line 537
    const/4 v8, 0x0

    .line 538
    move-object/from16 v17, v10

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v18, v11

    .line 542
    .line 543
    const/4 v11, 0x2

    .line 544
    move-object/from16 v21, v12

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    move/from16 v20, v13

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    move-object/from16 v22, v14

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    move-object/from16 v23, v17

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-object/from16 v26, v18

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v27, 0x1

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move/from16 v28, v20

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v29, v22

    .line 570
    .line 571
    move-object/from16 v22, v21

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object/from16 v30, v23

    .line 576
    .line 577
    const v23, 0x186000

    .line 578
    .line 579
    .line 580
    move-object/from16 v32, v9

    .line 581
    .line 582
    move-object/from16 v34, v26

    .line 583
    .line 584
    move-object/from16 v31, v29

    .line 585
    .line 586
    move-object/from16 v33, v30

    .line 587
    .line 588
    move-object v9, v0

    .line 589
    move-object/from16 v26, v5

    .line 590
    .line 591
    move-object v5, v7

    .line 592
    move/from16 v0, v28

    .line 593
    .line 594
    move-object/from16 v7, p3

    .line 595
    .line 596
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, v22

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :goto_13
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v10, p8

    .line 613
    .line 614
    move-object v11, v2

    .line 615
    move-object v2, v4

    .line 616
    move-object v12, v7

    .line 617
    move-object/from16 v0, v26

    .line 618
    .line 619
    move-object/from16 v29, v31

    .line 620
    .line 621
    move-object/from16 v1, v33

    .line 622
    .line 623
    move-object/from16 v4, v34

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    goto/16 :goto_1f

    .line 627
    .line 628
    :cond_13
    move/from16 v3, p4

    .line 629
    .line 630
    move-object/from16 v26, v5

    .line 631
    .line 632
    move-object v5, v7

    .line 633
    move-object/from16 v31, v8

    .line 634
    .line 635
    move-object/from16 v32, v9

    .line 636
    .line 637
    move-object/from16 v33, v10

    .line 638
    .line 639
    move-object/from16 v34, v11

    .line 640
    .line 641
    move-object v7, v12

    .line 642
    const/4 v0, 0x0

    .line 643
    const v8, -0x27ddf3d4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 658
    .line 659
    iget-wide v9, v9, Lz3n;->c:J

    .line 660
    .line 661
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 662
    .line 663
    invoke-static {v2, v9, v10, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 672
    .line 673
    iget-wide v12, v10, La4n;->a:J

    .line 674
    .line 675
    const/high16 v10, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static {v9, v10, v12, v13, v11}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const/high16 v10, 0x40c00000    # 6.0f

    .line 682
    .line 683
    invoke-static {v9, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v9, Lza6;

    .line 692
    .line 693
    new-instance v10, Ltl;

    .line 694
    .line 695
    const/4 v11, 0x3

    .line 696
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 697
    .line 698
    .line 699
    const/high16 v11, 0x40000000    # 2.0f

    .line 700
    .line 701
    const/4 v13, 0x1

    .line 702
    invoke-direct {v9, v11, v13, v10}, Lza6;-><init>(FZLab6;)V

    .line 703
    .line 704
    .line 705
    sget-object v10, Ldi1;->k:Llj9;

    .line 706
    .line 707
    invoke-static {v9, v10, v7, v0}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iget-wide v10, v7, Lmv10;->T:J

    .line 712
    .line 713
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v7, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v12, v7, Lmv10;->S:Z

    .line 729
    .line 730
    if-eqz v12, :cond_14

    .line 731
    .line 732
    move-object/from16 v12, v34

    .line 733
    .line 734
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    :goto_14
    move-object/from16 v13, v33

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_14
    move-object/from16 v12, v34

    .line 741
    .line 742
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :goto_15
    invoke-static {v7, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v9, v32

    .line 750
    .line 751
    invoke-static {v7, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v11, v31

    .line 755
    .line 756
    invoke-static {v10, v7, v11, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    const v8, -0x421b4a4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_21

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Lekx;

    .line 783
    .line 784
    const v14, -0x412d38b1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v14}, Lmv10;->n0(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    if-eqz v14, :cond_17

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    if-eq v14, v0, :cond_16

    .line 798
    .line 799
    move-object/from16 v16, v5

    .line 800
    .line 801
    const/4 v5, 0x2

    .line 802
    if-ne v14, v5, :cond_15

    .line 803
    .line 804
    sget-object v14, Le3x0;->B:Lt0y0;

    .line 805
    .line 806
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    check-cast v14, Ly3x0;

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_16
    move-object/from16 v16, v5

    .line 818
    .line 819
    const/4 v5, 0x2

    .line 820
    sget-object v14, Le3x0;->D:Lt0y0;

    .line 821
    .line 822
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    check-cast v14, Ly3x0;

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_17
    move-object/from16 v16, v5

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    const/4 v5, 0x2

    .line 833
    sget-object v14, Le3x0;->C:Lt0y0;

    .line 834
    .line 835
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    check-cast v14, Ly3x0;

    .line 840
    .line 841
    :goto_17
    invoke-static {v14, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    sget-object v5, Lekx;->b:Lekx;

    .line 850
    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    if-ne v10, v5, :cond_18

    .line 854
    .line 855
    if-ne v0, v5, :cond_18

    .line 856
    .line 857
    move-object/from16 v5, p1

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_18
    move-object/from16 v5, v24

    .line 861
    .line 862
    :goto_18
    if-nez v5, :cond_19

    .line 863
    .line 864
    const v1, 0x1b8a5de0

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v35, v24

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_19
    const v1, 0x1b8a5de1

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 881
    .line 882
    .line 883
    const v1, -0x609a2262

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, Lzh81;->l(Lyjx;)Ly3x0;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v18, v1

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v35, v18

    .line 907
    .line 908
    :goto_19
    if-ne v0, v10, :cond_1a

    .line 909
    .line 910
    const v1, 0x1b90b372

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v1, v1, Lq5n;->j:Lz4n;

    .line 921
    .line 922
    iget-object v1, v1, Lz4n;->a:Ly4n;

    .line 923
    .line 924
    iget-wide v0, v1, Ly4n;->b:J

    .line 925
    .line 926
    move-wide/from16 v22, v0

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 930
    .line 931
    .line 932
    move-wide/from16 v0, v22

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_1a
    move v0, v1

    .line 936
    const v1, 0x1b92bbaa

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 943
    .line 944
    .line 945
    sget-wide v21, Lr0n;->k:J

    .line 946
    .line 947
    move-wide/from16 v0, v21

    .line 948
    .line 949
    :goto_1a
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 950
    .line 951
    invoke-static {v2, v0, v1, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    and-int/lit8 v1, v15, 0xe

    .line 956
    .line 957
    const/4 v3, 0x4

    .line 958
    if-ne v1, v3, :cond_1b

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    goto :goto_1b

    .line 962
    :cond_1b
    const/4 v1, 0x0

    .line 963
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v7, v3}, Lmv10;->f(I)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    or-int/2addr v1, v3

    .line 972
    move-object/from16 v3, v35

    .line 973
    .line 974
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v18

    .line 978
    or-int v1, v1, v18

    .line 979
    .line 980
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v18

    .line 984
    or-int v1, v1, v18

    .line 985
    .line 986
    move-object/from16 v18, v0

    .line 987
    .line 988
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v1, :cond_1d

    .line 993
    .line 994
    move-object/from16 v1, v25

    .line 995
    .line 996
    if-ne v0, v1, :cond_1c

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_1c
    move-object/from16 v25, v4

    .line 1000
    .line 1001
    move-object v6, v5

    .line 1002
    move-object/from16 p10, v8

    .line 1003
    .line 1004
    move-object/from16 v32, v9

    .line 1005
    .line 1006
    move-object/from16 v29, v11

    .line 1007
    .line 1008
    move-object v4, v14

    .line 1009
    move-object/from16 v8, v18

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/16 v17, 0x4

    .line 1013
    .line 1014
    const/16 v18, 0x2

    .line 1015
    .line 1016
    move-object v14, v1

    .line 1017
    move-object v11, v2

    .line 1018
    move-object v2, v10

    .line 1019
    move-object/from16 v10, p8

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_1d
    move-object/from16 v1, v25

    .line 1023
    .line 1024
    :goto_1c
    new-instance v0, Lz33;

    .line 1025
    .line 1026
    move-object/from16 v21, v5

    .line 1027
    .line 1028
    const/16 v5, 0xe

    .line 1029
    .line 1030
    move-object/from16 v25, v4

    .line 1031
    .line 1032
    move-object/from16 p10, v8

    .line 1033
    .line 1034
    move-object/from16 v32, v9

    .line 1035
    .line 1036
    move-object/from16 v29, v11

    .line 1037
    .line 1038
    move-object v4, v14

    .line 1039
    move-object/from16 v8, v18

    .line 1040
    .line 1041
    move-object/from16 v6, v21

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/16 v17, 0x4

    .line 1045
    .line 1046
    const/16 v18, 0x2

    .line 1047
    .line 1048
    move-object v14, v1

    .line 1049
    move-object v11, v2

    .line 1050
    move-object v2, v10

    .line 1051
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    move-object/from16 v10, p8

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v5}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    invoke-static {v8, v9, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/high16 v1, 0xe000000

    .line 1068
    .line 1069
    and-int/2addr v1, v15

    .line 1070
    const/high16 v3, 0x4000000

    .line 1071
    .line 1072
    if-ne v1, v3, :cond_1e

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    goto :goto_1e

    .line 1076
    :cond_1e
    move v1, v9

    .line 1077
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v7, v5}, Lmv10;->f(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    or-int/2addr v1, v5

    .line 1086
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    if-nez v1, :cond_1f

    .line 1091
    .line 1092
    if-ne v5, v14, :cond_20

    .line 1093
    .line 1094
    :cond_1f
    new-instance v5, Lwlp0;

    .line 1095
    .line 1096
    const/4 v1, 0x5

    .line 1097
    invoke-direct {v5, v10, v2, v1}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    new-instance v1, Lju8;

    .line 1106
    .line 1107
    const/16 v8, 0x11

    .line 1108
    .line 1109
    invoke-direct {v1, v6, v2, v4, v8}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    const v2, 0x494dd591

    .line 1113
    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    invoke-static {v2, v4, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v20

    .line 1120
    shr-int/lit8 v1, v15, 0x6

    .line 1121
    .line 1122
    and-int/lit16 v1, v1, 0x1c00

    .line 1123
    .line 1124
    const/high16 v2, 0x6000000

    .line 1125
    .line 1126
    or-int v22, v1, v2

    .line 1127
    .line 1128
    const/16 v23, 0xf4

    .line 1129
    .line 1130
    move-object v1, v14

    .line 1131
    const/4 v14, 0x0

    .line 1132
    move-object/from16 v2, v16

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    move/from16 v4, v17

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    move/from16 v6, v18

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    move v8, v6

    .line 1147
    move-object/from16 v21, v7

    .line 1148
    .line 1149
    move v6, v3

    .line 1150
    move v7, v4

    .line 1151
    move-object v4, v12

    .line 1152
    move v3, v15

    .line 1153
    move/from16 v15, p5

    .line 1154
    .line 1155
    move-object v12, v5

    .line 1156
    move-object v5, v2

    .line 1157
    move-object v2, v1

    .line 1158
    move-object v1, v13

    .line 1159
    move-object v13, v0

    .line 1160
    move-object/from16 v0, v26

    .line 1161
    .line 1162
    invoke-static/range {v12 .. v23}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v6, p2

    .line 1166
    .line 1167
    move-object/from16 v8, p10

    .line 1168
    .line 1169
    move-object v13, v1

    .line 1170
    move v15, v3

    .line 1171
    move-object v12, v4

    .line 1172
    move v0, v9

    .line 1173
    move-object/from16 v7, v21

    .line 1174
    .line 1175
    move-object/from16 v4, v25

    .line 1176
    .line 1177
    move-object/from16 v9, v32

    .line 1178
    .line 1179
    move/from16 v3, p4

    .line 1180
    .line 1181
    move-object/from16 v1, p6

    .line 1182
    .line 1183
    move-object/from16 v25, v2

    .line 1184
    .line 1185
    move-object v2, v11

    .line 1186
    move-object/from16 v11, v29

    .line 1187
    .line 1188
    goto/16 :goto_16

    .line 1189
    .line 1190
    :cond_21
    move-object/from16 v10, p8

    .line 1191
    .line 1192
    move-object/from16 v25, v4

    .line 1193
    .line 1194
    move-object/from16 v32, v9

    .line 1195
    .line 1196
    move-object/from16 v29, v11

    .line 1197
    .line 1198
    move-object v4, v12

    .line 1199
    move-object v1, v13

    .line 1200
    const/4 v13, 0x1

    .line 1201
    move v9, v0

    .line 1202
    move-object v11, v2

    .line 1203
    move-object v12, v7

    .line 1204
    move-object/from16 v0, v26

    .line 1205
    .line 1206
    invoke-static {v12, v9, v13, v9}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v25

    .line 1210
    .line 1211
    :goto_1f
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-wide v2, v12, Lmv10;->T:J

    .line 1219
    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v7, v12, Lmv10;->S:Z

    .line 1241
    .line 1242
    if-eqz v7, :cond_22

    .line 1243
    .line 1244
    invoke-virtual {v12, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_22
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_20
    invoke-static {v12, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v9, v32

    .line 1255
    .line 1256
    invoke-static {v12, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v11, v29

    .line 1260
    .line 1261
    invoke-static {v2, v12, v11, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v12, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x6

    .line 1268
    move-object/from16 v8, p7

    .line 1269
    .line 1270
    const/4 v13, 0x1

    .line 1271
    invoke-static {v0, v8, v12, v13, v13}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1276
    .line 1277
    .line 1278
    throw v24

    .line 1279
    :cond_24
    move-object/from16 v8, p7

    .line 1280
    .line 1281
    move-object/from16 v10, p8

    .line 1282
    .line 1283
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_21
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    if-eqz v12, :cond_25

    .line 1291
    .line 1292
    new-instance v0, Lyz70;

    .line 1293
    .line 1294
    move-object/from16 v1, p0

    .line 1295
    .line 1296
    move-object/from16 v2, p1

    .line 1297
    .line 1298
    move-object/from16 v3, p2

    .line 1299
    .line 1300
    move-object/from16 v4, p3

    .line 1301
    .line 1302
    move/from16 v5, p4

    .line 1303
    .line 1304
    move/from16 v6, p5

    .line 1305
    .line 1306
    move-object/from16 v7, p6

    .line 1307
    .line 1308
    move/from16 v11, p11

    .line 1309
    .line 1310
    move-object v9, v10

    .line 1311
    move-object/from16 v10, p9

    .line 1312
    .line 1313
    invoke-direct/range {v0 .. v11}, Lyz70;-><init>(Lekx;Lyjx;Ljava/util/ArrayList;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1317
    .line 1318
    :cond_25
    return-void
.end method

.method public static final d(Li37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;Lbun;I)V
    .locals 45

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p11

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v1, 0xfdebf63

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p12, v2

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    move v11, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v11, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v11

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v15, 0x100

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    move v14, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v14, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v14

    .line 64
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    const/16 v14, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v14, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v14

    .line 76
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    const/16 v14, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v14, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v14

    .line 88
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    const/high16 v14, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v14, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v14, v16, v14

    .line 102
    .line 103
    move-object/from16 v2, p6

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_6

    .line 110
    .line 111
    const/high16 v16, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v16, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int v14, v14, v16

    .line 117
    .line 118
    move-object/from16 v2, p7

    .line 119
    .line 120
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    const/high16 v16, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v16, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int v14, v14, v16

    .line 132
    .line 133
    move-object/from16 v2, p8

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_8

    .line 140
    .line 141
    const/high16 v16, 0x4000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v16, 0x2000000

    .line 145
    .line 146
    :goto_8
    or-int v14, v14, v16

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    const/high16 v16, 0x20000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/high16 v16, 0x10000000

    .line 158
    .line 159
    :goto_9
    or-int v14, v14, v16

    .line 160
    .line 161
    const v16, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v2, v14, v16

    .line 165
    .line 166
    const v12, 0x12492492

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne v2, v12, :cond_a

    .line 171
    .line 172
    move v2, v8

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/4 v2, 0x1

    .line 175
    :goto_a
    and-int/lit8 v12, v14, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v12, v2}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_39

    .line 182
    .line 183
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, p12, 0x1

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v11, p10

    .line 202
    .line 203
    move-object v2, v12

    .line 204
    move v5, v15

    .line 205
    move-object v12, v9

    .line 206
    move v9, v14

    .line 207
    goto :goto_c

    .line 208
    :cond_c
    :goto_b
    const v2, 0x144e6637

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    move v2, v13

    .line 215
    sget-object v13, Llqs;->b:Llqs;

    .line 216
    .line 217
    sget-object v2, Lj960;->a:Luow0;

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-class v17, Lsc41;

    .line 230
    .line 231
    if-nez v2, :cond_38

    .line 232
    .line 233
    const v2, 0xf73e804

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v2, v12

    .line 246
    const/4 v12, 0x0

    .line 247
    move/from16 v22, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v23, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move/from16 v9, v22

    .line 256
    .line 257
    move/from16 v5, v23

    .line 258
    .line 259
    invoke-static/range {v11 .. v17}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object/from16 v12, v16

    .line 264
    .line 265
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v11, Lsc41;

    .line 272
    .line 273
    :goto_c
    invoke-virtual {v12}, Lmv10;->t()V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p1 .. p1}, Lzp31;->e0()Lne41;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    sget-object v13, Lcb2;->b:Luow0;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Landroid/content/Context;

    .line 287
    .line 288
    sget-object v14, Lcb2;->a:Lsox;

    .line 289
    .line 290
    invoke-virtual {v12, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Landroid/content/res/Configuration;

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    or-int v14, v16, v14

    .line 309
    .line 310
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v14, :cond_d

    .line 315
    .line 316
    if-ne v5, v0, :cond_e

    .line 317
    .line 318
    :cond_d
    sget-object v5, Licw0;->c:Lhcw0;

    .line 319
    .line 320
    invoke-static {v13}, Lhcw0;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 328
    .line 329
    iget-object v14, v11, Ln19;->Z:Lsmw0;

    .line 330
    .line 331
    const/4 v3, 0x7

    .line 332
    invoke-static {v14, v12, v8, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Lrc41;

    .line 341
    .line 342
    iget-object v14, v14, Lrc41;->a:Lhdn0;

    .line 343
    .line 344
    instance-of v8, v14, Lgdn0;

    .line 345
    .line 346
    if-eqz v8, :cond_f

    .line 347
    .line 348
    move-object v8, v14

    .line 349
    check-cast v8, Lgdn0;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_f
    move-object v8, v2

    .line 353
    :goto_d
    if-eqz v8, :cond_10

    .line 354
    .line 355
    iget-object v8, v8, Lgdn0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lk741;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move-object v8, v2

    .line 361
    :goto_e
    if-eqz v8, :cond_11

    .line 362
    .line 363
    iget-object v14, v8, Lk741;->a:Ljava/util/List;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_11
    move-object v14, v2

    .line 367
    :goto_f
    if-nez v14, :cond_12

    .line 368
    .line 369
    sget-object v14, Lsgy;->a:Lsgy;

    .line 370
    .line 371
    :cond_12
    if-eqz v8, :cond_13

    .line 372
    .line 373
    iget-object v7, v15, Lne41;->a:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v17, Lk741;->Companion:Lj741;

    .line 376
    .line 377
    invoke-virtual {v8, v7, v2}, Lk741;->b(Ljava/lang/String;Ljava/lang/String;)Lv731;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_10

    .line 382
    :cond_13
    move-object v7, v2

    .line 383
    :goto_10
    sget-object v8, Lcl31;->f:Lcl31;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v8, Lcl31;->g:Ls8z;

    .line 389
    .line 390
    move-object/from16 p10, v2

    .line 391
    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-static {v8, v12, v2, v1}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v27, 0x70000

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 406
    .line 407
    move-object/from16 v28, v5

    .line 408
    .line 409
    const-string v5, "VoiceInCallSettingsContent"

    .line 410
    .line 411
    if-eqz v8, :cond_20

    .line 412
    .line 413
    if-eqz p4, :cond_20

    .line 414
    .line 415
    const v2, -0x2d8b3ceb

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lrc41;

    .line 426
    .line 427
    iget-object v2, v2, Lrc41;->a:Lhdn0;

    .line 428
    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    iget-object v7, v7, Lv731;->b:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_14
    move-object/from16 v7, p10

    .line 435
    .line 436
    :goto_11
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    and-int/lit16 v13, v9, 0x1c00

    .line 441
    .line 442
    const/16 v14, 0x800

    .line 443
    .line 444
    if-ne v13, v14, :cond_15

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    goto :goto_12

    .line 448
    :cond_15
    const/4 v13, 0x0

    .line 449
    :goto_12
    or-int/2addr v8, v13

    .line 450
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-nez v8, :cond_16

    .line 455
    .line 456
    if-ne v13, v0, :cond_17

    .line 457
    .line 458
    :cond_16
    new-instance v13, Leyy0;

    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    invoke-direct {v13, v15, v4, v8}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-nez v8, :cond_18

    .line 478
    .line 479
    if-ne v14, v0, :cond_19

    .line 480
    .line 481
    :cond_18
    new-instance v14, Lhv40;

    .line 482
    .line 483
    const/16 v8, 0x1d

    .line 484
    .line 485
    invoke-direct {v14, v11, v8}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    move-object v8, v14

    .line 492
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    and-int v14, v9, v27

    .line 495
    .line 496
    const/high16 v15, 0x20000

    .line 497
    .line 498
    if-ne v14, v15, :cond_1a

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_13

    .line 502
    :cond_1a
    const/4 v14, 0x0

    .line 503
    :goto_13
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-nez v14, :cond_1b

    .line 508
    .line 509
    if-ne v15, v0, :cond_1c

    .line 510
    .line 511
    :cond_1b
    new-instance v15, Lrvc0;

    .line 512
    .line 513
    const/16 v14, 0x14

    .line 514
    .line 515
    invoke-direct {v15, v6, v14}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    move-object/from16 v24, v15

    .line 522
    .line 523
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    and-int/lit16 v9, v9, 0x380

    .line 526
    .line 527
    const/16 v14, 0x100

    .line 528
    .line 529
    if-eq v9, v14, :cond_1d

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1d
    const/16 v22, 0x1

    .line 535
    .line 536
    :goto_14
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v22, :cond_1e

    .line 541
    .line 542
    if-ne v9, v0, :cond_1f

    .line 543
    .line 544
    :cond_1e
    new-instance v14, Ltu11;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    const-class v17, Lkl1;

    .line 552
    .line 553
    const-string v18, "processBuffer"

    .line 554
    .line 555
    const-string v19, "processBuffer([B)V"

    .line 556
    .line 557
    move-object/from16 v16, p2

    .line 558
    .line 559
    invoke-direct/range {v14 .. v21}, Ltu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v9, v14

    .line 566
    :cond_1f
    check-cast v9, Lws10;

    .line 567
    .line 568
    move-object/from16 v16, v9

    .line 569
    .line 570
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move-object v14, v8

    .line 587
    move-object/from16 v18, v12

    .line 588
    .line 589
    move-object/from16 v15, v24

    .line 590
    .line 591
    move-object v12, v7

    .line 592
    move-object v7, v11

    .line 593
    move-object v11, v2

    .line 594
    invoke-static/range {v11 .. v19}, Lvi81;->e(Lhdn0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v18

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_3a

    .line 608
    .line 609
    new-instance v0, Lc250;

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move/from16 v5, p4

    .line 618
    .line 619
    move-object/from16 v8, p7

    .line 620
    .line 621
    move-object/from16 v9, p8

    .line 622
    .line 623
    move/from16 v12, p12

    .line 624
    .line 625
    move-object v11, v7

    .line 626
    move-object/from16 v7, p6

    .line 627
    .line 628
    invoke-direct/range {v0 .. v12}, Lc250;-><init>(Li37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;I)V

    .line 629
    .line 630
    .line 631
    :goto_15
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    return-void

    .line 634
    :cond_20
    move-object v4, v10

    .line 635
    move-object/from16 v17, v11

    .line 636
    .line 637
    const/4 v6, 0x4

    .line 638
    const/high16 v18, 0x20000

    .line 639
    .line 640
    const v10, -0x2d831d41

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 644
    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    sget-object v10, Licw0;->h:Ljty;

    .line 651
    .line 652
    new-instance v11, Ll5;

    .line 653
    .line 654
    invoke-direct {v11, v10}, Ll5;-><init>(Lo5;)V

    .line 655
    .line 656
    .line 657
    :goto_16
    invoke-virtual {v11}, Ll5;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_22

    .line 662
    .line 663
    invoke-virtual {v11}, Ll5;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    move-object/from16 v23, v10

    .line 668
    .line 669
    check-cast v23, Licw0;

    .line 670
    .line 671
    sget-object v29, Licw0;->c:Lhcw0;

    .line 672
    .line 673
    invoke-static/range {v23 .. v23}, Lhcw0;->b(Licw0;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v1, v15, Lne41;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_21

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/4 v6, 0x4

    .line 689
    goto :goto_16

    .line 690
    :cond_22
    move-object/from16 v10, p10

    .line 691
    .line 692
    :goto_17
    check-cast v10, Licw0;

    .line 693
    .line 694
    if-nez v10, :cond_23

    .line 695
    .line 696
    sget-object v10, Licw0;->e:Licw0;

    .line 697
    .line 698
    :cond_23
    move-object/from16 v35, v10

    .line 699
    .line 700
    invoke-interface/range {p1 .. p1}, Lzp31;->W()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v6, 0x1

    .line 709
    if-le v1, v6, :cond_24

    .line 710
    .line 711
    const v1, -0x6cd28e1c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lcl31;->f:Lcl31;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcl31;->i:Ls8z;

    .line 723
    .line 724
    const/4 v10, 0x2

    .line 725
    invoke-static {v1, v12, v2, v10}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    xor-int/2addr v1, v6

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    move v2, v1

    .line 735
    goto :goto_18

    .line 736
    :cond_24
    const/4 v10, 0x0

    .line 737
    const v1, -0x2d7f308f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    :goto_18
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/high16 v10, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v29

    .line 757
    const/high16 v33, 0x41800000    # 16.0f

    .line 758
    .line 759
    const/16 v34, 0x7

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v10, List;->c:Lbb6;

    .line 776
    .line 777
    sget-object v11, Ldi1;->n:Lkj9;

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-static {v10, v11, v12, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    move-object v11, v7

    .line 785
    iget-wide v6, v12, Lmv10;->T:J

    .line 786
    .line 787
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v23, Lmtn;->M:Ljxd0;

    .line 800
    .line 801
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move/from16 v23, v2

    .line 805
    .line 806
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 807
    .line 808
    if-eqz v2, :cond_37

    .line 809
    .line 810
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 811
    .line 812
    .line 813
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 814
    .line 815
    if-eqz v2, :cond_25

    .line 816
    .line 817
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 818
    .line 819
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_25
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 824
    .line 825
    .line 826
    :goto_19
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 827
    .line 828
    invoke-static {v12, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Ljxd0;->e:Ln13;

    .line 832
    .line 833
    invoke-static {v12, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v6, Ljxd0;->g:Ljac;

    .line 841
    .line 842
    invoke-static {v12, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 849
    .line 850
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    if-eqz v8, :cond_26

    .line 854
    .line 855
    const v1, 0x60cf6301

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 866
    .line 867
    iget-wide v1, v1, Lz3n;->a:J

    .line 868
    .line 869
    sget-object v6, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 870
    .line 871
    invoke-static {v12}, Li4r0;->r(Lbun;)Lhh51;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v6, v6, Lhh51;->l:Lwz01;

    .line 876
    .line 877
    new-instance v7, Lve90;

    .line 878
    .line 879
    const/16 v10, 0x10

    .line 880
    .line 881
    invoke-direct {v7, v6, v10}, Lve90;-><init>(Lzf51;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v7}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    sget-object v4, Lbv61;->b:Lfin;

    .line 897
    .line 898
    move-object v7, v13

    .line 899
    const/16 v13, 0xc00

    .line 900
    .line 901
    const/16 v14, 0x1f6

    .line 902
    .line 903
    move-wide/from16 v43, v1

    .line 904
    .line 905
    move-object v1, v11

    .line 906
    move-wide/from16 v10, v43

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    move-object/from16 v16, v3

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    move-object/from16 v24, v5

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    move-object/from16 v26, v1

    .line 916
    .line 917
    move-object v1, v6

    .line 918
    const/4 v6, 0x0

    .line 919
    move-object/from16 v29, v7

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    move/from16 v30, v8

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    move/from16 v31, v9

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    move-object/from16 p11, v15

    .line 929
    .line 930
    move/from16 v40, v23

    .line 931
    .line 932
    move-object/from16 v41, v24

    .line 933
    .line 934
    move-object/from16 v38, v28

    .line 935
    .line 936
    move-object/from16 v37, v29

    .line 937
    .line 938
    move/from16 v39, v30

    .line 939
    .line 940
    move/from16 v36, v31

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    move-object/from16 v24, v0

    .line 944
    .line 945
    move-object/from16 v28, v16

    .line 946
    .line 947
    move-object/from16 v0, v26

    .line 948
    .line 949
    invoke-static/range {v1 .. v14}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 953
    .line 954
    .line 955
    move-object v3, v0

    .line 956
    move-object v14, v12

    .line 957
    move v0, v15

    .line 958
    move-object/from16 v2, v41

    .line 959
    .line 960
    :goto_1a
    move-object/from16 v1, v28

    .line 961
    .line 962
    goto/16 :goto_21

    .line 963
    .line 964
    :cond_26
    move-object/from16 v24, v0

    .line 965
    .line 966
    move-object/from16 v41, v5

    .line 967
    .line 968
    move/from16 v39, v8

    .line 969
    .line 970
    move/from16 v36, v9

    .line 971
    .line 972
    move-object v0, v11

    .line 973
    move-object/from16 v37, v13

    .line 974
    .line 975
    move-object/from16 p11, v15

    .line 976
    .line 977
    move/from16 v40, v23

    .line 978
    .line 979
    move-object/from16 v38, v28

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    move-object/from16 v28, v3

    .line 983
    .line 984
    const v1, 0x60d46fcd

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 988
    .line 989
    .line 990
    move-object v1, v14

    .line 991
    check-cast v1, Ljava/lang/Iterable;

    .line 992
    .line 993
    new-instance v2, Ljava/util/ArrayList;

    .line 994
    .line 995
    const/16 v3, 0xa

    .line 996
    .line 997
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_27

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lv731;

    .line 1019
    .line 1020
    iget-object v3, v3, Lv731;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_27
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-gez v8, :cond_28

    .line 1031
    .line 1032
    move v8, v15

    .line 1033
    :cond_28
    const v1, -0x57b70386

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12, v1, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-nez v1, :cond_2a

    .line 1048
    .line 1049
    move-object/from16 v1, v24

    .line 1050
    .line 1051
    if-ne v2, v1, :cond_29

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_29
    const/4 v10, 0x2

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_2a
    move-object/from16 v1, v24

    .line 1057
    .line 1058
    :goto_1c
    new-instance v2, Lura;

    .line 1059
    .line 1060
    const/4 v10, 0x2

    .line 1061
    invoke-direct {v2, v14, v10}, Lura;-><init>(Ljava/util/List;B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    invoke-static {v8, v2, v12, v15, v10}, Lv4j0;->b(ILkotlin/jvm/functions/Function0;Lbun;II)Lvcu;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-ne v2, v1, :cond_2b

    .line 1081
    .line 1082
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2b
    check-cast v2, La5e0;

    .line 1092
    .line 1093
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    sget-object v13, Lon01;->d:Ltn01;

    .line 1104
    .line 1105
    const/high16 v3, 0x30000

    .line 1106
    .line 1107
    invoke-static {v4, v12, v3}, Lwe71;->g(Ls4j0;Lbun;I)Lmqv0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v32

    .line 1111
    const/16 v33, 0x0

    .line 1112
    .line 1113
    const/16 v34, 0x24

    .line 1114
    .line 1115
    sget-object v30, Lzpi0;->b:Lzpi0;

    .line 1116
    .line 1117
    const/16 v31, 0x0

    .line 1118
    .line 1119
    move-object/from16 v29, v4

    .line 1120
    .line 1121
    invoke-static/range {v28 .. v34}, Lm5s0;->a(Lnqd0;Lg6s0;Lzpi0;ZLy210;Ln3e0;I)Lnqd0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v18

    .line 1125
    move-object/from16 v3, v28

    .line 1126
    .line 1127
    const/high16 v22, 0x41800000    # 16.0f

    .line 1128
    .line 1129
    const/16 v23, 0x7

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    move-object/from16 v10, p11

    .line 1142
    .line 1143
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    move/from16 v7, v36

    .line 1148
    .line 1149
    and-int/lit16 v9, v7, 0x1c00

    .line 1150
    .line 1151
    const/16 v14, 0x800

    .line 1152
    .line 1153
    if-ne v9, v14, :cond_2c

    .line 1154
    .line 1155
    const/4 v9, 0x1

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_2c
    move v9, v15

    .line 1158
    :goto_1e
    or-int/2addr v6, v9

    .line 1159
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    if-nez v6, :cond_2e

    .line 1164
    .line 1165
    if-ne v9, v1, :cond_2d

    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_2d
    move-object/from16 v11, p3

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_2e
    :goto_1f
    new-instance v9, Lci6;

    .line 1172
    .line 1173
    const/16 v6, 0x1a

    .line 1174
    .line 1175
    move-object/from16 v11, p3

    .line 1176
    .line 1177
    invoke-direct {v9, v10, v11, v2, v6}, Lci6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    move-object/from16 v2, v41

    .line 1186
    .line 1187
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    shr-int/lit8 v5, v7, 0x6

    .line 1196
    .line 1197
    and-int/lit8 v5, v5, 0xe

    .line 1198
    .line 1199
    const v14, 0x200030

    .line 1200
    .line 1201
    .line 1202
    or-int v21, v5, v14

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const v23, 0xe700

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v24, v2

    .line 1210
    .line 1211
    const/4 v2, 0x1

    .line 1212
    move-object v5, v9

    .line 1213
    const/4 v9, 0x0

    .line 1214
    move-object v14, v10

    .line 1215
    const-wide/16 v10, 0x0

    .line 1216
    .line 1217
    move-object/from16 v20, v12

    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    move-object/from16 v16, v14

    .line 1221
    .line 1222
    const/high16 v14, 0x41800000    # 16.0f

    .line 1223
    .line 1224
    move/from16 v25, v15

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    move/from16 v36, v7

    .line 1228
    .line 1229
    move-object/from16 v18, v16

    .line 1230
    .line 1231
    move-object/from16 v7, v17

    .line 1232
    .line 1233
    const-wide/16 v16, 0x0

    .line 1234
    .line 1235
    move-object/from16 v26, v18

    .line 1236
    .line 1237
    const-wide/16 v18, 0x0

    .line 1238
    .line 1239
    move-object/from16 v28, v3

    .line 1240
    .line 1241
    move-object/from16 v42, v24

    .line 1242
    .line 1243
    move-object/from16 p11, v26

    .line 1244
    .line 1245
    move-object v3, v0

    .line 1246
    move-object/from16 v24, v1

    .line 1247
    .line 1248
    move/from16 v0, v25

    .line 1249
    .line 1250
    move-object/from16 v1, p2

    .line 1251
    .line 1252
    invoke-static/range {v1 .. v23}, Lo941;->b(Lkl1;ZLv731;Ls4j0;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;ZLsdn;JFLsdn;FFJJLbun;III)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v17, v7

    .line 1256
    .line 1257
    move-object/from16 v14, v20

    .line 1258
    .line 1259
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v2, v42

    .line 1263
    .line 1264
    goto/16 :goto_1a

    .line 1265
    .line 1266
    :goto_21
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    move/from16 v1, v39

    .line 1271
    .line 1272
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    and-int v4, v36, v27

    .line 1277
    .line 1278
    const/high16 v5, 0x20000

    .line 1279
    .line 1280
    if-ne v4, v5, :cond_2f

    .line 1281
    .line 1282
    const/4 v5, 0x1

    .line 1283
    goto :goto_22

    .line 1284
    :cond_2f
    move v5, v0

    .line 1285
    :goto_22
    or-int/2addr v2, v5

    .line 1286
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    or-int/2addr v2, v4

    .line 1291
    move-object/from16 v7, v37

    .line 1292
    .line 1293
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    or-int/2addr v2, v4

    .line 1298
    move-object/from16 v5, v38

    .line 1299
    .line 1300
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    or-int/2addr v2, v4

    .line 1305
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-virtual {v14, v4}, Lmv10;->f(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    or-int/2addr v2, v4

    .line 1314
    const/high16 v4, 0x380000

    .line 1315
    .line 1316
    and-int v4, v36, v4

    .line 1317
    .line 1318
    const/high16 v6, 0x100000

    .line 1319
    .line 1320
    if-ne v4, v6, :cond_30

    .line 1321
    .line 1322
    const/4 v4, 0x1

    .line 1323
    goto :goto_23

    .line 1324
    :cond_30
    move v4, v0

    .line 1325
    :goto_23
    or-int/2addr v2, v4

    .line 1326
    move/from16 v4, v40

    .line 1327
    .line 1328
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    or-int/2addr v2, v6

    .line 1333
    move-object/from16 v10, p11

    .line 1334
    .line 1335
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    or-int/2addr v2, v6

    .line 1340
    and-int/lit8 v6, v36, 0x70

    .line 1341
    .line 1342
    const/16 v8, 0x20

    .line 1343
    .line 1344
    if-eq v6, v8, :cond_31

    .line 1345
    .line 1346
    move v6, v0

    .line 1347
    goto :goto_24

    .line 1348
    :cond_31
    const/4 v6, 0x1

    .line 1349
    :goto_24
    or-int/2addr v2, v6

    .line 1350
    const/high16 v6, 0x1c00000

    .line 1351
    .line 1352
    and-int v6, v36, v6

    .line 1353
    .line 1354
    const/high16 v8, 0x800000

    .line 1355
    .line 1356
    if-ne v6, v8, :cond_32

    .line 1357
    .line 1358
    const/4 v6, 0x1

    .line 1359
    goto :goto_25

    .line 1360
    :cond_32
    move v6, v0

    .line 1361
    :goto_25
    or-int/2addr v2, v6

    .line 1362
    and-int/lit8 v6, v36, 0xe

    .line 1363
    .line 1364
    const/4 v8, 0x4

    .line 1365
    if-ne v6, v8, :cond_33

    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    goto :goto_26

    .line 1369
    :cond_33
    move v6, v0

    .line 1370
    :goto_26
    or-int/2addr v2, v6

    .line 1371
    const/high16 v6, 0xe000000

    .line 1372
    .line 1373
    and-int v6, v36, v6

    .line 1374
    .line 1375
    const/high16 v8, 0x4000000

    .line 1376
    .line 1377
    if-ne v6, v8, :cond_34

    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    :cond_34
    or-int/2addr v0, v2

    .line 1381
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v0, :cond_35

    .line 1386
    .line 1387
    move-object/from16 v0, v24

    .line 1388
    .line 1389
    if-ne v2, v0, :cond_36

    .line 1390
    .line 1391
    :cond_35
    new-instance v0, Lzo31;

    .line 1392
    .line 1393
    move-object/from16 v12, p0

    .line 1394
    .line 1395
    move-object/from16 v9, p1

    .line 1396
    .line 1397
    move-object/from16 v11, p7

    .line 1398
    .line 1399
    move-object/from16 v13, p8

    .line 1400
    .line 1401
    move v2, v4

    .line 1402
    move-object v8, v7

    .line 1403
    move-object/from16 v6, v35

    .line 1404
    .line 1405
    move-object/from16 v7, p6

    .line 1406
    .line 1407
    move-object v4, v3

    .line 1408
    move-object/from16 v3, p5

    .line 1409
    .line 1410
    invoke-direct/range {v0 .. v13}, Lzo31;-><init>(ZZLkotlin/jvm/functions/Function1;Lv731;Ljava/util/List;Licw0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lzp31;Lne41;Lkotlin/jvm/functions/Function1;Li37;Lkotlin/jvm/functions/Function1;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    move-object v2, v0

    .line 1417
    :cond_36
    move-object v8, v2

    .line 1418
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/16 v11, 0x7f

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/4 v3, 0x0

    .line 1425
    const/4 v4, 0x0

    .line 1426
    const/4 v5, 0x0

    .line 1427
    const/4 v6, 0x0

    .line 1428
    const/4 v7, 0x0

    .line 1429
    move-object v9, v14

    .line 1430
    move-object v1, v15

    .line 1431
    invoke-static/range {v1 .. v11}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1432
    .line 1433
    .line 1434
    move-object v12, v9

    .line 1435
    const/4 v6, 0x1

    .line 1436
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v11, v17

    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 1443
    .line 1444
    .line 1445
    throw p10

    .line 1446
    :cond_38
    move-object/from16 p10, v12

    .line 1447
    .line 1448
    move-object v12, v9

    .line 1449
    const v0, 0xf6e5759

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lcb2;->b:Luow0;

    .line 1456
    .line 1457
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Landroid/content/Context;

    .line 1462
    .line 1463
    sget-object v1, Ld5a0;->a:Luow0;

    .line 1464
    .line 1465
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Ljava/lang/Iterable;

    .line 1470
    .line 1471
    const-class v2, Lrc41;

    .line 1472
    .line 1473
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lbmw0;

    .line 1482
    .line 1483
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-static/range {v17 .. v17}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 1492
    .line 1493
    .line 1494
    throw p10

    .line 1495
    :cond_39
    move-object v12, v9

    .line 1496
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v11, p10

    .line 1500
    .line 1501
    :goto_27
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    if-eqz v13, :cond_3a

    .line 1506
    .line 1507
    new-instance v0, Ll150;

    .line 1508
    .line 1509
    move-object/from16 v1, p0

    .line 1510
    .line 1511
    move-object/from16 v2, p1

    .line 1512
    .line 1513
    move-object/from16 v3, p2

    .line 1514
    .line 1515
    move-object/from16 v4, p3

    .line 1516
    .line 1517
    move/from16 v5, p4

    .line 1518
    .line 1519
    move-object/from16 v6, p5

    .line 1520
    .line 1521
    move-object/from16 v7, p6

    .line 1522
    .line 1523
    move-object/from16 v8, p7

    .line 1524
    .line 1525
    move-object/from16 v9, p8

    .line 1526
    .line 1527
    move-object/from16 v10, p9

    .line 1528
    .line 1529
    move/from16 v12, p12

    .line 1530
    .line 1531
    invoke-direct/range {v0 .. v12}, Ll150;-><init>(Li37;Lzp31;Lkl1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;I)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_15

    .line 1535
    .line 1536
    :cond_3a
    return-void
.end method

.method public static final e(Lhdn0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    check-cast v7, Lmv10;

    .line 12
    .line 13
    const v4, 0x4fd02423

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v4, v7, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p8, v5

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v8, La141;

    .line 35
    .line 36
    invoke-direct {v8, v2}, La141;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v10

    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v11, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v11

    .line 81
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v11, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v11

    .line 93
    move-object/from16 v11, p5

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v12

    .line 107
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    const/high16 v12, 0x100000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/high16 v12, 0x80000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v5, v12

    .line 119
    const v12, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v12, v5

    .line 123
    const v13, 0x92492

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v12, v13, :cond_8

    .line 129
    .line 130
    move v12, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v12, v14

    .line 133
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 134
    .line 135
    invoke-virtual {v7, v13, v12}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_10

    .line 140
    .line 141
    shr-int/lit8 v22, v5, 0x9

    .line 142
    .line 143
    and-int/lit8 v12, v22, 0x70

    .line 144
    .line 145
    invoke-static {v12, v15, v7, v0, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v13, "VoiceInCallVoicePicker"

    .line 151
    .line 152
    const/16 p7, 0x0

    .line 153
    .line 154
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v8, List;->c:Lbb6;

    .line 163
    .line 164
    sget-object v15, Ldi1;->n:Lkj9;

    .line 165
    .line 166
    invoke-static {v8, v15, v7, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-wide v9, v7, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v7, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v7, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v7, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v7, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 241
    .line 242
    move-object/from16 p7, v15

    .line 243
    .line 244
    iget-wide v14, v6, Lz3n;->a:J

    .line 245
    .line 246
    sget-object v6, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lhh51;->l:Lwz01;

    .line 253
    .line 254
    new-instance v2, Lve90;

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-direct {v2, v6, v3}, Lve90;-><init>(Lzf51;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v2}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lsia;

    .line 274
    .line 275
    const/16 v6, 0xa

    .line 276
    .line 277
    invoke-direct {v3, v0, v6}, Lsia;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 278
    .line 279
    .line 280
    const v6, 0x423ee815

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v6, v0, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v6, v13

    .line 289
    move-wide v13, v14

    .line 290
    move-object v15, v7

    .line 291
    sget-object v7, Lbv61;->j:Lfin;

    .line 292
    .line 293
    const/16 v16, 0xc30

    .line 294
    .line 295
    const/16 v17, 0x1f4

    .line 296
    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 v21, v8

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move-object/from16 v23, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move-object/from16 v24, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v25, v12

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v19, p7

    .line 314
    .line 315
    move/from16 p7, v5

    .line 316
    .line 317
    move-object/from16 v1, v20

    .line 318
    .line 319
    move-object/from16 v0, v21

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v2

    .line 324
    move-object/from16 v2, v25

    .line 325
    .line 326
    invoke-static/range {v4 .. v17}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Lnl70;

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v5, v6, v7}, Lnl70;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Ldi1;->f:Lmj9;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-wide v7, v15, Lmv10;->T:J

    .line 357
    .line 358
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 374
    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-static {v15, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    invoke-static {v15, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v24

    .line 393
    .line 394
    invoke-static {v7, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v7, v23

    .line 398
    .line 399
    invoke-static {v15, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, p0

    .line 403
    .line 404
    instance-of v9, v4, Lfdn0;

    .line 405
    .line 406
    if-eqz v9, :cond_b

    .line 407
    .line 408
    const v0, -0x2f1a721e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    move-object v7, v15

    .line 415
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v9, 0x7f

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    move-object v12, v7

    .line 426
    const/4 v7, 0x0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    invoke-static/range {v4 .. v15}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v14

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_b
    instance-of v9, v4, Ledn0;

    .line 444
    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    const v6, -0x2f1a6510

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    sget-object v6, Ldi1;->o:Lkj9;

    .line 457
    .line 458
    const/16 v9, 0x30

    .line 459
    .line 460
    move-object/from16 v10, v18

    .line 461
    .line 462
    invoke-static {v10, v6, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-wide v9, v15, Lmv10;->T:J

    .line 467
    .line 468
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 484
    .line 485
    if-eqz v12, :cond_c

    .line 486
    .line 487
    invoke-virtual {v15, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 492
    .line 493
    .line 494
    :goto_b
    invoke-static {v15, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v6, Lon01;->a:Ltn01;

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x3ffa

    .line 515
    .line 516
    const v4, 0x7f132034

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const-wide/16 v12, 0x0

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    move-object/from16 v18, v15

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v15, v18

    .line 542
    .line 543
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v9, 0x3

    .line 548
    const/4 v5, 0x0

    .line 549
    const/high16 v6, 0x41000000    # 8.0f

    .line 550
    .line 551
    move-object v7, v15

    .line 552
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v11, Lbv61;->k:Lfin;

    .line 560
    .line 561
    and-int/lit8 v1, v22, 0xe

    .line 562
    .line 563
    const/high16 v2, 0x6000000

    .line 564
    .line 565
    or-int v13, v1, v2

    .line 566
    .line 567
    const/16 v14, 0xfe

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move-object v12, v15

    .line 576
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    move v0, v7

    .line 588
    goto :goto_c

    .line 589
    :cond_d
    move-object v0, v4

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v7, 0x1

    .line 592
    instance-of v4, v0, Lgdn0;

    .line 593
    .line 594
    if-eqz v4, :cond_e

    .line 595
    .line 596
    const v4, 0x4bd5266f    # 2.7938014E7f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lt5j0;->f:Lt5j0;

    .line 603
    .line 604
    move-object v5, v0

    .line 605
    check-cast v5, Lgdn0;

    .line 606
    .line 607
    iget-object v5, v5, Lgdn0;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lk741;

    .line 610
    .line 611
    iget-object v5, v5, Lk741;->a:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const v1, 0x180c00

    .line 626
    .line 627
    .line 628
    and-int/lit8 v2, p7, 0x70

    .line 629
    .line 630
    or-int/2addr v1, v2

    .line 631
    move/from16 v2, p7

    .line 632
    .line 633
    and-int/lit16 v8, v2, 0x380

    .line 634
    .line 635
    or-int/2addr v1, v8

    .line 636
    const/high16 v8, 0xe000000

    .line 637
    .line 638
    shl-int/lit8 v2, v2, 0x9

    .line 639
    .line 640
    and-int/2addr v2, v8

    .line 641
    or-int v14, v1, v2

    .line 642
    .line 643
    move-object v12, v15

    .line 644
    const/16 v15, 0x2b0

    .line 645
    .line 646
    move/from16 v26, v7

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x1

    .line 651
    const/4 v10, 0x0

    .line 652
    move-object/from16 v18, v12

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    move-object/from16 v11, p5

    .line 656
    .line 657
    move v1, v3

    .line 658
    move-object v2, v4

    .line 659
    move-object v3, v5

    .line 660
    move-object/from16 v13, v18

    .line 661
    .line 662
    move/from16 v0, v26

    .line 663
    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    move-object/from16 v5, p2

    .line 667
    .line 668
    invoke-virtual/range {v2 .. v15}, Lt5j0;->v(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;Lbun;II)V

    .line 669
    .line 670
    .line 671
    move-object v15, v13

    .line 672
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    :goto_c
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_e
    move v1, v3

    .line 683
    const v0, -0x2f1a76d4

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v15, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 692
    .line 693
    .line 694
    throw p7

    .line 695
    :cond_10
    move-object v15, v7

    .line 696
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 697
    .line 698
    .line 699
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v9, :cond_11

    .line 704
    .line 705
    new-instance v0, Llh1;

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    move-object/from16 v4, p3

    .line 714
    .line 715
    move-object/from16 v5, p4

    .line 716
    .line 717
    move-object/from16 v6, p5

    .line 718
    .line 719
    move-object/from16 v7, p6

    .line 720
    .line 721
    move/from16 v8, p8

    .line 722
    .line 723
    invoke-direct/range {v0 .. v8}, Llh1;-><init>(Lhdn0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_11
    return-void
.end method

.method public static final f(Lzr31;Lsdn;Lnqd0;Lbun;II)V
    .locals 21

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x9bea441

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v6, v2, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v7

    .line 79
    :goto_4
    and-int/lit16 v7, v1, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v7, 0x0

    .line 89
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move-object v4, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v4, v6

    .line 104
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    if-eq v6, v9, :cond_a

    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    const v3, 0x7f13200e

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    const v3, 0x7f132010

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const v3, 0x7f13200f

    .line 127
    .line 128
    .line 129
    :goto_7
    const-string v6, "VoiceIntelligenceSelectionLabelImpl"

    .line 130
    .line 131
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    shr-int/lit8 v7, v1, 0x3

    .line 140
    .line 141
    and-int/lit8 v7, v7, 0x70

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x380

    .line 146
    .line 147
    or-int v18, v7, v1

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x3ff8

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    move-object v4, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    new-instance v0, Ls9;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    move-object/from16 v5, p0

    .line 191
    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    move/from16 v3, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Ls9;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method public static g(Lt930;)Lrla;
    .locals 14

    .line 1
    instance-of v0, p0, Ls930;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls930;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    const/high16 v4, 0x41980000    # 19.0f

    .line 22
    .line 23
    div-float/2addr v2, v4

    .line 24
    sget-wide v7, Lr0n;->j:J

    .line 25
    .line 26
    iget-object v4, p0, Ls930;->a:Lgqx;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lgqx;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, Lixd0;->G(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0xe

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Lr0n;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-wide v2, p0, Ls930;->b:J

    .line 59
    .line 60
    iget-wide v4, p0, Ls930;->c:J

    .line 61
    .line 62
    new-instance v0, Lqg90;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct/range {v0 .. v7}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v0, p0, Lr930;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p0, Lr930;

    .line 75
    .line 76
    iget-object p0, p0, Lr930;->a:Lqg90;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static final h(Lp50;)Lp50;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lnqd0;Lomc0;Lohe;Loq50;Lkotlin/jvm/functions/Function2;Lbun;I)Lnqd0;
    .locals 13

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    and-int/lit8 v3, p6, 0x8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p4

    .line 11
    .line 12
    :goto_0
    move-object/from16 v11, p5

    .line 13
    .line 14
    check-cast v11, Lmv10;

    .line 15
    .line 16
    const v5, 0x3d167d25

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lly5;->c:Lev00;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v5, La5e0;

    .line 41
    .line 42
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ne v7, v6, :cond_2

    .line 47
    .line 48
    new-instance v7, Lmn2;

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-direct {v7, v5, v8}, Lmn2;-><init>(La5e0;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v8, v7}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, p1, Lomc0;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-ne v8, v6, :cond_3

    .line 73
    .line 74
    new-instance v8, Lbpw;

    .line 75
    .line 76
    invoke-direct {v8, p2, v5, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const v2, 0x7324d2ed

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    if-ne v4, v6, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v4, Lrie;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v4, v8, v3, v2}, Lrie;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v8, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const v2, 0x732560f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {v11, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-ne v3, v6, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v3, Ljh6;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v3, p2, p1, v5, v2}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v10, 0x13c

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    move-object v7, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, p2

    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v0, p0

    .line 180
    :goto_3
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static final j(Lr00;Lwvz0;Lsl70;)Lddm0;
    .locals 1

    .line 1
    new-instance v0, Lddm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lddm0;-><init>(Lr00;Lwvz0;Lsl70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v0, p1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, " must be finite and in 0f..1f"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final l(Lp50;)Lp50;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final m(Lp50;)Lp50;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lxu81;->g(Ljava/util/List;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "ca_%d"

    .line 55
    .line 56
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/security/cert/Certificate;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance p0, Ljava/security/cert/X509CertSelector;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Collection"

    .line 103
    .line 104
    invoke-static {p1, p0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "PKIX"

    .line 112
    .line 113
    invoke-static {p0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 118
    .line 119
    .line 120
    return-void
.end method
