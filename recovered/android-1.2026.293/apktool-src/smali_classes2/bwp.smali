.class public abstract Lbwp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ldk2;->a:Lsox;

    .line 2
    .line 3
    new-instance v1, Lvvp;

    .line 4
    .line 5
    sget-wide v2, Lr0n;->f:J

    .line 6
    .line 7
    sget-wide v4, Lr0n;->b:J

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0xe

    .line 11
    .line 12
    const v6, 0x3ec28f5c    # 0.38f

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-wide v8, v11

    .line 26
    move-wide v10, v6

    .line 27
    move-wide v6, v4

    .line 28
    invoke-direct/range {v1 .. v11}, Lvvp;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbwp;->a:Lvvp;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lvvp;Lnqd0;Lfin;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v15

    .line 79
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    sget-object v6, Lyvp;->a:Llj9;

    .line 88
    .line 89
    const/high16 v6, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/16 v14, 0x1c

    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    invoke-static/range {v7 .. v14}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v9, v1, Lvvp;->a:J

    .line 113
    .line 114
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v5}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x0

    .line 125
    sget v8, Lyvp;->d:F

    .line 126
    .line 127
    invoke-static {v5, v7, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-static {v5, v7, v15, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x1c00

    .line 144
    .line 145
    sget-object v7, List;->c:Lbb6;

    .line 146
    .line 147
    sget-object v8, Ldi1;->n:Lkj9;

    .line 148
    .line 149
    invoke-static {v7, v8, v0, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v8, v0, Lmv10;->T:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 193
    .line 194
    invoke-static {v0, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Ljxd0;->e:Ln13;

    .line 198
    .line 199
    invoke-static {v0, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Ljxd0;->g:Ljac;

    .line 207
    .line 208
    invoke-static {v0, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 215
    .line 216
    invoke-static {v0, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x70

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x6

    .line 224
    .line 225
    sget-object v5, Ls6n;->a:Ls6n;

    .line 226
    .line 227
    invoke-static {v2, v3, v5, v0, v6}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    new-instance v0, Lkod;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lkod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public static final b(Lnqd0;Lvvp;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 8

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object p1, Lbwp;->a:Lvvp;

    .line 82
    .line 83
    :cond_7
    new-instance v0, Lhcj;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, v2, p1, p2}, Lhcj;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    const v3, -0xeebf658

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v0, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    shr-int/lit8 v3, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0xe

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x180

    .line 101
    .line 102
    shl-int/2addr v1, v2

    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v3

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Lbwp;->a(Lvvp;Lnqd0;Lfin;Lbun;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, Lzvp;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, Lzvp;-><init>(Lnqd0;Lvvp;Lkotlin/jvm/functions/Function1;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLvvp;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v0, -0x774762b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v11, v10, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v9

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v5

    .line 128
    :cond_b
    move v14, v0

    .line 129
    const v0, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v14

    .line 133
    const v5, 0x12492

    .line 134
    .line 135
    .line 136
    move/from16 p6, v14

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    if-eq v0, v5, :cond_c

    .line 140
    .line 141
    move v0, v14

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v0, 0x0

    .line 144
    :goto_8
    and-int/lit8 v5, p6, 0x1

    .line 145
    .line 146
    invoke-virtual {v10, v5, v0}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_17

    .line 151
    .line 152
    sget-object v0, Lyvp;->a:Llj9;

    .line 153
    .line 154
    sget v5, Lyvp;->c:F

    .line 155
    .line 156
    new-instance v15, Lza6;

    .line 157
    .line 158
    new-instance v12, Ltl;

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v5, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, p6, 0x70

    .line 168
    .line 169
    if-ne v12, v4, :cond_d

    .line 170
    .line 171
    move v4, v14

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    :goto_9
    const/high16 v12, 0x70000

    .line 175
    .line 176
    and-int v12, p6, v12

    .line 177
    .line 178
    const/high16 v13, 0x20000

    .line 179
    .line 180
    if-ne v12, v13, :cond_e

    .line 181
    .line 182
    move v12, v14

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/4 v12, 0x0

    .line 185
    :goto_a
    or-int/2addr v4, v12

    .line 186
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    sget-object v4, Lly5;->c:Lev00;

    .line 193
    .line 194
    if-ne v12, v4, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v12, Lzpi;

    .line 197
    .line 198
    invoke-direct {v12, v2, v8, v14}, Lzpi;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    move-object v4, v12

    .line 205
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v13, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v13

    .line 214
    move v13, v5

    .line 215
    move/from16 v5, p1

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v2, 0x42e00000    # 112.0f

    .line 228
    .line 229
    const/high16 v3, 0x438c0000    # 280.0f

    .line 230
    .line 231
    const/high16 v4, 0x42400000    # 48.0f

    .line 232
    .line 233
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/b;->u(Lnqd0;FFFF)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v0, v13, v2, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v2, 0x36

    .line 244
    .line 245
    invoke-static {v15, v12, v10, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v3, v10, Lmv10;->T:J

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v5, v10, Lmv10;->S:Z

    .line 274
    .line 275
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 284
    .line 285
    .line 286
    :goto_b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 287
    .line 288
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ljxd0;->e:Ln13;

    .line 292
    .line 293
    invoke-static {v10, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Ljxd0;->g:Ljac;

    .line 301
    .line 302
    invoke-static {v10, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 309
    .line 310
    invoke-static {v10, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    const v0, -0x5f3ebcd6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_12
    const v0, -0x5f3ebcd5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    sget v18, Lyvp;->e:F

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v22, 0x2

    .line 337
    .line 338
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 339
    .line 340
    move/from16 v20, v18

    .line 341
    .line 342
    move/from16 v21, v18

    .line 343
    .line 344
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v12, Ldi1;->b:Lmj9;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v12, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-wide v14, v10, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 373
    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-static {v10, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v10, v4, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    if-eqz p1, :cond_14

    .line 396
    .line 397
    iget-wide v2, v6, Lvvp;->c:J

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_14
    iget-wide v2, v6, Lvvp;->e:J

    .line 401
    .line 402
    :goto_d
    new-instance v0, Lr0n;

    .line 403
    .line 404
    invoke-direct {v0, v2, v3}, Lr0n;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v7, v0, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    :goto_e
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-wide v2, v6, Lvvp;->b:J

    .line 425
    .line 426
    :goto_f
    move-wide v15, v2

    .line 427
    goto :goto_10

    .line 428
    :cond_15
    iget-wide v2, v6, Lvvp;->d:J

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :goto_10
    sget-byte v26, Lyvp;->b:B

    .line 432
    .line 433
    sget-wide v17, Lyvp;->h:J

    .line 434
    .line 435
    sget-object v19, Lyvp;->i:Lig10;

    .line 436
    .line 437
    sget-wide v28, Lyvp;->j:J

    .line 438
    .line 439
    sget-wide v21, Lyvp;->k:J

    .line 440
    .line 441
    new-instance v12, Lw2z0;

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const v33, 0xfd7f78

    .line 446
    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const-wide/16 v23, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    move-object v14, v12

    .line 461
    invoke-direct/range {v14 .. v33}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 462
    .line 463
    .line 464
    new-instance v11, Lnl70;

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    invoke-direct {v11, v1, v13}, Lnl70;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, p6, 0xe

    .line 471
    .line 472
    const/high16 v1, 0x180000

    .line 473
    .line 474
    or-int v21, v0, v1

    .line 475
    .line 476
    const/16 v22, 0x3b8

    .line 477
    .line 478
    move/from16 v17, v13

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    move/from16 v0, v17

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v20, v10

    .line 494
    .line 495
    move-object/from16 v10, p0

    .line 496
    .line 497
    invoke-static/range {v10 .. v22}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, v20

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_17
    move-object v1, v10

    .line 512
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_11
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    if-eqz v10, :cond_18

    .line 520
    .line 521
    new-instance v0, Lawp;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    move-object v3, v6

    .line 530
    move-object v5, v7

    .line 531
    move-object v6, v8

    .line 532
    move v7, v9

    .line 533
    invoke-direct/range {v0 .. v7}, Lawp;-><init>(Ljava/lang/String;ZLvvp;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_18
    return-void
.end method
