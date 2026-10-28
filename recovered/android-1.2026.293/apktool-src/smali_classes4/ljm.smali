.class public abstract Lljm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    sput v0, Lljm;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(IILbun;Lnqd0;)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, 0x141a06fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v7, p2}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p1

    .line 31
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v7, p2, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    sget-object p2, Luh40;->c:Luh40;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object p2, Lp640;->c:Lp640;

    .line 57
    .line 58
    :goto_3
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const p3, 0x40d976b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p3}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Lq5n;->m:Lc5n;

    .line 71
    .line 72
    iget-object p3, p3, Lc5n;->a:Lf5n;

    .line 73
    .line 74
    iget-wide v0, p3, Lf5n;->c:J

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4
    move-wide v5, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    const p3, 0x40da4bf2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p3}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, Lq5n;->m:Lc5n;

    .line 92
    .line 93
    iget-object p3, p3, Lc5n;->d:Lo5n;

    .line 94
    .line 95
    iget-wide v0, p3, Lo5n;->c:J

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/high16 p3, 0x41c00000    # 24.0f

    .line 102
    .line 103
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v10, p3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v0, "CodexRemoteThreadAttentionIndicator"

    .line 110
    .line 111
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v8, 0x180

    .line 120
    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    const/high16 v1, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v0, p2

    .line 128
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 129
    .line 130
    .line 131
    move-object p3, v10

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    new-instance v0, Lkjm;

    .line 143
    .line 144
    invoke-direct {v0, p0, p3, p1}, Lkjm;-><init>(ILnqd0;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x24fc990e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lf740;->c:Lf740;

    .line 29
    .line 30
    sget p0, Lbbv0;->a:F

    .line 31
    .line 32
    const p0, 0x7f1306d3

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 44
    .line 45
    iget-wide v5, p0, Lx4n;->d:J

    .line 46
    .line 47
    const/high16 p0, 0x41800000    # 16.0f

    .line 48
    .line 49
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "CodexRemoteThreadAutomationIndicator"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lr21;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lr21;-><init>(Lnqd0;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final c(IILbun;Lnqd0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, -0x32996d34    # -2.4177376E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v12, v2}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v15

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_d

    .line 50
    .line 51
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x3

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eq v4, v14, :cond_4

    .line 59
    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    const v4, 0x7f130731

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const v4, 0x7f130734

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const v4, 0x7f130733

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const v4, 0x7f130732

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v12, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Ldi1;->f:Lmj9;

    .line 88
    .line 89
    const/high16 v7, 0x41c00000    # 24.0f

    .line 90
    .line 91
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    sget-object v9, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v10, v9, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v10, Lzp;

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-direct {v10, v4, v9}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v7, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "CodexRemoteThreadStatusIndicator"

    .line 127
    .line 128
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v9, v12, Lmv10;->T:J

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v11, v12, Lmv10;->a:Le36;

    .line 160
    .line 161
    if-eqz v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 180
    .line 181
    invoke-static {v12, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Ljxd0;->e:Ln13;

    .line 185
    .line 186
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v9, Ljxd0;->g:Ljac;

    .line 194
    .line 195
    invoke-static {v12, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 202
    .line 203
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-eq v4, v14, :cond_9

    .line 213
    .line 214
    if-eq v4, v3, :cond_b

    .line 215
    .line 216
    if-ne v4, v5, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v14, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const v0, 0x70e136d4

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v12, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_b
    const v2, 0x70e13fe5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lq5n;->b:Le3n;

    .line 243
    .line 244
    iget-object v2, v2, Le3n;->a:Ld3n;

    .line 245
    .line 246
    iget-wide v2, v2, Ld3n;->d:J

    .line 247
    .line 248
    sget-wide v10, Lr0n;->k:J

    .line 249
    .line 250
    const/16 v6, 0x6030

    .line 251
    .line 252
    const/16 v7, 0x61

    .line 253
    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    move-object v3, v8

    .line 257
    move-wide/from16 v8, v17

    .line 258
    .line 259
    sget v2, Lljm;->a:F

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 v14, v16

    .line 270
    .line 271
    invoke-static/range {v2 .. v13}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_4
    const/4 v2, 0x1

    .line 278
    goto :goto_6

    .line 279
    :goto_5
    const v3, 0x70e1765d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    and-int/lit8 v2, v2, 0xe

    .line 290
    .line 291
    invoke-static {v0, v2, v12, v3}, Lljm;->a(IILbun;Lnqd0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_6
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_d
    move v2, v14

    .line 308
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v14, p3

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    new-instance v4, Lbqd;

    .line 320
    .line 321
    invoke-direct {v4, v2, v0, v1, v14}, Lbqd;-><init>(BIILnqd0;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public static final d(Lfjm;Lnqd0;Ljava/lang/String;ZLbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    iget-boolean v0, v1, Lfjm;->i:Z

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v4, 0x57f666ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    or-int/2addr v4, v5

    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    or-int/2addr v4, v8

    .line 33
    and-int/lit16 v9, v5, 0x180

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v9

    .line 49
    :cond_2
    and-int/lit16 v9, v4, 0x493

    .line 50
    .line 51
    const/16 v10, 0x492

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eq v9, v10, :cond_3

    .line 56
    .line 57
    move v9, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v9, v12

    .line 60
    :goto_2
    and-int/2addr v4, v11

    .line 61
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    invoke-static {v1}, Lo830;->l(Lfjm;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v9, Lza6;

    .line 72
    .line 73
    new-instance v10, Ltl;

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-direct {v10, v13}, Ltl;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/high16 v14, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-direct {v9, v14, v11, v10}, Lza6;-><init>(FZLab6;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Ldi1;->l:Llj9;

    .line 85
    .line 86
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v15, "CodexRemoteThreadTrailingContent"

    .line 89
    .line 90
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9, v10, v2, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v9, v2, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v13, :cond_16

    .line 126
    .line 127
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 144
    .line 145
    invoke-static {v2, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Ljxd0;->e:Ln13;

    .line 149
    .line 150
    invoke-static {v2, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Ljxd0;->g:Ljac;

    .line 158
    .line 159
    invoke-static {v2, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 166
    .line 167
    invoke-static {v2, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v1, Lfjm;->m:Z

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    const v6, -0x7f992f65

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v2, v12}, Lljm;->b(Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v6, -0x7f9846a7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v6, v1, Lfjm;->d:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v8, Luyk;->a:Lj4p0;

    .line 203
    .line 204
    invoke-static {v6}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-static {v6}, Luyk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v3}, Luyk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move-object/from16 v6, v16

    .line 220
    .line 221
    :goto_5
    if-eqz v6, :cond_7

    .line 222
    .line 223
    const v6, -0x7f96c3a3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v2, v12}, Lljm;->f(Lnqd0;Lbun;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const v6, -0x7f95e267

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    :goto_6
    if-eqz v4, :cond_9

    .line 250
    .line 251
    const v6, -0x7f9551d1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const v0, -0x7f94bfe6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v2, v12}, Lljm;->e(Lnqd0;Lbun;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const v0, -0x7f93d367

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v12, v2, v0}, Lljm;->c(IILbun;Lnqd0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    move v0, v11

    .line 297
    move-object v2, v14

    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_9
    const v4, -0x7f9277be

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const v0, -0x7f9215e6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2, v12}, Lljm;->e(Lnqd0;Lbun;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    const v0, -0x7f912967

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    :goto_8
    const-string v0, ""

    .line 335
    .line 336
    if-eqz p3, :cond_14

    .line 337
    .line 338
    const v4, -0xc5f7a80

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lfjm;->g:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    const-wide/16 v18, 0x3e8

    .line 357
    .line 358
    mul-long v16, v16, v18

    .line 359
    .line 360
    sub-long v8, v8, v16

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    cmp-long v6, v8, v12

    .line 365
    .line 366
    if-gez v6, :cond_b

    .line 367
    .line 368
    move-wide v8, v12

    .line 369
    :cond_b
    const-wide/32 v16, 0xea60

    .line 370
    .line 371
    .line 372
    cmp-long v6, v8, v16

    .line 373
    .line 374
    if-gez v6, :cond_c

    .line 375
    .line 376
    new-instance v6, Luhl;

    .line 377
    .line 378
    invoke-direct {v6, v11, v12, v13}, Luhl;-><init>(IJ)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    const-wide/32 v12, 0x36ee80

    .line 383
    .line 384
    .line 385
    cmp-long v6, v8, v12

    .line 386
    .line 387
    if-gez v6, :cond_d

    .line 388
    .line 389
    new-instance v6, Luhl;

    .line 390
    .line 391
    div-long v8, v8, v16

    .line 392
    .line 393
    invoke-direct {v6, v7, v8, v9}, Luhl;-><init>(IJ)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const-wide/32 v6, 0x5265c00

    .line 398
    .line 399
    .line 400
    cmp-long v10, v8, v6

    .line 401
    .line 402
    if-gez v10, :cond_e

    .line 403
    .line 404
    new-instance v6, Luhl;

    .line 405
    .line 406
    div-long/2addr v8, v12

    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-direct {v6, v7, v8, v9}, Luhl;-><init>(IJ)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    const-wide/32 v12, 0x240c8400

    .line 413
    .line 414
    .line 415
    cmp-long v10, v8, v12

    .line 416
    .line 417
    if-gez v10, :cond_f

    .line 418
    .line 419
    new-instance v10, Luhl;

    .line 420
    .line 421
    div-long/2addr v8, v6

    .line 422
    const/4 v6, 0x4

    .line 423
    invoke-direct {v10, v6, v8, v9}, Luhl;-><init>(IJ)V

    .line 424
    .line 425
    .line 426
    :goto_9
    move-object v6, v10

    .line 427
    goto :goto_a

    .line 428
    :cond_f
    const-wide v6, 0x9a7ec800L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long v10, v8, v6

    .line 434
    .line 435
    if-gez v10, :cond_10

    .line 436
    .line 437
    new-instance v6, Luhl;

    .line 438
    .line 439
    const/4 v7, 0x5

    .line 440
    div-long/2addr v8, v12

    .line 441
    invoke-direct {v6, v7, v8, v9}, Luhl;-><init>(IJ)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    const-wide v12, 0x757b12c00L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v10, v8, v12

    .line 451
    .line 452
    if-gez v10, :cond_11

    .line 453
    .line 454
    new-instance v10, Luhl;

    .line 455
    .line 456
    const/4 v12, 0x6

    .line 457
    div-long/2addr v8, v6

    .line 458
    invoke-direct {v10, v12, v8, v9}, Luhl;-><init>(IJ)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_11
    new-instance v6, Luhl;

    .line 463
    .line 464
    const/4 v7, 0x7

    .line 465
    div-long/2addr v8, v12

    .line 466
    invoke-direct {v6, v7, v8, v9}, Luhl;-><init>(IJ)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    move-object/from16 v6, v16

    .line 471
    .line 472
    :goto_a
    if-nez v6, :cond_13

    .line 473
    .line 474
    const v6, -0x72850b7f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_13
    const/4 v4, 0x0

    .line 487
    iget-wide v7, v6, Luhl;->b:J

    .line 488
    .line 489
    const v0, -0x72836eec

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 493
    .line 494
    .line 495
    iget v0, v6, Luhl;->a:I

    .line 496
    .line 497
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    packed-switch v0, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    const v0, -0x2cfbfb52

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_0
    const v0, -0x2cfb538a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v6, 0x7f13067b

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :pswitch_1
    const v0, -0x2cfb70a9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v6, 0x7f130678

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :pswitch_2
    const v0, -0x2cfb8dca

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v6, 0x7f13067a

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :pswitch_3
    const v0, -0x2cfbaaab

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v6, 0x7f130675

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :pswitch_4
    const v0, -0x2cfbc78a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const v6, 0x7f130676

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :pswitch_5
    const v0, -0x2cfbe4c8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const v6, 0x7f130677

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v0, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :pswitch_6
    const v0, -0x2cfbf62c

    .line 664
    .line 665
    .line 666
    const v6, 0x7f130679

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v0, v6, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_b
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    :goto_c
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    move-object v6, v0

    .line 680
    goto :goto_d

    .line 681
    :cond_14
    move v4, v12

    .line 682
    const v6, -0x7f8f67ab

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :goto_d
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_15

    .line 694
    .line 695
    const v0, -0x7f8e544b

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 706
    .line 707
    iget-wide v7, v0, Lp5n;->d:J

    .line 708
    .line 709
    move-wide v9, v7

    .line 710
    sget-object v8, Lon01;->c:Ltn01;

    .line 711
    .line 712
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x36ba

    .line 719
    .line 720
    move-object v0, v14

    .line 721
    move-wide v14, v9

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    move v12, v11

    .line 725
    const/4 v11, 0x0

    .line 726
    move v13, v12

    .line 727
    const/4 v12, 0x1

    .line 728
    move/from16 v16, v13

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    move/from16 v17, v16

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move/from16 v18, v17

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move/from16 v19, v18

    .line 740
    .line 741
    const/16 v18, 0x3

    .line 742
    .line 743
    move/from16 v20, v19

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move/from16 v21, v20

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/high16 v22, 0x180000

    .line 752
    .line 753
    move-object/from16 v25, v2

    .line 754
    .line 755
    move-object v2, v0

    .line 756
    move/from16 v0, v21

    .line 757
    .line 758
    move-object/from16 v21, v25

    .line 759
    .line 760
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v6, v21

    .line 764
    .line 765
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_15
    move-object v6, v2

    .line 770
    move v0, v11

    .line 771
    move-object v2, v14

    .line 772
    const v7, -0x7f8a4e07

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    :goto_e
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 782
    .line 783
    .line 784
    :goto_f
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 789
    .line 790
    .line 791
    throw v16

    .line 792
    :cond_17
    move-object v6, v2

    .line 793
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    :goto_10
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-eqz v6, :cond_18

    .line 803
    .line 804
    new-instance v0, Ljjm;

    .line 805
    .line 806
    move/from16 v4, p3

    .line 807
    .line 808
    invoke-direct/range {v0 .. v5}, Ljjm;-><init>(Lfjm;Lnqd0;Ljava/lang/String;ZI)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    :cond_18
    return-void

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, 0x4ca578bd    # 8.675479E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v6

    .line 22
    invoke-virtual {v3, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p0, "CodexRemoteThreadUnreadMarker"

    .line 29
    .line 30
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lv971;->n(Lnqd0;JLbun;II)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lg2j;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v6}, Lg2j;-><init>(Lnqd0;IB)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v1, 0x11388b9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v8, v1, v2}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ly240;->c:Ly240;

    .line 32
    .line 33
    sget v2, Lbbv0;->a:F

    .line 34
    .line 35
    const v2, 0x7f130739

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 47
    .line 48
    iget-wide v6, v2, Lx4n;->d:J

    .line 49
    .line 50
    const/high16 v2, 0x41800000    # 16.0f

    .line 51
    .line 52
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v2, Lcjo;->n:Luow0;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lvi70;->b:Lvi70;

    .line 65
    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_1
    move v13, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/16 v26, 0x0

    .line 76
    .line 77
    const v27, 0xffffe

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    invoke-static/range {v12 .. v27}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "CodexRemoteThreadWorktreeIndicator"

    .line 101
    .line 102
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v9, 0x6

    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    const/high16 v2, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v11, p0

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v2, Lelc;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v11, v0, v3}, Lelc;-><init>(Lnqd0;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_3
    return-void
.end method
