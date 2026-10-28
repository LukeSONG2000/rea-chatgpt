.class public abstract Lvr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loon;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4512f803

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvr81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqon;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x46bd56ca

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvr81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lcon;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcon;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x156a0774

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lvr81;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lsdn;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, 0x47b002f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 101
    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v7

    .line 118
    :cond_a
    and-int/lit16 v7, v2, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v7, v8, :cond_b

    .line 124
    .line 125
    move v7, v9

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v7, 0x0

    .line 128
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    move-object v5, v7

    .line 141
    :cond_c
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 146
    .line 147
    iget-wide v10, v4, Lp5n;->e:J

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/high16 v8, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v13, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {v13, v4, v13, v8, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "DirectorySectionHeader"

    .line 159
    .line 160
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v13, Lj0q;

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Lj0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2a9007f4

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v9, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    shr-int/lit8 v2, v2, 0x9

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0xe

    .line 189
    .line 190
    or-int/lit16 v13, v2, 0xc00

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-wide v8, v10

    .line 194
    move-object v11, v0

    .line 195
    move-object v10, v1

    .line 196
    invoke-static/range {v7 .. v14}, Lnu90;->b(Lnqd0;JLrvi0;Lfin;Lbun;II)V

    .line 197
    .line 198
    .line 199
    :goto_9
    move-object v4, v5

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :goto_a
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    new-instance v0, Lktw;

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lktw;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdn;Lnqd0;Lkotlin/jvm/functions/Function0;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_e
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x6c6a2a1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Lrk81;->c(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lerc;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Lerc;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p1, -0x72908402

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v7

    .line 31
    invoke-virtual {v2, p1, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v0, "ProjectHomeLoading"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lly5;->c:Lev00;

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    new-instance v3, Lro5;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lro5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p0, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, List;->c:Lbb6;

    .line 74
    .line 75
    sget-object v5, Ldi1;->n:Lkj9;

    .line 76
    .line 77
    invoke-static {v3, v5, v2, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v8, v2, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v2, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v2, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {p1, v1, v1}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v4, :cond_4

    .line 159
    .line 160
    new-instance v3, Lguk0;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v4}, Lguk0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v4, v3

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v0, 0x186

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-static/range {v0 .. v5}, Lur81;->f(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 186
    .line 187
    .line 188
    const p1, 0x2c20bf32

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    move p1, v6

    .line 195
    :goto_3
    const/4 v0, 0x3

    .line 196
    if-ge p1, v0, :cond_5

    .line 197
    .line 198
    invoke-static {v10, v2, v6}, Lur81;->l(Lnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance v0, Lsf0;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-direct {v0, p0, p2, v1}, Lsf0;-><init>(Lnqd0;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public static final d(Lcpi;)Lx000;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lw000;

    .line 23
    .line 24
    sget-object v0, Loc40;->c:Loc40;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lw000;-><init>(Lp240;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lu000;

    .line 37
    .line 38
    sget-object v0, Lahx;->g:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvhx;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lu000;-><init>(Lvhx;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lu000;

    .line 51
    .line 52
    sget-object v0, Lahx;->e:Lt0y0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lvhx;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lu000;-><init>(Lvhx;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lu000;

    .line 65
    .line 66
    sget-object v0, Lphx;->x:Lt0y0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvhx;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lu000;-><init>(Lvhx;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Lu000;

    .line 79
    .line 80
    sget-object v0, Lphx;->y:Lt0y0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvhx;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lu000;-><init>(Lvhx;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Lu000;

    .line 93
    .line 94
    sget-object v0, Lphx;->w:Lt0y0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lvhx;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lu000;-><init>(Lvhx;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final e()Ldj2;
    .locals 1

    .line 1
    new-instance v0, Ldj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    move v2, v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll7q0;

    .line 31
    .line 32
    iget-object v5, v3, Ll7q0;->e:Loaq0;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v5, Loaq0;->a:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    iget-object v3, v3, Ll7q0;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x3

    .line 69
    if-ne v3, v5, :cond_1

    .line 70
    .line 71
    :cond_5
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    return v4

    .line 78
    :cond_7
    :goto_2
    return v1
.end method

.method public static final g(Lemp;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lg350;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->f:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->e:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->c:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final h(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->e:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Lbn60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v3, Lan60;->b:Lan60;

    .line 4
    .line 5
    const-string v1, "DatadogBackgroundUpload/"

    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Ltne0;

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ltne0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v6, v5}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    new-instance v5, Lj5p;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v14, v12

    .line 38
    invoke-direct/range {v5 .. v16}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzo10;

    .line 42
    .line 43
    const-class v6, Lcom/datadog/android/core/UploadWorker;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lzo10;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lrq51;

    .line 51
    .line 52
    iput-object v5, v6, Lrq51;->j:Lj5p;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v4, Lzo10;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v5, 0x1388

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v1}, Lzo10;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "_dd.sdk.instanceName"

    .line 78
    .line 79
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbht;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lud81;->i(Lbht;)[B

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Lzo10;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lrq51;

    .line 93
    .line 94
    iput-object v0, v1, Lrq51;->e:Lbht;

    .line 95
    .line 96
    invoke-virtual {v4}, Lzo10;->a()Lbdg0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "DatadogUploadWorker"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v2, v1, v4, v0}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lz2x0;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lz2x0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x38

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v12, v0

    .line 126
    sget-object v0, Lan60;->c:Lan60;

    .line 127
    .line 128
    filled-new-array {v3, v0}, [Lan60;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Lvyv0;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    invoke-direct {v11, v0}, Lvyv0;-><init>(B)V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x30

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
