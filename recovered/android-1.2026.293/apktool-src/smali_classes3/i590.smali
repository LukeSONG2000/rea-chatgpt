.class public abstract Li590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F = 156.0f

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0xff615eebL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const v4, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Li590;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x65111a4c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move p1, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v10

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v7, v0, p1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string v12, "LibraryStorageFullBottomSheetHeader"

    .line 31
    .line 32
    invoke-static {p1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x43340000    # 180.0f

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 47
    .line 48
    iget-wide v2, v2, Lz3n;->a:J

    .line 49
    .line 50
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ldi1;->b:Lmj9;

    .line 61
    .line 62
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, v7, Lmv10;->T:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, Lmv10;->a:Le36;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v7, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v7, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0800b2

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lpup;->a:Ljup;

    .line 140
    .line 141
    sget-object v3, Ldi1;->c:Lmj9;

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Li590;->a:F

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v8, 0x6db8

    .line 164
    .line 165
    const/16 v9, 0x60

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ly5a;->a:Ly5a;

    .line 178
    .line 179
    invoke-virtual {v1, p1, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v7, v10}, Li590;->b(Lnqd0;Lbun;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    new-instance v0, Lus;

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-direct {v0, p0, p2, v1}, Lus;-><init>(Lnqd0;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v2, 0x1d23fa29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v8

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v4, v8, :cond_1

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/2addr v3, v10

    .line 38
    invoke-virtual {v5, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v12, "LibraryStorageFullHeaderArt"

    .line 47
    .line 48
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v13, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0xd

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/high16 v16, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, List;->c:Lbb6;

    .line 76
    .line 77
    sget-object v6, Ldi1;->n:Lkj9;

    .line 78
    .line 79
    invoke-static {v4, v6, v5, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v6, v5, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v5, Lmv10;->S:Z

    .line 108
    .line 109
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v5, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v5, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v5, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v5, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, List;->a:Leor0;

    .line 160
    .line 161
    sget-object v8, Ldi1;->k:Llj9;

    .line 162
    .line 163
    invoke-static {v7, v8, v5, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    iget-wide v9, v5, Lmv10;->T:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v5, Lmv10;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object/from16 v13, v18

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-static {v5, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v5, v6, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lb100;->c:Lb100;

    .line 213
    .line 214
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Li3r0;->a:Li3r0;

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    const/high16 v13, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v10, v13, v11, v2}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0xb

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/high16 v23, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v13, Ldi1;->p:Lkj9;

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v9, 0x6

    .line 257
    invoke-static {v3, v2, v5, v9}, Li590;->d(Lp731;Lnqd0;Lbun;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x1

    .line 265
    const/high16 v13, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v10, v13, v11, v3}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v4, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    const/4 v7, 0x6

    .line 280
    move/from16 v19, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v28, v16

    .line 287
    .line 288
    move-object/from16 v9, v18

    .line 289
    .line 290
    move/from16 v13, v19

    .line 291
    .line 292
    move-object/from16 v27, v20

    .line 293
    .line 294
    move-object/from16 v26, v21

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4, v13}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/high16 v3, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-static {v4, v3, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    const/high16 v33, 0x41c00000    # 24.0f

    .line 325
    .line 326
    const/16 v34, 0x7

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v3, v28

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v3, v8, v5, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-wide v6, v5, Lmv10;->T:J

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 367
    .line 368
    if-eqz v7, :cond_4

    .line 369
    .line 370
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-static {v5, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v26

    .line 384
    .line 385
    invoke-static {v4, v5, v3, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v27

    .line 389
    .line 390
    invoke-static {v5, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lh100;->c:Lh100;

    .line 394
    .line 395
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v4, 0x1

    .line 400
    const/high16 v13, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v10, v13, v11, v4}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v7, Ldi1;->l:Llj9;

    .line 407
    .line 408
    invoke-virtual {v10, v6, v7}, Li3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v7, Ldi1;->o:Lkj9;

    .line 413
    .line 414
    const/4 v8, 0x2

    .line 415
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v6, 0x6

    .line 424
    invoke-static {v2, v3, v5, v6}, Li590;->d(Lp731;Lnqd0;Lbun;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/high16 v3, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v10, v3, v11, v4}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0xd

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/high16 v25, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v2, v5, v3}, Li590;->c(Lnqd0;Lbun;I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Ls000;->c:Ls000;

    .line 460
    .line 461
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v13, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v10, v13, v11, v4}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v4, Ldi1;->m:Llj9;

    .line 472
    .line 473
    invoke-virtual {v10, v6, v4}, Li3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v8, 0x2

    .line 478
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const/high16 v13, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/4 v14, 0x7

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v6, 0x6

    .line 497
    invoke-static {v2, v3, v5, v6}, Li590;->d(Lp731;Lnqd0;Lbun;I)V

    .line 498
    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    new-instance v3, Lhk0;

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    invoke-direct {v3, v0, v1, v4}, Lhk0;-><init>(Lnqd0;IB)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_7
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x51afec27

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v5, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/2addr v3, v8

    .line 36
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Ldi1;->f:Lmj9;

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-wide v9, Lr0n;->f:J

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    const v11, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sget-object v13, Lzkt0;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lwkt0;

    .line 71
    .line 72
    iget-object v14, v14, Lwkt0;->c:Lo1r0;

    .line 73
    .line 74
    invoke-static {v6, v11, v12, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v14, 0x0

    .line 79
    const v11, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v4, v16

    .line 87
    .line 88
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lwkt0;

    .line 97
    .line 98
    iget-object v11, v11, Lwkt0;->c:Lo1r0;

    .line 99
    .line 100
    const/high16 v12, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v6, v12, v9, v10, v11}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/high16 v9, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v6, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v10, "LibraryStorageFullHeaderBar"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v11, v2, Lmv10;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 148
    .line 149
    if-eqz v13, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v2, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v2, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v11, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v2, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v2, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/high16 v6, 0x41c00000    # 24.0f

    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lwkt0;

    .line 213
    .line 214
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 215
    .line 216
    sget-wide v9, Li590;->b:J

    .line 217
    .line 218
    invoke-static {v5, v9, v10, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v7, v2, v3, v4, v8}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    new-instance v3, Lt0q;

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-direct {v3, v0, v1, v4}, Lt0q;-><init>(Lnqd0;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public static final d(Lp731;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, 0x7b62668

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v9

    .line 39
    invoke-virtual {v6, v2, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Ldi1;->f:Lmj9;

    .line 46
    .line 47
    sget-wide v10, Lr0n;->f:J

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xe

    .line 51
    .line 52
    const v12, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v7, Lzkt0;->a:Luow0;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lwkt0;

    .line 68
    .line 69
    iget-object v8, v8, Lwkt0;->d:Lo1r0;

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v12, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v6, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lwkt0;

    .line 87
    .line 88
    iget-object v4, v4, Lwkt0;->d:Lo1r0;

    .line 89
    .line 90
    const/high16 v8, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v3, v8, v10, v11, v4}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lwkt0;

    .line 101
    .line 102
    iget-object v4, v4, Lwkt0;->d:Lo1r0;

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v4, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v7, "LibraryStorageFullHeaderFileIcon"

    .line 117
    .line 118
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v10, v6, Lmv10;->T:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v10, v6, Lmv10;->a:Le36;

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v6, Lmv10;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    invoke-static {v6, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljxd0;->e:Ln13;

    .line 175
    .line 176
    invoke-static {v6, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v5, Ljxd0;->g:Ljac;

    .line 184
    .line 185
    invoke-static {v6, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 192
    .line 193
    invoke-static {v6, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget v2, Lbbv0;->a:F

    .line 201
    .line 202
    const/16 v7, 0x36

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v3, 0x0

    .line 206
    const/high16 v5, 0x42000000    # 32.0f

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    invoke-static/range {v2 .. v8}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    new-instance v3, Lds0;

    .line 232
    .line 233
    const/16 v4, 0x16

    .line 234
    .line 235
    move-object/from16 v5, p0

    .line 236
    .line 237
    invoke-direct {v3, v5, v0, v1, v4}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x77903ac3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    move-object/from16 v8, p6

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v3

    .line 145
    :cond_d
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    and-int/2addr v3, v10

    .line 148
    move-object/from16 v13, p7

    .line 149
    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/high16 v3, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v3, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v3

    .line 164
    :cond_f
    const/high16 v3, 0x6000000

    .line 165
    .line 166
    and-int/2addr v3, v10

    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v2, v3

    .line 181
    :cond_11
    move v12, v2

    .line 182
    const v2, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v12

    .line 186
    const v3, 0x2492492

    .line 187
    .line 188
    .line 189
    if-eq v2, v3, :cond_12

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/4 v2, 0x0

    .line 194
    :goto_a
    and-int/lit8 v3, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 207
    .line 208
    iget-wide v2, v2, Lz3n;->a:J

    .line 209
    .line 210
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 211
    .line 212
    const-string v14, "LibraryUpgradeBottomSheet"

    .line 213
    .line 214
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-wide/from16 v17, v2

    .line 223
    .line 224
    new-instance v2, Lg590;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    invoke-direct/range {v2 .. v8}, Lg590;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x59425d9f

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-static {v1, v3, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    shr-int/lit8 v1, v12, 0xc

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0xe

    .line 241
    .line 242
    shr-int/lit8 v2, v12, 0x15

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x70

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    shr-int/lit8 v2, v12, 0xf

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0x380

    .line 250
    .line 251
    or-int v29, v1, v2

    .line 252
    .line 253
    const/16 v30, 0xc06

    .line 254
    .line 255
    const/16 v31, 0x1bb8

    .line 256
    .line 257
    move-object v12, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v0

    .line 275
    .line 276
    invoke-static/range {v11 .. v31}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    move-object/from16 v28, v0

    .line 281
    .line 282
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-virtual/range {v28 .. v28}, Lmv10;->y()Lxro0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    new-instance v0, Lh590;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move-object/from16 v8, p7

    .line 308
    .line 309
    invoke-direct/range {v0 .. v10}, Lh590;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, -0x184e4751

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Lmv10;->a:Le36;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p8, v2

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v10

    .line 46
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v10

    .line 58
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v10

    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v11, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v11

    .line 84
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v11

    .line 96
    const v11, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v11, v2

    .line 100
    const v12, 0x92492

    .line 101
    .line 102
    .line 103
    if-eq v11, v12, :cond_6

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v11, 0x0

    .line 108
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v12, v11}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    sget-object v11, Ldi1;->o:Lkj9;

    .line 117
    .line 118
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const-string v15, "LibraryUpgradeBottomSheetBody"

    .line 121
    .line 122
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v10, p6

    .line 127
    .line 128
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v14, List;->c:Lbb6;

    .line 133
    .line 134
    const/16 v13, 0x30

    .line 135
    .line 136
    invoke-static {v14, v11, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    iget-wide v13, v9, Lmv10;->T:J

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 157
    .line 158
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 180
    .line 181
    invoke-static {v9, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ljxd0;->e:Ln13;

    .line 185
    .line 186
    invoke-static {v9, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Ljxd0;->g:Ljac;

    .line 194
    .line 195
    invoke-static {v9, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 202
    .line 203
    invoke-static {v9, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move/from16 v25, v2

    .line 213
    .line 214
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v6, 0x6

    .line 223
    invoke-static {v2, v9, v6}, Li590;->a(Lnqd0;Lbun;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v1, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-static {v2, v1, v6, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    const/high16 v30, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/16 v31, 0x5

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/high16 v28, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, v19

    .line 261
    .line 262
    const/16 v6, 0x30

    .line 263
    .line 264
    invoke-static {v2, v11, v9, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-wide v5, v9, Lmv10;->T:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 286
    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v9, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v9, v14, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lon01;->l:Ltn01;

    .line 309
    .line 310
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lly5;->c:Lev00;

    .line 315
    .line 316
    if-ne v0, v1, :cond_9

    .line 317
    .line 318
    new-instance v0, Ld070;

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    invoke-direct {v0, v1}, Ld070;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v12, v1, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    and-int/lit8 v22, v25, 0xe

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x3ff0

    .line 347
    .line 348
    move-object v13, v9

    .line 349
    const/4 v9, 0x3

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v0, v12

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v14, v13

    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v21, v14

    .line 357
    .line 358
    move-object v5, v15

    .line 359
    const/4 v2, 0x0

    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x2

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v20, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move/from16 v26, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object v1, v5

    .line 380
    move v2, v6

    .line 381
    move-object/from16 v6, p0

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v9, v21

    .line 389
    .line 390
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v11, 0x3

    .line 395
    const/4 v7, 0x0

    .line 396
    const/high16 v8, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 406
    .line 407
    iget-wide v14, v6, Lp5n;->d:J

    .line 408
    .line 409
    sget-object v8, Lon01;->c:Ltn01;

    .line 410
    .line 411
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    shr-int/lit8 v6, v25, 0x3

    .line 416
    .line 417
    and-int/lit8 v22, v6, 0xe

    .line 418
    .line 419
    const/16 v24, 0x3ef2

    .line 420
    .line 421
    const/4 v9, 0x3

    .line 422
    const/4 v11, 0x0

    .line 423
    move-object/from16 v6, p1

    .line 424
    .line 425
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v9, v21

    .line 429
    .line 430
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v11, 0x3

    .line 435
    const/4 v7, 0x0

    .line 436
    const/high16 v8, 0x41c00000    # 24.0f

    .line 437
    .line 438
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v6, Lwmi;

    .line 456
    .line 457
    invoke-direct {v6, v3, v0}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 458
    .line 459
    .line 460
    const v8, -0x17eb52bc

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v2, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    shr-int/lit8 v6, v25, 0xc

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0xe

    .line 470
    .line 471
    const v8, 0x6000030

    .line 472
    .line 473
    .line 474
    or-int v15, v6, v8

    .line 475
    .line 476
    const/16 v16, 0xfc

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v6, p4

    .line 483
    .line 484
    move-object/from16 v14, v21

    .line 485
    .line 486
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 487
    .line 488
    .line 489
    move-object v9, v14

    .line 490
    if-eqz p5, :cond_a

    .line 491
    .line 492
    const v6, -0x3da4de06

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x3

    .line 504
    const/4 v7, 0x0

    .line 505
    const/high16 v8, 0x41000000    # 8.0f

    .line 506
    .line 507
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lgta;

    .line 511
    .line 512
    sget-object v6, Llta;->a:Llta;

    .line 513
    .line 514
    const/4 v8, 0x2

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-direct {v7, v6, v10, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 517
    .line 518
    .line 519
    const/high16 v6, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v1, Lq78;

    .line 534
    .line 535
    invoke-direct {v1, v4, v0}, Lq78;-><init>(Ljava/lang/String;B)V

    .line 536
    .line 537
    .line 538
    const v0, 0x670cf25f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    shr-int/lit8 v0, v25, 0xf

    .line 546
    .line 547
    and-int/lit8 v0, v0, 0xe

    .line 548
    .line 549
    const v1, 0x6000230

    .line 550
    .line 551
    .line 552
    or-int v14, v0, v1

    .line 553
    .line 554
    const/16 v15, 0xf8

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object/from16 v21, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    move-object/from16 v5, p5

    .line 563
    .line 564
    move-object/from16 v13, v21

    .line 565
    .line 566
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 567
    .line 568
    .line 569
    move-object v9, v13

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_a
    const/4 v1, 0x0

    .line 576
    const v0, -0x3d9e1b79

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 593
    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    throw v27

    .line 598
    :cond_c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 599
    .line 600
    .line 601
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_d

    .line 606
    .line 607
    new-instance v0, Li1a;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v5, p4

    .line 614
    .line 615
    move-object/from16 v6, p5

    .line 616
    .line 617
    move-object/from16 v7, p6

    .line 618
    .line 619
    move/from16 v8, p8

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, Li1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_d
    return-void
.end method
