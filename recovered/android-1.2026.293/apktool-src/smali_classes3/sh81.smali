.class public abstract Lsh81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltcb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltcb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x6dfabd32

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsh81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLxie;Ljava/util/Set;Loi10;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    iget-object v1, v8, Lxie;->b:Luie;

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    check-cast v5, Lmv10;

    .line 16
    .line 17
    const v2, 0x1850347c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit16 v6, v10, 0x1000

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_5
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v6

    .line 101
    :cond_8
    and-int/lit16 v6, v10, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v6

    .line 117
    :cond_a
    and-int/lit16 v6, v2, 0x2493

    .line 118
    .line 119
    const/16 v7, 0x2492

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    move v6, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v6, v11

    .line 128
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v5, v7, v6}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    sget-object v6, List;->c:Lbb6;

    .line 137
    .line 138
    sget-object v7, Ldi1;->n:Lkj9;

    .line 139
    .line 140
    invoke-static {v6, v7, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v13, v5, Lmv10;->T:J

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v14, v5, Lmv10;->a:Le36;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v14, :cond_d

    .line 167
    .line 168
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 172
    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_9
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 185
    .line 186
    invoke-static {v5, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Ljxd0;->e:Ln13;

    .line 190
    .line 191
    invoke-static {v5, v11, v6, v7, v5}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v6, v2, 0xe

    .line 203
    .line 204
    and-int/lit8 v7, v2, 0x7e

    .line 205
    .line 206
    invoke-static {v0, v8, v5, v7}, Lsh81;->j(ZLxie;Lbun;I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lfbs0;

    .line 210
    .line 211
    sget-object v11, Loi10;->Companion:Lni10;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v11, "credit_details"

    .line 217
    .line 218
    invoke-static {v11}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v14, Ldpw0;

    .line 227
    .line 228
    iget-object v1, v1, Luie;->c:Lsie;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v14, v15, v1}, Ldpw0;-><init>(Lybq0;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v11, v13, v14}, Lfbs0;-><init>(Loi10;Ljava/util/List;Ldpw0;)V

    .line 238
    .line 239
    .line 240
    or-int/lit8 v1, v6, 0x40

    .line 241
    .line 242
    and-int/lit16 v6, v2, 0x380

    .line 243
    .line 244
    or-int/2addr v1, v6

    .line 245
    and-int/lit16 v2, v2, 0x1c00

    .line 246
    .line 247
    or-int v6, v1, v2

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    const/16 v7, 0x10

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    invoke-static/range {v0 .. v7}, Leo71;->b(ZLfbs0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 263
    .line 264
    .line 265
    throw v15

    .line 266
    :cond_e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    new-instance v0, Lzie;

    .line 276
    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object v2, v8

    .line 284
    move-object v5, v9

    .line 285
    move v6, v10

    .line 286
    invoke-direct/range {v0 .. v6}, Lzie;-><init>(ZLxie;Ljava/util/Set;Loi10;Lnqd0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public static final b(ZZZLnqd0;Lbun;I)V
    .locals 9

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x3c79144a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lmv10;->i(Z)Z

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
    invoke-virtual {p4, p2}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Ldi1;->f:Lmj9;

    .line 63
    .line 64
    const/high16 v2, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p3, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 79
    .line 80
    iget-wide v6, v6, Lz3n;->g:J

    .line 81
    .line 82
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const-string v6, "DefaultAssistantGuideContent"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v5, p4, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p4}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v6, p4, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, p4, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {p4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p4}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {p4, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {p4, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {p4, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {p4, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x3fe

    .line 175
    .line 176
    invoke-static {p0, p1, p2, p4, v0}, Lsh81;->c(ZZZLbun;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0

    .line 188
    :cond_6
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-eqz p4, :cond_7

    .line 196
    .line 197
    new-instance v0, Loyt;

    .line 198
    .line 199
    move v1, p0

    .line 200
    move v2, p1

    .line 201
    move v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move v5, p5

    .line 204
    invoke-direct/range {v0 .. v5}, Loyt;-><init>(ZZZLnqd0;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final c(ZZZLbun;I)V
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v4, -0x3e7301ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v10

    .line 79
    :goto_4
    and-int/2addr v4, v9

    .line 80
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_12

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const v6, -0x6db926ec

    .line 90
    .line 91
    .line 92
    const v8, 0x7f13018e

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v6, v8, v14, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const v6, -0x496ab258

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    move-object v6, v4

    .line 110
    :goto_5
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const v8, -0x6db91933

    .line 113
    .line 114
    .line 115
    const v11, 0x7f130190

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v8, v11, v14, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const v8, -0x49692338

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    move-object v8, v4

    .line 133
    :goto_6
    const v11, 0x7f13018d

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const v4, -0x6db903b7

    .line 143
    .line 144
    .line 145
    const v12, 0x7f130191

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v4, v12, v14, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const v12, -0x49669838

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    :goto_7
    filled-new-array {v6, v8, v11, v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v6, -0x6db8f661

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    invoke-static {v6, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_8
    move-object v11, v6

    .line 196
    check-cast v11, Lhc60;

    .line 197
    .line 198
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    move-object v11, v6

    .line 203
    check-cast v11, Lxb60;

    .line 204
    .line 205
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/2addr v11, v9

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v12, 0x7f13018f

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v11, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, " "

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lcjo;->n:Luow0;

    .line 250
    .line 251
    invoke-virtual {v14, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v11, Lvi70;->b:Lvi70;

    .line 256
    .line 257
    if-ne v6, v11, :cond_b

    .line 258
    .line 259
    move v6, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move v6, v10

    .line 262
    :goto_9
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    or-int/2addr v11, v12

    .line 271
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    or-int/2addr v11, v12

    .line 276
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v11, :cond_c

    .line 281
    .line 282
    sget-object v11, Lly5;->c:Lev00;

    .line 283
    .line 284
    if-ne v12, v11, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-static {v6}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v4}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    new-instance v12, Lu68;

    .line 295
    .line 296
    const/16 v13, 0x9

    .line 297
    .line 298
    invoke-direct {v12, v8, v11, v4, v13}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    const/16 v22, 0x1e

    .line 302
    .line 303
    const-string v16, "\n"

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object/from16 v21, v12

    .line 314
    .line 315
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    move-object v4, v12

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v11, Lon01;->b:Ltn01;

    .line 326
    .line 327
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-object v12, v12, Lq5n;->n:Lp5n;

    .line 332
    .line 333
    iget-wide v12, v12, Lp5n;->c:J

    .line 334
    .line 335
    const/16 v15, 0x3d

    .line 336
    .line 337
    invoke-static {v11, v12, v13, v15}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v12, v11, Lw2z0;->a:Li8w0;

    .line 342
    .line 343
    invoke-static {v10, v14, v10, v9}, Lk191;->g(ILbun;II)Lg1z0;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    check-cast v17, Ljava/lang/String;

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x3fc

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v11

    .line 372
    .line 373
    invoke-static/range {v16 .. v22}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-wide v10, v10, Lw0z0;->c:J

    .line 378
    .line 379
    shr-long/2addr v10, v7

    .line 380
    long-to-int v10, v10

    .line 381
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_f

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object/from16 v17, v11

    .line 392
    .line 393
    check-cast v17, Ljava/lang/String;

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x3fc

    .line 398
    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    invoke-static/range {v16 .. v22}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move v15, v6

    .line 406
    move-object/from16 v13, v18

    .line 407
    .line 408
    iget-wide v5, v11, Lw0z0;->c:J

    .line 409
    .line 410
    shr-long/2addr v5, v7

    .line 411
    long-to-int v5, v5

    .line 412
    if-ge v10, v5, :cond_e

    .line 413
    .line 414
    move v10, v5

    .line 415
    :cond_e
    move-object/from16 v18, v13

    .line 416
    .line 417
    move v6, v15

    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move v15, v6

    .line 420
    move-object/from16 v13, v18

    .line 421
    .line 422
    sget-object v5, Lcjo;->h:Luow0;

    .line 423
    .line 424
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lxvu;

    .line 429
    .line 430
    int-to-float v6, v10

    .line 431
    iget-wide v7, v12, Li8w0;->b:J

    .line 432
    .line 433
    invoke-interface {v5, v7, v8}, Lxvu;->j0(J)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    div-float/2addr v6, v5

    .line 438
    const-wide v7, 0x200000000L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v6, v7, v8}, Lewp0;->r(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    iget-object v10, v13, Lw2z0;->b:Leaj0;

    .line 448
    .line 449
    iget-wide v10, v10, Leaj0;->c:J

    .line 450
    .line 451
    invoke-static {v10, v11}, Lj3z0;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    move/from16 v16, v10

    .line 456
    .line 457
    iget-wide v9, v12, Li8w0;->b:J

    .line 458
    .line 459
    invoke-static {v9, v10}, Lj3z0;->c(J)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    div-float v10, v16, v9

    .line 464
    .line 465
    invoke-static {v10, v7, v8}, Lewp0;->r(FJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v31

    .line 469
    new-instance v7, Luyy0;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-direct {v7, v11, v5, v6}, Luyy0;-><init>(IJ)V

    .line 473
    .line 474
    .line 475
    if-eqz v15, :cond_10

    .line 476
    .line 477
    const/16 v30, 0x2

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    const/16 v30, 0x1

    .line 481
    .line 482
    :goto_b
    const/16 v36, 0x0

    .line 483
    .line 484
    const v37, 0xf87fff

    .line 485
    .line 486
    .line 487
    const-wide/16 v17, 0x0

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const-wide/16 v24, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x5

    .line 506
    .line 507
    const/16 v34, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    move-object/from16 v33, v7

    .line 512
    .line 513
    move-object/from16 v16, v13

    .line 514
    .line 515
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v11, 0x1

    .line 520
    invoke-static {v11}, Lewp0;->p(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v16

    .line 524
    iget-wide v7, v12, Li8w0;->b:J

    .line 525
    .line 526
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 527
    .line 528
    invoke-static {v9, v10}, Lewp0;->o(D)J

    .line 529
    .line 530
    .line 531
    move-result-wide v20

    .line 532
    new-instance v13, Liu7;

    .line 533
    .line 534
    move-wide/from16 v18, v7

    .line 535
    .line 536
    move-object v15, v13

    .line 537
    invoke-direct/range {v15 .. v21}, Liu7;-><init>(JJJ)V

    .line 538
    .line 539
    .line 540
    const/high16 v5, 0x3f800000    # 1.0f

    .line 541
    .line 542
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 543
    .line 544
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v8, "DefaultAssistantGuideSteps"

    .line 549
    .line 550
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/16 v15, 0x30

    .line 559
    .line 560
    const/16 v16, 0x1f8

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-static/range {v4 .. v16}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    invoke-static {}, Lhu1;->c()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    new-instance v5, Lpyt;

    .line 586
    .line 587
    invoke-direct {v5, v3, v0, v1, v2}, Lpyt;-><init>(IZZZ)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_13
    return-void
.end method

.method public static final d(JLbun;I)V
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v4, -0x765efc9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lmv10;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    and-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_1
    and-int/2addr v4, v7

    .line 36
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Llnx;->d:Llnx;

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Ldnx;->B(JLlnx;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x3c

    .line 49
    .line 50
    div-long v9, v4, v6

    .line 51
    .line 52
    rem-long/2addr v4, v6

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v6, v9, v6

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    const v6, 0x84bcf60

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f132063

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v6, 0x84d5de5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f132064

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v6, "DurationText"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    sget-object v5, Lon01;->d:Ltn01;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x3ffa

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object/from16 v18, v3

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v4, Lvi31;

    .line 162
    .line 163
    invoke-direct {v4, v2, v0, v1}, Lvi31;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v2, 0x75b9a1f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/2addr v2, v5

    .line 46
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v3, "MessageDeletionConfirmationDialog"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lzp6;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v1, v4}, Lzp6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7a623be4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Lg23;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v3, v0, v6}, Lg23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    const v6, 0x1396cca2

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x1f2c

    .line 88
    .line 89
    sget-object v1, Lzp81;->a:Lfin;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    sget-object v7, Lzp81;->d:Lfin;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const v14, 0xd86036

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v2, Lncb;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    invoke-direct {v2, v0, v4, v5, v3}, Lncb;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/lang/String;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v6, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, 0x436722c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    or-int/lit16 v4, v0, 0xc00

    .line 57
    .line 58
    and-int/lit8 v7, p7, 0x10

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x6c00

    .line 63
    .line 64
    move v15, v0

    .line 65
    move-object/from16 v0, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object/from16 v0, p4

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v8

    .line 82
    move v15, v4

    .line 83
    :goto_4
    and-int/lit16 v4, v15, 0x2493

    .line 84
    .line 85
    const/16 v8, 0x2492

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v4, v8, :cond_5

    .line 91
    .line 92
    move/from16 v4, v16

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v4, v9

    .line 96
    :goto_5
    and-int/lit8 v8, v15, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v8, v4}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_e

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object/from16 v17, v0

    .line 111
    .line 112
    :goto_6
    const v0, 0x144e6637

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    move v0, v9

    .line 119
    sget-object v9, Llqs;->b:Llqs;

    .line 120
    .line 121
    sget-object v7, Lj960;->a:Luow0;

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    const v7, 0xf73e804

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    const-class v21, Lkil0;

    .line 142
    .line 143
    invoke-static/range {v21 .. v21}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v7, Lkil0;

    .line 162
    .line 163
    iget-object v8, v7, Ln19;->Z:Lsmw0;

    .line 164
    .line 165
    const/4 v9, 0x7

    .line 166
    invoke-static {v8, v12, v0, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v7

    .line 171
    check-cast v9, Lnil0;

    .line 172
    .line 173
    iget-object v9, v9, Lnil0;->m1:Lbio0;

    .line 174
    .line 175
    invoke-static {v9, v12}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "category:"

    .line 180
    .line 181
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v12}, Lth81;->y(Ljava/lang/String;Lbun;)Laq70;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    and-int/lit8 v13, v15, 0xe

    .line 194
    .line 195
    if-ne v13, v2, :cond_7

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move v2, v0

    .line 201
    :goto_7
    or-int/2addr v2, v10

    .line 202
    and-int/lit16 v10, v15, 0x380

    .line 203
    .line 204
    if-ne v10, v5, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move/from16 v16, v0

    .line 208
    .line 209
    :goto_8
    or-int v0, v2, v16

    .line 210
    .line 211
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    if-ne v2, v6, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v0, Lsg5;

    .line 220
    .line 221
    const/16 v5, 0xb

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-object v1, v7

    .line 225
    invoke-direct/range {v0 .. v5}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v7, v1, v3, v2, v12}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljil0;

    .line 243
    .line 244
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    if-ne v4, v6, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v18, Lil9;

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x14

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const-string v22, "processIntent"

    .line 265
    .line 266
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    invoke-direct/range {v18 .. v25}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    check-cast v4, Lws10;

    .line 279
    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const-string v2, "PluginCategoryRoute"

    .line 283
    .line 284
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 285
    .line 286
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    shl-int/lit8 v2, v15, 0xc

    .line 295
    .line 296
    const/high16 v6, 0x70000

    .line 297
    .line 298
    and-int/2addr v2, v6

    .line 299
    const/16 v6, 0xc40

    .line 300
    .line 301
    or-int/2addr v2, v6

    .line 302
    const/high16 v6, 0x380000

    .line 303
    .line 304
    shl-int/lit8 v7, v15, 0x6

    .line 305
    .line 306
    and-int/2addr v6, v7

    .line 307
    or-int v15, v2, v6

    .line 308
    .line 309
    move-object v7, v14

    .line 310
    move-object v14, v12

    .line 311
    move-object v12, v7

    .line 312
    move-object v7, v0

    .line 313
    move-object v8, v9

    .line 314
    move-object/from16 v13, v17

    .line 315
    .line 316
    move-object v9, v4

    .line 317
    invoke-static/range {v7 .. v15}, Lra81;->g(Ljil0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbun;I)V

    .line 318
    .line 319
    .line 320
    move-object v12, v14

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v13

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    const v0, 0xf6e5759

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcb2;->b:Luow0;

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    sget-object v1, Ld5a0;->a:Luow0;

    .line 339
    .line 340
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    const-class v2, Ljil0;

    .line 347
    .line 348
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lbmw0;

    .line 357
    .line 358
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-class v3, Lkil0;

    .line 363
    .line 364
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_f

    .line 383
    .line 384
    new-instance v0, Lxge0;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move/from16 v6, p6

    .line 389
    .line 390
    move/from16 v7, p7

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Lxge0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_f
    return-void
.end method

.method public static final g(Lygv;Luie0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 14

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    iget-object v0, p0, Lygv;->a:Lxgv;

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v1, 0x70d870e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Lmv10;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    and-int/lit16 v3, v9, 0x1000

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v10, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v3

    .line 91
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v3, p2

    .line 111
    .line 112
    :goto_7
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v9

    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    if-nez v5, :cond_c

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    const/high16 v5, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/high16 v5, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v5

    .line 131
    :cond_c
    const/high16 v5, 0x180000

    .line 132
    .line 133
    and-int/2addr v5, v9

    .line 134
    if-nez v5, :cond_e

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v7

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v5, p4

    .line 152
    .line 153
    :goto_a
    const/high16 v7, 0xc00000

    .line 154
    .line 155
    or-int/2addr v1, v7

    .line 156
    const v7, 0x492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v7, v1

    .line 160
    const v8, 0x492492

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eq v7, v8, :cond_f

    .line 165
    .line 166
    move v7, v11

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v7, v12

    .line 169
    :goto_b
    and-int/lit8 v8, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_14

    .line 176
    .line 177
    sget-object v7, Liie0;->a:Lojo;

    .line 178
    .line 179
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ldie0;

    .line 184
    .line 185
    and-int/lit16 v13, v1, 0x1c00

    .line 186
    .line 187
    if-eq v13, v4, :cond_10

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x1000

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    :cond_10
    move v12, v11

    .line 200
    :cond_11
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    or-int/2addr v1, v12

    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v10, v4}, Lmv10;->f(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v1, v4

    .line 214
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    sget-object v1, Lly5;->c:Lev00;

    .line 221
    .line 222
    if-ne v4, v1, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v4, Lw7m0;

    .line 225
    .line 226
    invoke-direct {v4, p1, v8, v0}, Lw7m0;-><init>(Luie0;Ldie0;Lxgv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v4, Lw7m0;

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v0, Lail0;

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    move-object/from16 v7, p4

    .line 245
    .line 246
    move-object v1, v3

    .line 247
    move-object v3, p0

    .line 248
    invoke-direct/range {v0 .. v8}, Lail0;-><init>(Ljava/util/List;Luie0;Lygv;Lnqd0;Lw7m0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldie0;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x317a45a4

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v11, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x38

    .line 259
    .line 260
    invoke-static {v12, v0, v10, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 261
    .line 262
    .line 263
    move-object v6, v4

    .line 264
    goto :goto_c

    .line 265
    :cond_14
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    :goto_c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_15

    .line 275
    .line 276
    new-instance v0, Lev8;

    .line 277
    .line 278
    const/4 v8, 0x3

    .line 279
    move-object v1, p0

    .line 280
    move-object v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move v7, v9

    .line 288
    invoke-direct/range {v0 .. v8}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_15
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v1, -0x63b9a65c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v12, v8}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v9

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    const/high16 v2, 0x30000

    .line 68
    .line 69
    or-int v14, v1, v2

    .line 70
    .line 71
    const v1, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v14

    .line 75
    const v2, 0x12492

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    move v1, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v15

    .line 84
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v2, v1}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    sget-object v1, Liie0;->a:Lojo;

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldie0;

    .line 99
    .line 100
    const-class v2, Lk7m0;

    .line 101
    .line 102
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, -0x36d2c92f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Llqs;->b:Llqs;

    .line 113
    .line 114
    sget-object v4, Lj960;->a:Luow0;

    .line 115
    .line 116
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const v3, 0x24a3b52e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ld5a0;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    const-class v4, Li7m0;

    .line 144
    .line 145
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbmw0;

    .line 154
    .line 155
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v6, v7

    .line 164
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v6, v7

    .line 169
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    if-ne v7, v0, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v4, v3, v12}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_6
    check-cast v7, Lbmw0;

    .line 182
    .line 183
    invoke-static {v2, v7, v5, v12, v15}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    move-object v6, v12

    .line 194
    move-object v12, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const v4, 0x24a7f991

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v6, v1

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    move-object v12, v6

    .line 214
    move-object/from16 v6, v24

    .line 215
    .line 216
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v0, :cond_8

    .line 228
    .line 229
    invoke-static {v6}, Le1n;->i(Lmv10;)Lhb10;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    move-object v4, v1

    .line 234
    check-cast v4, Lhb10;

    .line 235
    .line 236
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_9

    .line 241
    .line 242
    new-instance v1, La0i0;

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    invoke-direct {v1, v4, v3}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    invoke-static {v2, v1, v6, v3}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Ln19;->Z:Lsmw0;

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-static {v1, v6, v15, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    if-ne v5, v0, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v5, Ln79;

    .line 279
    .line 280
    invoke-direct {v5, v2, v10, v9}, Ln79;-><init>(Ln19;Ltwp;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v6, v2, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "plugins-directory-installed"

    .line 292
    .line 293
    invoke-static {v3, v6}, Lth81;->y(Ljava/lang/String;Lbun;)Laq70;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6}, Ldve;->c0(Lbun;)Lyn50;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Li7m0;

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v5, :cond_c

    .line 316
    .line 317
    if-ne v9, v0, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v16, Lh2;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x12

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    const-class v19, Ln19;

    .line 328
    .line 329
    const-string v20, "processIntent"

    .line 330
    .line 331
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-direct/range {v16 .. v23}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v16

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v9, Lws10;

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const-string v5, "PluginsDirectoryHomeRoute"

    .line 349
    .line 350
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 351
    .line 352
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v9, :cond_e

    .line 369
    .line 370
    if-ne v10, v0, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v10, Lurg0;

    .line 373
    .line 374
    invoke-direct {v10, v12, v8}, Lurg0;-><init>(Ldie0;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    move-object v9, v10

    .line 381
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    shl-int/lit8 v0, v14, 0x18

    .line 384
    .line 385
    const/high16 v8, 0x70000000

    .line 386
    .line 387
    and-int/2addr v0, v8

    .line 388
    const/16 v8, 0x6d88

    .line 389
    .line 390
    or-int/2addr v0, v8

    .line 391
    and-int/lit8 v8, v14, 0xe

    .line 392
    .line 393
    shr-int/lit8 v10, v14, 0x3

    .line 394
    .line 395
    and-int/lit8 v12, v10, 0x70

    .line 396
    .line 397
    or-int/2addr v8, v12

    .line 398
    and-int/lit16 v10, v10, 0x380

    .line 399
    .line 400
    or-int v14, v8, v10

    .line 401
    .line 402
    move-object v12, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v8, v3

    .line 405
    move-object v3, v5

    .line 406
    move-object v10, v11

    .line 407
    move-object v11, v13

    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    move v13, v0

    .line 411
    invoke-static/range {v1 .. v14}, Lmh81;->d(Li7m0;Lkotlin/jvm/functions/Function1;Lnqd0;Lhb10;Lfin;Laq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 412
    .line 413
    .line 414
    move-object v6, v15

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    :goto_6
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    new-instance v2, Lz9m;

    .line 428
    .line 429
    move-object/from16 v3, p0

    .line 430
    .line 431
    move-object/from16 v4, p1

    .line 432
    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    move/from16 v7, p5

    .line 436
    .line 437
    invoke-direct/range {v2 .. v7}, Lz9m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;I)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_11
    return-void
.end method

.method public static final i(Lygv;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Lygv;->g:Z

    .line 8
    .line 9
    sget-object v10, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v2, v0, Lygv;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Lmv10;

    .line 16
    .line 17
    const v3, -0x7b4d8f92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v9

    .line 40
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v7

    .line 111
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 112
    .line 113
    const/16 v13, 0x2492

    .line 114
    .line 115
    if-eq v7, v13, :cond_a

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/4 v7, 0x0

    .line 120
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 121
    .line 122
    invoke-virtual {v15, v13, v7}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1b

    .line 127
    .line 128
    and-int/lit8 v7, v3, 0xe

    .line 129
    .line 130
    iget-boolean v13, v0, Lygv;->f:Z

    .line 131
    .line 132
    iget-object v5, v0, Lygv;->a:Lxgv;

    .line 133
    .line 134
    move/from16 v16, v11

    .line 135
    .line 136
    iget-object v11, v0, Lygv;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object v12, v11

    .line 142
    :goto_8
    invoke-virtual {v15, v5, v12}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v15, v12, v2}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v15, v12, v14}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v15, v12, v14}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const v14, -0x417a98e4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v14, v12}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Lx7m0;->INSTANCE:Lx7m0;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    sget-object v1, Lo8m0;->INSTANCE:Lo8m0;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_9
    move-object v13, v1

    .line 185
    move/from16 v1, v16

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    const/16 v14, 0xa

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    if-nez v13, :cond_d

    .line 193
    .line 194
    new-instance v4, Lm8m0;

    .line 195
    .line 196
    invoke-direct {v4, v11, v14, v1}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    if-eqz v11, :cond_e

    .line 205
    .line 206
    new-instance v13, Lm8m0;

    .line 207
    .line 208
    invoke-direct {v13, v11, v14, v1}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    const/4 v13, 0x0

    .line 213
    :goto_a
    new-array v1, v4, [Lq8m0;

    .line 214
    .line 215
    sget-object v4, Lg8m0;->INSTANCE:Lg8m0;

    .line 216
    .line 217
    aput-object v4, v1, v18

    .line 218
    .line 219
    aput-object v13, v1, v16

    .line 220
    .line 221
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_9

    .line 226
    :goto_b
    const/16 v16, 0x6

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v17, 0xa

    .line 230
    .line 231
    move-object v11, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    invoke-static/range {v11 .. v17}, Lhhx0;->T(Lz1r0;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lbun;II)Lmie0;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    or-int/2addr v5, v12

    .line 253
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    if-ne v12, v10, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance v12, Ly7m0;

    .line 262
    .line 263
    invoke-direct {v12, v11}, Ly7m0;-><init>(Lmie0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    check-cast v12, Ly7m0;

    .line 270
    .line 271
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v12, Ly7m0;->a:Lmie0;

    .line 275
    .line 276
    invoke-static {v5, v15}, Lss81;->j(Lmie0;Lbun;)Luie0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v11, Liie0;->a:Lojo;

    .line 281
    .line 282
    invoke-virtual {v15, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ldie0;

    .line 287
    .line 288
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v12, 0x4

    .line 293
    if-ne v7, v12, :cond_11

    .line 294
    .line 295
    move v13, v1

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    move v13, v9

    .line 298
    :goto_c
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-nez v13, :cond_12

    .line 303
    .line 304
    if-ne v14, v10, :cond_13

    .line 305
    .line 306
    :cond_12
    new-instance v14, Lvuj0;

    .line 307
    .line 308
    const/4 v13, 0x5

    .line 309
    invoke-direct {v14, v0, v13}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v2, v14, v15, v9}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, La5e0;

    .line 322
    .line 323
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 324
    .line 325
    const-string v14, "PluginsDirectoryHostImpl"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v4, Ldi1;->b:Lmj9;

    .line 344
    .line 345
    invoke-static {v4, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v18, v13

    .line 350
    .line 351
    iget-wide v12, v15, Lmv10;->T:J

    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 371
    .line 372
    if-eqz v9, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 378
    .line 379
    if-eqz v9, :cond_14

    .line 380
    .line 381
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 382
    .line 383
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_14
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 388
    .line 389
    .line 390
    :goto_d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 391
    .line 392
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Ljxd0;->e:Ln13;

    .line 396
    .line 397
    invoke-static {v15, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v9, Ljxd0;->g:Ljac;

    .line 405
    .line 406
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 413
    .line 414
    invoke-static {v15, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-nez v4, :cond_15

    .line 432
    .line 433
    if-ne v9, v10, :cond_16

    .line 434
    .line 435
    :cond_15
    new-instance v9, Lhh5;

    .line 436
    .line 437
    const/16 v4, 0x13

    .line 438
    .line 439
    invoke-direct {v9, v2, v4}, Lhh5;-><init>(La5e0;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    move-object v4, v9

    .line 446
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    move v2, v3

    .line 449
    move-object/from16 v9, v18

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    move-object v1, v5

    .line 453
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    shr-int/lit8 v12, v2, 0x6

    .line 458
    .line 459
    and-int/lit8 v13, v12, 0x70

    .line 460
    .line 461
    or-int/2addr v13, v7

    .line 462
    and-int/lit16 v12, v12, 0x380

    .line 463
    .line 464
    or-int/2addr v12, v13

    .line 465
    sget-object v13, Luie0;->b:Lega0;

    .line 466
    .line 467
    or-int/lit16 v12, v12, 0x1000

    .line 468
    .line 469
    shl-int/lit8 v2, v2, 0x9

    .line 470
    .line 471
    const v13, 0xe000

    .line 472
    .line 473
    .line 474
    and-int/2addr v2, v13

    .line 475
    or-int/2addr v2, v12

    .line 476
    move v12, v7

    .line 477
    const/4 v13, 0x4

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    move v7, v2

    .line 481
    move-object v2, v6

    .line 482
    move-object v6, v15

    .line 483
    invoke-static/range {v0 .. v7}, Lsh81;->g(Lygv;Luie0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lbqq0;->a:Luow0;

    .line 487
    .line 488
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Loo50;

    .line 493
    .line 494
    iget-boolean v2, v0, Lygv;->g:Z

    .line 495
    .line 496
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v12, v13, :cond_17

    .line 501
    .line 502
    move/from16 v19, v16

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    const/16 v19, 0x0

    .line 506
    .line 507
    :goto_e
    or-int v3, v3, v19

    .line 508
    .line 509
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v3, :cond_18

    .line 514
    .line 515
    if-ne v4, v10, :cond_19

    .line 516
    .line 517
    :cond_18
    new-instance v4, Lhlh0;

    .line 518
    .line 519
    const/4 v3, 0x6

    .line 520
    invoke-direct {v4, v11, v0, v3}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    move-object v12, v4

    .line 527
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x1cc

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    .line 546
    move/from16 v16, v2

    .line 547
    .line 548
    move-object v11, v1

    .line 549
    move v1, v3

    .line 550
    move-object/from16 v20, v15

    .line 551
    .line 552
    move v15, v2

    .line 553
    invoke-static/range {v11 .. v22}, Lsf81;->e(Loo50;Lkotlin/jvm/functions/Function1;Lnqd0;Lv4m0;ZZLa9i;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v15, v20

    .line 557
    .line 558
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 563
    .line 564
    .line 565
    throw v17

    .line 566
    :cond_1b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 567
    .line 568
    .line 569
    :goto_f
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_1c

    .line 574
    .line 575
    new-instance v0, Llq7;

    .line 576
    .line 577
    const/16 v5, 0xe

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v4, p4

    .line 584
    .line 585
    move-object v3, v8

    .line 586
    invoke-direct/range {v0 .. v5}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_1c
    return-void
.end method

.method public static final j(ZLxie;Lbun;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, 0x71981a01

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move/from16 v16, v1

    .line 50
    .line 51
    and-int/lit8 v1, v16, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v5

    .line 62
    :goto_3
    and-int/lit8 v2, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v2, v1}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    iget-object v1, v3, Lxie;->c:Lp910;

    .line 71
    .line 72
    invoke-static {v1, v12, v5}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    const v1, 0x133d7625

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, List;->g:Lxa6;

    .line 95
    .line 96
    sget-object v2, Ldi1;->m:Llj9;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/high16 v21, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/16 v22, 0x7

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v8, 0x36

    .line 121
    .line 122
    invoke-static {v1, v2, v12, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v10, v12, Lmv10;->T:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 157
    .line 158
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 166
    .line 167
    invoke-static {v12, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljxd0;->e:Ln13;

    .line 171
    .line 172
    invoke-static {v12, v8, v1, v2, v12}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v12, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f131cbe

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lly5;->c:Lev00;

    .line 195
    .line 196
    if-ne v1, v2, :cond_6

    .line 197
    .line 198
    new-instance v1, Lo;

    .line 199
    .line 200
    const/16 v6, 0x17

    .line 201
    .line 202
    invoke-direct {v1, v6}, Lo;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v7, v4, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x4

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static/range {v10 .. v15}, Lmh81;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v3, Lxie;->a:Lnie;

    .line 221
    .line 222
    const v1, -0x4af649d5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    if-ne v6, v2, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move v13, v4

    .line 242
    move v11, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    :goto_5
    new-instance v1, Lct;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x3

    .line 248
    const/4 v2, 0x1

    .line 249
    move v6, v4

    .line 250
    const-class v4, Lxie;

    .line 251
    .line 252
    move v11, v5

    .line 253
    const-string v5, "onScannedCard"

    .line 254
    .line 255
    move v13, v6

    .line 256
    const-string v6, "onScannedCard(Lcom/stripe/android/ui/core/elements/ScannedCardDetails;)V"

    .line 257
    .line 258
    invoke-direct/range {v1 .. v8}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v6, v1

    .line 265
    :goto_6
    check-cast v6, Lws10;

    .line 266
    .line 267
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    and-int/lit8 v1, v16, 0xe

    .line 270
    .line 271
    invoke-interface {v10, v0, v6, v12, v1}, Lnie;->L(ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v11, v13, v11}, Lvri0;->w(Lmv10;ZZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_a
    move v11, v5

    .line 284
    const v1, 0x131c21e1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    new-instance v2, Laje;

    .line 304
    .line 305
    invoke-direct {v2, v0, v3, v9}, Laje;-><init>(ZLxie;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_c
    return-void
.end method

.method public static final k(Ldnx;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v2, -0x19859061

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    :goto_1
    and-int/2addr v3, v12

    .line 40
    invoke-virtual {v5, v3, v4}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v15, "VoiceEndedInfo"

    .line 49
    .line 50
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, List;->a:Leor0;

    .line 59
    .line 60
    sget-object v6, Ldi1;->k:Llj9;

    .line 61
    .line 62
    invoke-static {v4, v6, v5, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v6, v5, Lmv10;->T:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v5, Lmv10;->S:Z

    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 104
    .line 105
    invoke-static {v5, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Ljxd0;->e:Ln13;

    .line 109
    .line 110
    invoke-static {v5, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Ljxd0;->g:Ljac;

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 126
    .line 127
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v2

    .line 131
    sget-object v2, Lci40;->c:Lci40;

    .line 132
    .line 133
    sget v9, Lbbv0;->a:F

    .line 134
    .line 135
    sget-object v9, Lbep;->a:Lsox;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lr0n;

    .line 142
    .line 143
    iget-wide v9, v9, Lr0n;->a:J

    .line 144
    .line 145
    const/high16 v11, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Ldi1;->l:Llj9;

    .line 152
    .line 153
    new-instance v13, Lrc21;

    .line 154
    .line 155
    invoke-direct {v13, v12}, Lrc21;-><init>(Llj9;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object v12, v8

    .line 171
    move-wide/from16 v21, v9

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    move-wide/from16 v7, v21

    .line 175
    .line 176
    const/16 v10, 0x186

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    move-object v9, v5

    .line 180
    move-object v5, v11

    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    const/high16 v3, 0x41c00000    # 24.0f

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v0, v12

    .line 194
    move-object v1, v13

    .line 195
    move-object/from16 v12, v17

    .line 196
    .line 197
    move-object/from16 v13, v18

    .line 198
    .line 199
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v7, 0x5

    .line 207
    const/high16 v3, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v5, v9

    .line 211
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    sget-object v2, List;->c:Lbb6;

    .line 218
    .line 219
    sget-object v3, Ldi1;->n:Lkj9;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v2, v3, v9, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-wide v5, v9, Lmv10;->T:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v9, Lmv10;->S:Z

    .line 244
    .line 245
    if-eqz v7, :cond_3

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v9, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9, v1, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    sget-object v4, Lon01;->a:Ltn01;

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x3ffa

    .line 279
    .line 280
    const v2, 0x7f132062

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    move/from16 v0, v16

    .line 288
    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v1, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    move v1, v0

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    const v2, 0x69693a44

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    const v2, 0x69693a45

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p0

    .line 331
    .line 332
    iget-wide v3, v2, Ldnx;->a:J

    .line 333
    .line 334
    invoke-static {v3, v4, v9, v1}, Lsh81;->d(JLbun;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_6
    move-object v2, v0

    .line 355
    move-object v9, v5

    .line 356
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    new-instance v3, Lzfi0;

    .line 368
    .line 369
    const/16 v4, 0xb

    .line 370
    .line 371
    move/from16 v5, p3

    .line 372
    .line 373
    invoke-direct {v3, v2, v0, v5, v4}, Lzfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_7
    return-void
.end method

.method public static final l(Lre20;)Lre20;
    .locals 2

    .line 1
    new-instance v0, Lkf51;

    .line 2
    .line 3
    sget-object v1, Llrw;->a:Llrw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf51;-><init>(Lzrw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lre20;->d(Lre20;)Lre20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Ltz60;)Le40;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "build"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v5, "version_major"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Le40;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Le40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final n(Lre20;F)Lre20;
    .locals 2

    .line 1
    new-instance v0, Lpg30;

    .line 2
    .line 3
    new-instance v1, Ljrw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljrw;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpg30;-><init>(Lzrw;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lre20;->d(Lre20;)Lre20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(ZLbun;I)I
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, Le1n;->k(ILmv10;)Lrbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Lrbj0;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-le v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-ne p2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance p2, Ls530;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, v0, v1}, Ls530;-><init>(ZLrbj0;Ltwp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static final p(F)Lre20;
    .locals 2

    .line 1
    new-instance v0, Lkf51;

    .line 2
    .line 3
    new-instance v1, Ljrw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljrw;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkf51;-><init>(Lzrw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lsh81;->n(Lre20;F)Lre20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Luie0;Ls8m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lo8m0;->INSTANCE:Lo8m0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lg8m0;->INSTANCE:Lg8m0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Luie0;->d(Lz1r0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
