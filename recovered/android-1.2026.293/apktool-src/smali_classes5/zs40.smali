.class public abstract Lzs40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    const v1, 0x7f130e0d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lqj6;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqj6;

    .line 11
    .line 12
    const v2, 0x7f130e0c

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lqj6;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqj6;

    .line 21
    .line 22
    const v5, 0x7f130e0e

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v7}, Lqj6;-><init>(III)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lqj6;

    .line 33
    .line 34
    const v8, 0x7f130e0b

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v8, v4, v3}, Lqj6;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lqj6;

    .line 41
    .line 42
    const v4, 0x7f130e0f

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v7, v6}, Lqj6;-><init>(III)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v5, v3}, [Lqj6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lzs40;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(IIILbun;Lnqd0;)V
    .locals 9

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x3d42b4b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->f(I)Z

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
    or-int/2addr v0, p2

    .line 19
    invoke-virtual {p3, p1}, Lmv10;->f(I)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {p3, v0, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    sget v0, Lbbv0;->a:F

    .line 57
    .line 58
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v1, "AspectRatioGlyph"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v5, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Ldi1;->f:Lmj9;

    .line 77
    .line 78
    invoke-static {v5, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, p3, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, p3, Lmv10;->a:Le36;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p3, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {p3, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {p3, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {p3, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {p3, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {p3, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    int-to-float v2, p0

    .line 153
    div-float/2addr v2, p4

    .line 154
    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    .line 156
    mul-float/2addr v2, v5

    .line 157
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    int-to-float v6, p1

    .line 162
    div-float/2addr v6, p4

    .line 163
    mul-float/2addr v6, v5

    .line 164
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    sget-object v2, Lbep;->a:Lsox;

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lr0n;

    .line 175
    .line 176
    iget-wide v5, v2, Lr0n;->a:J

    .line 177
    .line 178
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v2, v5, v6}, Lnp11;->a(FJ)Lvy9;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v6, v5, Lvy9;->a:F

    .line 189
    .line 190
    iget-object v5, v5, Lvy9;->b:Lxtv0;

    .line 191
    .line 192
    invoke-static {p4, v6, v5, v2}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-static {v3, p3, v1, p4, v4}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 197
    .line 198
    .line 199
    move-object p4, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    new-instance v0, Lys40;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2, p4}, Lys40;-><init>(IIILnqd0;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v5, -0x7af70452

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 71
    .line 72
    sget-object v14, Lvk81;->b:Lfin;

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_7
    move v15, v5

    .line 89
    and-int/lit16 v5, v15, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v5, v7

    .line 100
    :goto_5
    and-int/lit8 v6, v15, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_11

    .line 107
    .line 108
    move v5, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0xf

    .line 111
    .line 112
    move v6, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    move v9, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move/from16 v18, v15

    .line 120
    .line 121
    move v15, v9

    .line 122
    move-object v9, v13

    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    move/from16 v16, v18

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "ResizeActionMenu"

    .line 132
    .line 133
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Ldi1;->b:Lmj9;

    .line 144
    .line 145
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v12, v9, Lmv10;->T:J

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 169
    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 189
    .line 190
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Ljxd0;->e:Ln13;

    .line 194
    .line 195
    invoke-static {v9, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v10, Ljxd0;->g:Ljac;

    .line 203
    .line 204
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 211
    .line 212
    invoke-static {v9, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v6, v16, 0xe

    .line 216
    .line 217
    if-ne v6, v11, :cond_a

    .line 218
    .line 219
    move v6, v15

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    :goto_7
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v6, v8

    .line 227
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    if-ne v8, v0, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v8, Lwk30;

    .line 236
    .line 237
    invoke-direct {v8, v1, v5, v15}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    new-instance v6, Lzgm0;

    .line 246
    .line 247
    sget-object v10, Ldi1;->n:Lkj9;

    .line 248
    .line 249
    const/high16 v12, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-direct {v6, v10, v12}, Lzgm0;-><init>(Lfi1;F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v5, v6, v11}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    shr-int/lit8 v7, v16, 0x3

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x380

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v14, v8, v6, v9, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v7, Ldhm0;

    .line 270
    .line 271
    const/high16 v6, 0x43920000    # 292.0f

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct {v7, v10, v6, v8}, Ldhm0;-><init>(FFI)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v6, v16, 0x70

    .line 279
    .line 280
    const/16 v8, 0x20

    .line 281
    .line 282
    if-ne v6, v8, :cond_d

    .line 283
    .line 284
    move/from16 v17, v15

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v17, :cond_e

    .line 294
    .line 295
    if-ne v6, v0, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v6, Lme7;

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-direct {v6, v2, v0}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object v12, v6

    .line 308
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/16 v14, 0x6000

    .line 311
    .line 312
    move v6, v15

    .line 313
    const/16 v15, 0x6a

    .line 314
    .line 315
    move v0, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object v13, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v5 .. v15}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0

    .line 334
    :cond_11
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    new-instance v0, Lcs8;

    .line 344
    .line 345
    const/16 v5, 0xe

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_12
    return-void
.end method
