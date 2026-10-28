.class public abstract Lo6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljj01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liqx;->a:Lews;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo6u0;->a:Ljj01;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lfin;Lbun;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p1, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v12

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v9, v0, p1}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const p1, 0x7f130f41

    .line 30
    .line 31
    .line 32
    invoke-static {v9, p1}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ldi1;->o:Lkj9;

    .line 37
    .line 38
    new-instance v2, Lwm30;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lwm30;-><init>(Lkj9;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldi1;->b:Lmj9;

    .line 44
    .line 45
    invoke-static {v0, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v9}, Lnq60;->q(Lbun;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 87
    .line 88
    invoke-static {v9, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljxd0;->e:Ln13;

    .line 92
    .line 93
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljxd0;->g:Ljac;

    .line 97
    .line 98
    iget-boolean v4, v9, Lmv10;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v3, v9, v3, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {v9, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/16 v2, 0x186

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v12, v0, v9, v2, v3}, Lroz0;->a(IFLbun;II)Lhpz0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lbz5;

    .line 133
    .line 134
    invoke-direct {v2, p1, v3}, Lbz5;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7ac6d537

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v12, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-static {v1, v2, v9, v1}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v10, 0x6000030

    .line 150
    .line 151
    .line 152
    const/16 v11, 0xf8

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v8, p0

    .line 160
    move-object v1, p1

    .line 161
    invoke-static/range {v0 .. v11}, Lfpz0;->c(Ldkm0;Lfin;Ljpz0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :cond_5
    move-object v8, p0

    .line 174
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance p1, Lzuq0;

    .line 184
    .line 185
    invoke-direct {p1, p2, v8}, Lzuq0;-><init>(ILfin;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lw6u0;ZLbun;II)Lt6u0;
    .locals 14

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    sget-object v7, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x1

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p0

    .line 13
    :goto_0
    and-int/lit8 p0, p6, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    move v5, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p3

    .line 20
    .line 21
    :goto_1
    sget-object p0, Lcjo;->h:Luow0;

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    check-cast v9, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v9, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxvu;

    .line 32
    .line 33
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0xe000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v6

    .line 41
    xor-int/lit16 v2, v2, 0x6000

    .line 42
    .line 43
    const/16 v3, 0x4000

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-le v2, v3, :cond_2

    .line 47
    .line 48
    const/high16 v2, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lmv10;->e(F)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    and-int/lit16 v2, v6, 0x6000

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    move v2, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v2, v8

    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-ne v2, v7, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance v2, Lw53;

    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v3, 0x70000

    .line 89
    .line 90
    and-int/2addr v3, v6

    .line 91
    const/high16 v11, 0x30000

    .line 92
    .line 93
    xor-int/2addr v3, v11

    .line 94
    const/high16 v12, 0x20000

    .line 95
    .line 96
    if-le v3, v12, :cond_7

    .line 97
    .line 98
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lmv10;->e(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    :cond_7
    and-int v3, v6, v11

    .line 107
    .line 108
    if-ne v3, v12, :cond_9

    .line 109
    .line 110
    :cond_8
    move v3, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move v3, v8

    .line 113
    :goto_3
    or-int/2addr v0, v3

    .line 114
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    if-ne v3, v7, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v3, Ly62;

    .line 123
    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v11, Lvb2;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-direct {v11, v0}, Lvb2;-><init>(B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lr6u0;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Lr6u0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lhpr0;

    .line 160
    .line 161
    invoke-direct {v12, v11, v0}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, v6, 0xe

    .line 165
    .line 166
    xor-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    const/4 v11, 0x4

    .line 169
    if-le v0, v11, :cond_c

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    :cond_c
    and-int/lit8 v0, v6, 0x6

    .line 178
    .line 179
    if-ne v0, v11, :cond_e

    .line 180
    .line 181
    :cond_d
    move v0, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_e
    move v0, v8

    .line 184
    :goto_4
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v0, v11

    .line 189
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v0, v11

    .line 194
    and-int/lit16 v11, v6, 0x380

    .line 195
    .line 196
    xor-int/lit16 v11, v11, 0x180

    .line 197
    .line 198
    const/16 v13, 0x100

    .line 199
    .line 200
    if-le v11, v13, :cond_f

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v9, v11}, Lmv10;->f(I)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_10

    .line 211
    .line 212
    :cond_f
    and-int/lit16 v11, v6, 0x180

    .line 213
    .line 214
    if-ne v11, v13, :cond_11

    .line 215
    .line 216
    :cond_10
    move v11, v10

    .line 217
    goto :goto_5

    .line 218
    :cond_11
    move v11, v8

    .line 219
    :goto_5
    or-int/2addr v0, v11

    .line 220
    and-int/lit8 v11, v6, 0x70

    .line 221
    .line 222
    xor-int/lit8 v11, v11, 0x30

    .line 223
    .line 224
    const/16 v13, 0x20

    .line 225
    .line 226
    if-le v11, v13, :cond_12

    .line 227
    .line 228
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_13

    .line 233
    .line 234
    :cond_12
    and-int/lit8 v11, v6, 0x30

    .line 235
    .line 236
    if-ne v11, v13, :cond_14

    .line 237
    .line 238
    :cond_13
    move v11, v10

    .line 239
    goto :goto_6

    .line 240
    :cond_14
    move v11, v8

    .line 241
    :goto_6
    or-int/2addr v0, v11

    .line 242
    and-int/lit16 v11, v6, 0x1c00

    .line 243
    .line 244
    xor-int/lit16 v11, v11, 0xc00

    .line 245
    .line 246
    const/16 v13, 0x800

    .line 247
    .line 248
    if-le v11, v13, :cond_15

    .line 249
    .line 250
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_17

    .line 255
    .line 256
    :cond_15
    and-int/lit16 v6, v6, 0xc00

    .line 257
    .line 258
    if-ne v6, v13, :cond_16

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_16
    move v10, v8

    .line 262
    :cond_17
    :goto_7
    or-int/2addr v0, v10

    .line 263
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v0, :cond_18

    .line 268
    .line 269
    if-ne v6, v7, :cond_19

    .line 270
    .line 271
    :cond_18
    new-instance v0, Lm6u0;

    .line 272
    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    move v6, v5

    .line 276
    move-object v5, p1

    .line 277
    invoke-direct/range {v0 .. v6}, Lm6u0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw6u0;Lkotlin/jvm/functions/Function1;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v6, v0

    .line 284
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {p0, v12, v6, v9, v8}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lt6u0;

    .line 291
    .line 292
    return-object p0
.end method
