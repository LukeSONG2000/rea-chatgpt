.class public abstract Lra81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ldqz0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpjk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpjk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x75701dde

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lra81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ldqz0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldqz0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lra81;->b:Ldqz0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p1, -0xb1642a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

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
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v11

    .line 22
    :goto_0
    and-int/2addr p1, v12

    .line 23
    invoke-virtual {v8, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string p0, "GizmoActionsLoading"

    .line 30
    .line 31
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, List;->c:Lbb6;

    .line 42
    .line 43
    sget-object v1, Ldi1;->n:Lkj9;

    .line 44
    .line 45
    invoke-static {v0, v1, v8, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, v8, Lmv10;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v8, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v8, Lmv10;->S:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 89
    .line 90
    invoke-static {v8, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljxd0;->e:Ln13;

    .line 94
    .line 95
    invoke-static {v8, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljxd0;->g:Ljac;

    .line 103
    .line 104
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 111
    .line 112
    invoke-static {v8, p0, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const p0, 0x3325eec7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    move p0, v11

    .line 122
    :goto_2
    const/4 v0, 0x3

    .line 123
    if-ge p0, v0, :cond_2

    .line 124
    .line 125
    const v9, 0x30006

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x1de

    .line 129
    .line 130
    sget-object v0, Lvc81;->d:Lfin;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    sget-object v5, Lvc81;->e:Lfin;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v0 .. v10}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lv56;

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-direct {v0, p0, p2, v1}, Lv56;-><init>(Lnqd0;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 23

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
    const v2, -0x14dd62d8

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
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v3, v9, :cond_0

    .line 23
    .line 24
    move v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v10

    .line 27
    :goto_0
    and-int/2addr v2, v11

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const-class v2, Lx920;

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
    const-class v5, Lt920;

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
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v14, v2

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
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

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
    iget-object v2, v14, Ln19;->Z:Lsmw0;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lt920;

    .line 159
    .line 160
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

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
    new-instance v12, Lo61;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x8

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    const-class v15, Ln19;

    .line 180
    .line 181
    const-string v16, "processIntent"

    .line 182
    .line 183
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 184
    .line 185
    invoke-direct/range {v12 .. v19}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v12

    .line 192
    :cond_5
    check-cast v4, Lws10;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-static {v10, v10, v7, v10, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "GizmoActionsScreen"

    .line 200
    .line 201
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Lhi5;

    .line 212
    .line 213
    const/16 v8, 0x11

    .line 214
    .line 215
    invoke-direct {v6, v1, v8}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    const v8, -0x5120c1f

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v11, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v6, Lv620;

    .line 226
    .line 227
    invoke-direct {v6, v2, v1, v4, v10}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v1, 0x679543d1

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/16 v19, 0x30

    .line 238
    .line 239
    const/16 v20, 0x7de

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v1, v5

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move v10, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move v12, v10

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move v14, v12

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move v15, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v21, v18

    .line 264
    .line 265
    const v18, 0x30006

    .line 266
    .line 267
    .line 268
    move/from16 v22, v21

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    move/from16 v1, v22

    .line 273
    .line 274
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v21

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move-object/from16 v17, v7

    .line 281
    .line 282
    move v1, v9

    .line 283
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    new-instance v4, Lt0q;

    .line 295
    .line 296
    invoke-direct {v4, v2, v0, v1}, Lt0q;-><init>(Lnqd0;IB)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public static final c(Lt620;Lh520;Lu620;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Lmv10;

    .line 4
    .line 5
    const v0, -0x666b4e5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p6, v3

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v3, v4

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v8, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_4
    or-int/2addr v3, v4

    .line 66
    or-int/lit16 v3, v3, 0x6000

    .line 67
    .line 68
    and-int/lit16 v4, v3, 0x2493

    .line 69
    .line 70
    const/16 v5, 0x2492

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_5
    and-int/2addr v3, v6

    .line 79
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    new-instance v3, Lo9;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v3, p1, v4}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v4, 0x2830b77f

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v3, "GizmoDomainListItem"

    .line 100
    .line 101
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v3, Lzk6;

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v3, p1, p3, v4}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const v4, 0x45559c02

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v0, Lk9a;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p2

    .line 131
    move-object v1, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Lk9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v1, -0x51e720fc

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v1, v9

    .line 143
    const v9, 0x30c36

    .line 144
    .line 145
    .line 146
    move-object v3, v10

    .line 147
    const/16 v10, 0x1d4

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v0, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v10}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 155
    .line 156
    .line 157
    move-object v5, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    new-instance v0, Lc9;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Lt620;Lh520;Lu620;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final d(Llhl0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    iget-object v4, v0, Llhl0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    check-cast v11, Lmv10;

    .line 20
    .line 21
    const v6, -0x755b7cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v6, p8, v6

    .line 37
    .line 38
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v6, v9

    .line 51
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v12, 0x100

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v9

    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    const/16 v13, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v13, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v13

    .line 78
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    const/16 v13, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v13, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v13

    .line 90
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    const/high16 v13, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v13, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v13

    .line 102
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    const/high16 v13, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v13, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v13

    .line 114
    const v13, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v13, v6

    .line 118
    const v8, 0x92492

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    if-eq v13, v8, :cond_7

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move/from16 v8, v16

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v11, v13, v8}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    if-ne v13, v5, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-static {v11}, Le1n;->i(Lmv10;)Lhb10;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_9
    check-cast v13, Lhb10;

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    and-int/lit8 v7, v6, 0x70

    .line 163
    .line 164
    if-ne v7, v10, :cond_a

    .line 165
    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move/from16 v7, v16

    .line 170
    .line 171
    :goto_8
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v7, v10

    .line 176
    and-int/lit16 v10, v6, 0x380

    .line 177
    .line 178
    if-ne v10, v12, :cond_b

    .line 179
    .line 180
    move/from16 v10, v17

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move/from16 v10, v16

    .line 184
    .line 185
    :goto_9
    or-int/2addr v7, v10

    .line 186
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    if-ne v10, v5, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v10, Lg380;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {v10, v14, v13, v15, v7}, Lg380;-><init>(ZLhb10;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v11, v8, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v7, 0xe000

    .line 209
    .line 210
    .line 211
    and-int v8, v6, v7

    .line 212
    .line 213
    const/16 v10, 0x4000

    .line 214
    .line 215
    if-ne v8, v10, :cond_e

    .line 216
    .line 217
    move/from16 v10, v17

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move/from16 v10, v16

    .line 221
    .line 222
    :goto_a
    and-int/lit8 v12, v6, 0xe

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    if-eq v12, v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move/from16 v7, v16

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    :goto_b
    move/from16 v7, v17

    .line 240
    .line 241
    :goto_c
    or-int/2addr v7, v10

    .line 242
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v7, :cond_11

    .line 247
    .line 248
    if-ne v10, v5, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v10, Lnf90;

    .line 251
    .line 252
    const/16 v7, 0x12

    .line 253
    .line 254
    invoke-direct {v10, v1, v0, v7}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 263
    .line 264
    move/from16 v19, v6

    .line 265
    .line 266
    const-string v6, "PluginCategoryCard"

    .line 267
    .line 268
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/high16 v7, 0x41800000    # 16.0f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    invoke-static {v3, v7, v9, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v9, v5, :cond_13

    .line 287
    .line 288
    new-instance v9, Lbr90;

    .line 289
    .line 290
    const/16 v10, 0x19

    .line 291
    .line 292
    invoke-direct {v9, v10}, Lbr90;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v7, v9}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v13}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/16 v10, 0x4000

    .line 309
    .line 310
    if-ne v8, v10, :cond_14

    .line 311
    .line 312
    move/from16 v9, v17

    .line 313
    .line 314
    :goto_d
    const/4 v10, 0x4

    .line 315
    goto :goto_e

    .line 316
    :cond_14
    move/from16 v9, v16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eq v12, v10, :cond_16

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    move/from16 v10, v16

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_16
    :goto_f
    move/from16 v10, v17

    .line 332
    .line 333
    :goto_10
    or-int/2addr v9, v10

    .line 334
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const/16 v13, 0x8

    .line 339
    .line 340
    if-nez v9, :cond_17

    .line 341
    .line 342
    if-ne v10, v5, :cond_18

    .line 343
    .line 344
    :cond_17
    new-instance v10, Lmrc0;

    .line 345
    .line 346
    invoke-direct {v10, v1, v0, v13}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {v7, v10}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v10, "plugin-category-card-"

    .line 361
    .line 362
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v10, 0x4000

    .line 381
    .line 382
    if-ne v8, v10, :cond_19

    .line 383
    .line 384
    move/from16 v16, v17

    .line 385
    .line 386
    :cond_19
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v16, :cond_1a

    .line 391
    .line 392
    if-ne v6, v5, :cond_1b

    .line 393
    .line 394
    :cond_1a
    new-instance v6, Lek0;

    .line 395
    .line 396
    const/16 v5, 0xf

    .line 397
    .line 398
    invoke-direct {v6, v1, v5}, Lek0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    move-object v5, v6

    .line 405
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v8, v6

    .line 412
    check-cast v8, Lnhl0;

    .line 413
    .line 414
    or-int v6, v13, v12

    .line 415
    .line 416
    shl-int/lit8 v7, v19, 0x3

    .line 417
    .line 418
    and-int v7, v7, v18

    .line 419
    .line 420
    or-int v12, v6, v7

    .line 421
    .line 422
    const/16 v13, 0x6c8

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v2, v4

    .line 430
    move-object/from16 v1, v20

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    invoke-static/range {v0 .. v13}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_11
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_1d

    .line 446
    .line 447
    new-instance v0, Lbi00;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    move-object/from16 v7, p6

    .line 458
    .line 459
    move/from16 v8, p8

    .line 460
    .line 461
    move v2, v14

    .line 462
    move-object v3, v15

    .line 463
    invoke-direct/range {v0 .. v8}, Lbi00;-><init>(Llhl0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1d
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, 0x45e10c14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v6, "PluginCategoryHeader"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v12, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v9, v10, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, Lza6;

    .line 99
    .line 100
    new-instance v10, Ltl;

    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-direct {v9, v13, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Ldi1;->k:Llj9;

    .line 112
    .line 113
    const/16 v8, 0x30

    .line 114
    .line 115
    invoke-static {v9, v10, v11, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-wide v9, v11, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 144
    .line 145
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 157
    .line 158
    invoke-static {v11, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ljxd0;->e:Ln13;

    .line 162
    .line 163
    invoke-static {v11, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Ljxd0;->g:Ljac;

    .line 171
    .line 172
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v11, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "plugin-category-back"

    .line 184
    .line 185
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    shr-int/lit8 v12, v2, 0x3

    .line 198
    .line 199
    and-int/lit8 v12, v12, 0xe

    .line 200
    .line 201
    or-int/lit16 v12, v12, 0x1b0

    .line 202
    .line 203
    move/from16 v18, v13

    .line 204
    .line 205
    const/16 v13, 0x18

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    move-object v6, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v22, v9

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object v15, v5

    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    move-object/from16 v24, v21

    .line 224
    .line 225
    move-object/from16 v25, v22

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    invoke-static/range {v5 .. v13}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-static {v6, v5, v7}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lza6;

    .line 245
    .line 246
    new-instance v8, Ltl;

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-direct {v6, v9, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Ldi1;->n:Lkj9;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v6, v8, v11, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-wide v8, v11, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 282
    .line 283
    if-eqz v10, :cond_5

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {v11, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v24

    .line 299
    .line 300
    invoke-static {v8, v11, v0, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v25

    .line 304
    .line 305
    invoke-static {v11, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 313
    .line 314
    iget-wide v13, v0, Lp5n;->c:J

    .line 315
    .line 316
    move/from16 v17, v7

    .line 317
    .line 318
    sget-object v7, Lon01;->k:Ltn01;

    .line 319
    .line 320
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lly5;->c:Lev00;

    .line 325
    .line 326
    if-ne v0, v3, :cond_6

    .line 327
    .line 328
    new-instance v0, Lwgf0;

    .line 329
    .line 330
    const/4 v3, 0x7

    .line 331
    invoke-direct {v0, v3}, Lwgf0;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v15, v9, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v3, "plugin-category-title"

    .line 345
    .line 346
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/high16 v0, 0x30000000

    .line 359
    .line 360
    and-int/lit8 v1, v2, 0xe

    .line 361
    .line 362
    or-int v21, v1, v0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x3cf8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    move-object/from16 v20, v11

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    sget v15, Lze90;->c:I

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v11, v20

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    new-instance v0, Loz7;

    .line 416
    .line 417
    const/16 v1, 0xd

    .line 418
    .line 419
    move/from16 v2, p0

    .line 420
    .line 421
    move-object/from16 v5, p3

    .line 422
    .line 423
    move-object/from16 v3, p4

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Loz7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_9
    return-void
.end method

.method public static final f(Ljil0;Lhq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llms0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, 0x4a5e57d3    # 3642868.8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    const v1, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v4, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v1, v4, :cond_7

    .line 118
    .line 119
    move v1, v14

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v1, v5

    .line 122
    :goto_7
    and-int/2addr v0, v14

    .line 123
    invoke-virtual {v13, v0, v1}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    iget-object v0, v6, Ljil0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    sget-object v0, Lly5;->c:Lev00;

    .line 143
    .line 144
    if-ne v1, v0, :cond_a

    .line 145
    .line 146
    :cond_8
    iget-object v0, v6, Ljil0;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance v1, Ldul0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v1, v4

    .line 157
    :goto_8
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v1, La5e0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lhq70;->d()Lg7n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v8, v0, Lg7n;->a:Lwy90;

    .line 171
    .line 172
    invoke-virtual {v2}, Lhq70;->d()Lg7n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v12, v0, Lg7n;->c:Lwy90;

    .line 177
    .line 178
    instance-of v0, v8, Lty90;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    check-cast v0, Lty90;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move-object v0, v4

    .line 187
    :goto_9
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lty90;->b:Ljava/lang/Throwable;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    move-object v4, v0

    .line 195
    goto :goto_c

    .line 196
    :cond_d
    :goto_a
    instance-of v0, v12, Lty90;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    move-object v0, v12

    .line 201
    check-cast v0, Lty90;

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_e
    move-object v0, v4

    .line 205
    :goto_b
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v4, v0, Lty90;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    :cond_f
    :goto_c
    iget-boolean v0, v6, Ljil0;->a:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    invoke-virtual {v2}, Lhq70;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    instance-of v0, v8, Luy90;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    instance-of v0, v12, Luy90;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_10
    move v0, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_11
    :goto_d
    move v0, v14

    .line 231
    :goto_e
    if-nez v4, :cond_13

    .line 232
    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    move v15, v5

    .line 237
    goto :goto_10

    .line 238
    :cond_13
    :goto_f
    move v15, v14

    .line 239
    :goto_10
    invoke-static {v15, v13, v5}, Li1s0;->c(ZLbun;I)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 243
    .line 244
    const-string v15, "PluginCategoryList"

    .line 245
    .line 246
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v15, p7

    .line 251
    .line 252
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move v5, v0

    .line 257
    new-instance v0, Lzhl0;

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    move-object v2, v3

    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    invoke-direct/range {v0 .. v12}, Lzhl0;-><init>(Llms0;Laq70;Ljava/lang/Throwable;Lhq70;ZLjil0;La5e0;Lwy90;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwy90;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x5a50ffa9

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v14, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v5, 0xc06

    .line 281
    .line 282
    const/4 v6, 0x6

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v4, v13

    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_14
    move-object/from16 v15, p7

    .line 293
    .line 294
    move-object v4, v13

    .line 295
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_11
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_15

    .line 303
    .line 304
    new-instance v0, Lail0;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move-object/from16 v7, p6

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    move-object v8, v15

    .line 323
    invoke-direct/range {v0 .. v9}, Lail0;-><init>(Ljil0;Lhq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llms0;Lnqd0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_15
    return-void
.end method

.method public static final g(Ljil0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v3, 0x592f9300

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v13, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v13

    .line 48
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    and-int/lit8 v4, v13, 0x40

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v13, 0x180

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v4

    .line 106
    :cond_9
    and-int/lit16 v4, v13, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v4

    .line 122
    :cond_b
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v13

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    move-object/from16 v4, p5

    .line 128
    .line 129
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    const/high16 v6, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v6, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v4, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v6, 0x180000

    .line 145
    .line 146
    and-int/2addr v6, v13

    .line 147
    if-nez v6, :cond_f

    .line 148
    .line 149
    move-object/from16 v6, p6

    .line 150
    .line 151
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    const/high16 v8, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v8, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v3, v8

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object/from16 v6, p6

    .line 165
    .line 166
    :goto_b
    const v8, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v8, v3

    .line 170
    const v9, 0x92492

    .line 171
    .line 172
    .line 173
    if-eq v8, v9, :cond_10

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/4 v8, 0x0

    .line 178
    :goto_c
    and-int/lit8 v9, v3, 0x1

    .line 179
    .line 180
    invoke-virtual {v14, v9, v8}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_41

    .line 185
    .line 186
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v8, v13, 0x1

    .line 190
    .line 191
    if-eqz v8, :cond_12

    .line 192
    .line 193
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_11

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :cond_12
    :goto_d
    invoke-virtual {v14}, Lmv10;->t()V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v1, Ljil0;->a:Z

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    if-eqz v8, :cond_13

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    goto :goto_e

    .line 213
    :cond_13
    new-instance v8, Ljil0;

    .line 214
    .line 215
    const/16 v11, 0x3f

    .line 216
    .line 217
    invoke-direct {v8, v9, v11}, Ljil0;-><init>(Llxy0;I)V

    .line 218
    .line 219
    .line 220
    move-object v11, v8

    .line 221
    :goto_e
    and-int/lit8 v8, v3, 0x70

    .line 222
    .line 223
    const/16 v17, 0x40

    .line 224
    .line 225
    or-int v8, v17, v8

    .line 226
    .line 227
    shr-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    and-int/lit16 v3, v3, 0x380

    .line 230
    .line 231
    or-int/2addr v3, v8

    .line 232
    sget-object v8, Lly5;->c:Lev00;

    .line 233
    .line 234
    and-int/lit16 v9, v3, 0x380

    .line 235
    .line 236
    xor-int/lit16 v9, v9, 0x180

    .line 237
    .line 238
    if-le v9, v5, :cond_14

    .line 239
    .line 240
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-nez v18, :cond_15

    .line 245
    .line 246
    :cond_14
    and-int/lit16 v15, v3, 0x180

    .line 247
    .line 248
    if-ne v15, v5, :cond_16

    .line 249
    .line 250
    :cond_15
    const/4 v15, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_16
    const/4 v15, 0x0

    .line 253
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v15, :cond_17

    .line 258
    .line 259
    if-ne v10, v8, :cond_18

    .line 260
    .line 261
    :cond_17
    iget-object v10, v7, Laq70;->e:Lpp70;

    .line 262
    .line 263
    iget-object v10, v10, Lpp70;->a:Lrbj0;

    .line 264
    .line 265
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    check-cast v10, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-le v9, v5, :cond_19

    .line 283
    .line 284
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_1a

    .line 289
    .line 290
    :cond_19
    and-int/lit16 v10, v3, 0x180

    .line 291
    .line 292
    if-ne v10, v5, :cond_1b

    .line 293
    .line 294
    :cond_1a
    const/4 v10, 0x1

    .line 295
    goto :goto_10

    .line 296
    :cond_1b
    const/4 v10, 0x0

    .line 297
    :goto_10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v10, :cond_1c

    .line 302
    .line 303
    if-ne v5, v8, :cond_1d

    .line 304
    .line 305
    :cond_1c
    iget-object v5, v7, Laq70;->e:Lpp70;

    .line 306
    .line 307
    iget-object v5, v5, Lpp70;->b:Lrbj0;

    .line 308
    .line 309
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1d
    check-cast v5, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v10, v11, Ljil0;->d:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v21, Loil0;->a:Lxy90;

    .line 329
    .line 330
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v10, v11, Ljil0;->b:Ljava/lang/String;

    .line 345
    .line 346
    move/from16 v21, v5

    .line 347
    .line 348
    const/16 v5, 0x100

    .line 349
    .line 350
    if-le v9, v5, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-nez v20, :cond_1f

    .line 357
    .line 358
    :cond_1e
    and-int/lit16 v6, v3, 0x180

    .line 359
    .line 360
    if-ne v6, v5, :cond_20

    .line 361
    .line 362
    :cond_1f
    const/4 v5, 0x1

    .line 363
    goto :goto_11

    .line 364
    :cond_20
    const/4 v5, 0x0

    .line 365
    :goto_11
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v5, :cond_21

    .line 375
    .line 376
    if-ne v6, v8, :cond_22

    .line 377
    .line 378
    :cond_21
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_22
    check-cast v6, La5e0;

    .line 386
    .line 387
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    xor-int/lit8 v10, v5, 0x1

    .line 398
    .line 399
    move/from16 v22, v5

    .line 400
    .line 401
    const/16 v5, 0x100

    .line 402
    .line 403
    if-le v9, v5, :cond_24

    .line 404
    .line 405
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-nez v20, :cond_23

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_23
    move-object/from16 v23, v11

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_24
    :goto_12
    move-object/from16 v23, v11

    .line 416
    .line 417
    and-int/lit16 v11, v3, 0x180

    .line 418
    .line 419
    if-ne v11, v5, :cond_25

    .line 420
    .line 421
    :goto_13
    const/4 v5, 0x1

    .line 422
    goto :goto_14

    .line 423
    :cond_25
    const/4 v5, 0x0

    .line 424
    :goto_14
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v5, :cond_26

    .line 429
    .line 430
    if-ne v11, v8, :cond_29

    .line 431
    .line 432
    :cond_26
    if-gtz v15, :cond_28

    .line 433
    .line 434
    if-lez v21, :cond_27

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_27
    const/4 v5, 0x0

    .line 438
    goto :goto_16

    .line 439
    :cond_28
    :goto_15
    const/4 v5, 0x1

    .line 440
    :goto_16
    invoke-static {v5, v14}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_29
    check-cast v11, La5e0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lhq70;->d()Lg7n;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lg7n;->c:Lwy90;

    .line 451
    .line 452
    invoke-virtual {v2}, Lhq70;->d()Lg7n;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget-object v13, v13, Lg7n;->a:Lwy90;

    .line 457
    .line 458
    iget-boolean v0, v5, Lwy90;->a:Z

    .line 459
    .line 460
    if-nez v0, :cond_2b

    .line 461
    .line 462
    instance-of v0, v5, Lty90;

    .line 463
    .line 464
    if-nez v0, :cond_2b

    .line 465
    .line 466
    instance-of v0, v13, Lty90;

    .line 467
    .line 468
    if-eqz v0, :cond_2a

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_2a
    const/4 v0, 0x0

    .line 472
    goto :goto_18

    .line 473
    :cond_2b
    :goto_17
    const/4 v0, 0x1

    .line 474
    :goto_18
    invoke-virtual {v2}, Lhq70;->b()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-gt v13, v15, :cond_2d

    .line 479
    .line 480
    if-eqz v0, :cond_2c

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_2c
    const/4 v13, 0x0

    .line 484
    goto :goto_1a

    .line 485
    :cond_2d
    :goto_19
    const/4 v13, 0x1

    .line 486
    :goto_1a
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    check-cast v24, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v24

    .line 496
    if-eqz v24, :cond_2e

    .line 497
    .line 498
    if-eqz v22, :cond_2e

    .line 499
    .line 500
    if-nez v13, :cond_2e

    .line 501
    .line 502
    const/16 v24, 0x1

    .line 503
    .line 504
    :goto_1b
    move/from16 v25, v0

    .line 505
    .line 506
    goto :goto_1c

    .line 507
    :cond_2e
    const/16 v24, 0x0

    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :goto_1c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v8, :cond_2f

    .line 515
    .line 516
    new-instance v0, Laq70;

    .line 517
    .line 518
    move-object/from16 v26, v5

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-direct {v0, v5, v5}, Laq70;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1d

    .line 528
    :cond_2f
    move-object/from16 v26, v5

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_1d
    check-cast v0, Laq70;

    .line 532
    .line 533
    if-eqz v22, :cond_31

    .line 534
    .line 535
    if-eqz v24, :cond_30

    .line 536
    .line 537
    goto :goto_1e

    .line 538
    :cond_30
    move-object/from16 v19, v0

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    goto :goto_1f

    .line 542
    :cond_31
    :goto_1e
    move-object/from16 v19, v0

    .line 543
    .line 544
    :goto_1f
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v22

    .line 548
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v24

    .line 552
    or-int v22, v22, v24

    .line 553
    .line 554
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v24

    .line 558
    or-int v22, v22, v24

    .line 559
    .line 560
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v24

    .line 564
    or-int v22, v22, v24

    .line 565
    .line 566
    const/16 v5, 0x100

    .line 567
    .line 568
    if-le v9, v5, :cond_33

    .line 569
    .line 570
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    if-nez v20, :cond_32

    .line 575
    .line 576
    goto :goto_20

    .line 577
    :cond_32
    move-object/from16 v20, v4

    .line 578
    .line 579
    goto :goto_21

    .line 580
    :cond_33
    :goto_20
    move-object/from16 v20, v4

    .line 581
    .line 582
    and-int/lit16 v4, v3, 0x180

    .line 583
    .line 584
    if-ne v4, v5, :cond_34

    .line 585
    .line 586
    :goto_21
    const/4 v4, 0x1

    .line 587
    goto :goto_22

    .line 588
    :cond_34
    const/4 v4, 0x0

    .line 589
    :goto_22
    or-int v4, v22, v4

    .line 590
    .line 591
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-nez v4, :cond_35

    .line 596
    .line 597
    if-ne v5, v8, :cond_36

    .line 598
    .line 599
    :cond_35
    move v4, v3

    .line 600
    goto :goto_23

    .line 601
    :cond_36
    move/from16 v33, v3

    .line 602
    .line 603
    move-object v3, v5

    .line 604
    move-object/from16 v34, v8

    .line 605
    .line 606
    move/from16 v35, v9

    .line 607
    .line 608
    move v4, v10

    .line 609
    move-object v6, v11

    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    goto :goto_24

    .line 614
    :goto_23
    new-instance v3, Ll10;

    .line 615
    .line 616
    move v5, v4

    .line 617
    move v4, v10

    .line 618
    const/4 v10, 0x0

    .line 619
    move/from16 v33, v5

    .line 620
    .line 621
    move-object/from16 v34, v8

    .line 622
    .line 623
    move/from16 v35, v9

    .line 624
    .line 625
    move-object v9, v11

    .line 626
    move-object/from16 v5, v20

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    move-object v8, v6

    .line 630
    move-object/from16 v6, v19

    .line 631
    .line 632
    invoke-direct/range {v3 .. v10}, Ll10;-><init>(ZLjava/lang/String;Laq70;Laq70;La5e0;La5e0;Ltwp;)V

    .line 633
    .line 634
    .line 635
    move-object v6, v9

    .line 636
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    invoke-static {v14, v5, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Laq70;->g:Lo3e0;

    .line 645
    .line 646
    invoke-static {v3, v14, v11}, Lgt81;->f(Ln3e0;Lbun;I)La5e0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    or-int/2addr v8, v9

    .line 677
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    if-nez v8, :cond_37

    .line 682
    .line 683
    move-object/from16 v8, v34

    .line 684
    .line 685
    if-ne v9, v8, :cond_38

    .line 686
    .line 687
    goto :goto_25

    .line 688
    :cond_37
    move-object/from16 v8, v34

    .line 689
    .line 690
    :goto_25
    new-instance v9, Ldc1;

    .line 691
    .line 692
    const/16 v10, 0x16

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-direct {v9, v10, v11, v6, v3}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-static {v5, v7, v9, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 704
    .line 705
    .line 706
    move v3, v4

    .line 707
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-object v9, v6

    .line 725
    move-object v6, v7

    .line 726
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v2}, Lhq70;->b()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    move-object/from16 v34, v8

    .line 743
    .line 744
    move-object v8, v10

    .line 745
    move-object v10, v11

    .line 746
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    move v1, v3

    .line 753
    move-object v12, v9

    .line 754
    move-object/from16 v9, v26

    .line 755
    .line 756
    const/16 v0, 0x20

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    move-object/from16 v3, p4

    .line 761
    .line 762
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object v7, v3

    .line 767
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    or-int/2addr v3, v5

    .line 776
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    or-int/2addr v3, v5

    .line 781
    move/from16 v5, v33

    .line 782
    .line 783
    and-int/lit8 v6, v5, 0x70

    .line 784
    .line 785
    xor-int/lit8 v6, v6, 0x30

    .line 786
    .line 787
    if-le v6, v0, :cond_39

    .line 788
    .line 789
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-nez v6, :cond_3a

    .line 794
    .line 795
    :cond_39
    and-int/lit8 v6, v5, 0x30

    .line 796
    .line 797
    if-ne v6, v0, :cond_3b

    .line 798
    .line 799
    :cond_3a
    const/4 v10, 0x1

    .line 800
    goto :goto_26

    .line 801
    :cond_3b
    move/from16 v10, v19

    .line 802
    .line 803
    :goto_26
    or-int v0, v3, v10

    .line 804
    .line 805
    invoke-virtual {v14, v15}, Lmv10;->f(I)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    or-int/2addr v0, v3

    .line 810
    move/from16 v3, v21

    .line 811
    .line 812
    invoke-virtual {v14, v3}, Lmv10;->f(I)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    or-int/2addr v0, v6

    .line 817
    move/from16 v6, v35

    .line 818
    .line 819
    const/16 v8, 0x100

    .line 820
    .line 821
    if-le v6, v8, :cond_3c

    .line 822
    .line 823
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_3d

    .line 828
    .line 829
    :cond_3c
    and-int/lit16 v5, v5, 0x180

    .line 830
    .line 831
    if-ne v5, v8, :cond_3e

    .line 832
    .line 833
    :cond_3d
    const/4 v10, 0x1

    .line 834
    goto :goto_27

    .line 835
    :cond_3e
    move/from16 v10, v19

    .line 836
    .line 837
    :goto_27
    or-int/2addr v0, v10

    .line 838
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    or-int/2addr v0, v5

    .line 843
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-nez v0, :cond_40

    .line 848
    .line 849
    move-object/from16 v8, v34

    .line 850
    .line 851
    if-ne v5, v8, :cond_3f

    .line 852
    .line 853
    goto :goto_28

    .line 854
    :cond_3f
    move-object v0, v4

    .line 855
    goto :goto_29

    .line 856
    :cond_40
    :goto_28
    new-instance v2, Liil0;

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    move-object/from16 v5, p1

    .line 860
    .line 861
    move-object v0, v4

    .line 862
    move-object v8, v7

    .line 863
    move-object v10, v12

    .line 864
    move v4, v13

    .line 865
    move v6, v15

    .line 866
    move v7, v3

    .line 867
    move v3, v1

    .line 868
    invoke-direct/range {v2 .. v11}, Liil0;-><init>(ZZLhq70;IILaq70;Lwy90;La5e0;Ltwp;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object v5, v2

    .line 875
    :goto_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    invoke-static {v0, v5, v14}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v14}, Ldve;->c0(Lbun;)Lyn50;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const/high16 v0, 0x3f800000    # 1.0f

    .line 885
    .line 886
    move-object/from16 v12, p3

    .line 887
    .line 888
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v1, "plugin-category-screen"

    .line 893
    .line 894
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v14}, Lm6r0;->e(Lbun;)Lwz01;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v14}, Lb8r0;->d(Lbun;)Lks2;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v11, Lwz01;

    .line 907
    .line 908
    invoke-direct {v11, v1, v2}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 912
    .line 913
    const-string v2, "PluginCategoryScreen"

    .line 914
    .line 915
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Lgj1;

    .line 924
    .line 925
    const/16 v2, 0x10

    .line 926
    .line 927
    move-object/from16 v13, p0

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v7, v16

    .line 932
    .line 933
    invoke-direct {v1, v7, v13, v3, v2}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 934
    .line 935
    .line 936
    const v2, -0x60f68088

    .line 937
    .line 938
    .line 939
    const/4 v15, 0x1

    .line 940
    invoke-static {v2, v15, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    new-instance v2, Lp29;

    .line 945
    .line 946
    const/4 v10, 0x1

    .line 947
    move-object/from16 v6, p1

    .line 948
    .line 949
    move-object/from16 v9, p5

    .line 950
    .line 951
    move-object v5, v3

    .line 952
    move-object/from16 v4, v23

    .line 953
    .line 954
    move-object/from16 v3, p6

    .line 955
    .line 956
    invoke-direct/range {v2 .. v10}, Lp29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;B)V

    .line 957
    .line 958
    .line 959
    const v1, -0x52e88697

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v15, v2, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 963
    .line 964
    .line 965
    move-result-object v28

    .line 966
    const/16 v31, 0x30

    .line 967
    .line 968
    const/16 v32, 0x5ae

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const-wide/16 v17, 0x0

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const-wide/16 v22, 0x0

    .line 980
    .line 981
    const-wide/16 v24, 0x0

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const v30, 0x186000

    .line 986
    .line 987
    .line 988
    move-object/from16 v26, v11

    .line 989
    .line 990
    move-object/from16 v29, v14

    .line 991
    .line 992
    move-object v14, v0

    .line 993
    invoke-static/range {v14 .. v32}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 994
    .line 995
    .line 996
    goto :goto_2a

    .line 997
    :cond_41
    move-object v13, v1

    .line 998
    move-object/from16 v29, v14

    .line 999
    .line 1000
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_2a
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-eqz v9, :cond_42

    .line 1008
    .line 1009
    new-instance v0, Lfil0;

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    move-object/from16 v3, p2

    .line 1014
    .line 1015
    move-object/from16 v5, p4

    .line 1016
    .line 1017
    move-object/from16 v6, p5

    .line 1018
    .line 1019
    move-object/from16 v7, p6

    .line 1020
    .line 1021
    move/from16 v8, p8

    .line 1022
    .line 1023
    move-object v4, v12

    .line 1024
    move-object v1, v13

    .line 1025
    invoke-direct/range {v0 .. v8}, Lfil0;-><init>(Ljil0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    :cond_42
    return-void
.end method

.method public static h(Ltz60;)Lcz21;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type InForegroundPeriod"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "duration"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Loy60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Lcz21;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Lcz21;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity with result code: "

    .line 2
    .line 3
    const-string v1, " indicating not RESULT_OK"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lqu51;)Ldau0;
    .locals 1

    .line 1
    new-instance v0, Ldau0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldau0;-><init>(Lqu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lw0a0;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Lhgd;)Lbhd;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgd;->a:Lrvd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lrvd;->c:Lrvd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-boolean v1, p0, Lhgd;->b:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lhgd;->c:Z

    .line 21
    .line 22
    new-instance v2, Lbhd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lbhd;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
