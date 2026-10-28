.class public abstract Lm3y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sput v1, Lm3y;->a:F

    .line 11
    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    sput v0, Lm3y;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, 0xdd00b83

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v0, p1}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lr840;->c:Lr840;

    .line 28
    .line 29
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lq5n;->i:Lx4n;

    .line 34
    .line 35
    iget-wide v5, p1, Lx4n;->e:J

    .line 36
    .line 37
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v1, "ElevatedAdMenuIcon"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v8, 0xdb6

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lnq7;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lnq7;-><init>(Lnqd0;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final b(Lwe0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v3, 0x22e20d3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v15

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    new-instance v3, Lza6;

    .line 58
    .line 59
    new-instance v4, Ltl;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-direct {v3, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ldi1;->l:Llj9;

    .line 71
    .line 72
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v7, "ElevatedAdvertiserRow"

    .line 75
    .line 76
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    invoke-static {v3, v4, v12, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v9, v12, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v12, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v12, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v12, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v12, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lwe0;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v0, Lwe0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v7, Lbbv0;->a:F

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v14, 0x74

    .line 170
    .line 171
    move v7, v6

    .line 172
    const/high16 v6, 0x41800000    # 16.0f

    .line 173
    .line 174
    move v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move v10, v8

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-static/range {v3 .. v14}, Lhp81;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lwe0;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :cond_4
    move-object/from16 v3, v16

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    const v3, -0x5995219d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    const/4 v7, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const v4, -0x5995219c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 220
    .line 221
    iget-wide v4, v4, Lp5n;->c:J

    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    move-wide v11, v4

    .line 226
    sget-object v5, Lon01;->c:Ltn01;

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x3eaa

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x2

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x1

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move/from16 v17, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v19, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v22, v19

    .line 252
    .line 253
    const v19, 0x186000

    .line 254
    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v12, v18

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 272
    .line 273
    .line 274
    throw v16

    .line 275
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v3, Ljv0;

    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    invoke-direct {v3, v5, v1, v2, v4}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public static final c(Ler40;Lwe0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 8

    .line 1
    check-cast p6, Lmv10;

    .line 2
    .line 3
    const v0, -0x4ff9d826

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p7

    .line 19
    invoke-virtual {p6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p6, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p6, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p6, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/high16 v1, 0x20000

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/high16 v1, 0x10000

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v1

    .line 79
    const v1, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    const v2, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Lj3y;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0, p3, p4}, Lj3y;-><init>(Lwe0;Ler40;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x173bf3e7

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v1, p6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    shr-int/lit8 v2, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xe

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x180

    .line 117
    .line 118
    shr-int/lit8 v0, v0, 0xc

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    invoke-static {p2, p5, v1, p6, v0}, Lkj81;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {p6}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {p6}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    if-eqz p6, :cond_8

    .line 135
    .line 136
    new-instance v0, Lt58;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, p4

    .line 143
    move-object v6, p5

    .line 144
    move v7, p7

    .line 145
    invoke-direct/range {v0 .. v7}, Lt58;-><init>(Ler40;Lwe0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final d(Ler40;Lwe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    check-cast v10, Lmv10;

    .line 18
    .line 19
    const v4, 0xf148541

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v9, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v5, v9, 0x40

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v5

    .line 109
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v4, v5

    .line 125
    :cond_b
    const/high16 v5, 0x30000

    .line 126
    .line 127
    and-int/2addr v5, v9

    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    const/high16 v5, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v5, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v5

    .line 142
    :cond_d
    const/high16 v5, 0x180000

    .line 143
    .line 144
    and-int/2addr v5, v9

    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    const/high16 v5, 0x80000

    .line 148
    .line 149
    or-int/2addr v4, v5

    .line 150
    :cond_e
    const v5, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v5, v4

    .line 154
    const v6, 0x92492

    .line 155
    .line 156
    .line 157
    if-eq v5, v6, :cond_f

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/4 v5, 0x0

    .line 162
    :goto_9
    and-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_18

    .line 169
    .line 170
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v5, v9, 0x1

    .line 174
    .line 175
    const v6, -0x380001

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    and-int/2addr v4, v6

    .line 191
    move-object/from16 v5, p6

    .line 192
    .line 193
    :goto_a
    move v14, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    :goto_b
    const v5, 0x7f130079

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    and-int/2addr v4, v6

    .line 203
    goto :goto_a

    .line 204
    :goto_c
    invoke-virtual {v10}, Lmv10;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Ler40;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10}, Lk350;->a(Lbun;)Lnko0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/high16 v15, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v15}, Lq1r0;->b(F)Lo1r0;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v13, Lcjo;->h:Luow0;

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lxvu;

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_12
    const/4 v11, 0x0

    .line 232
    :goto_d
    invoke-virtual {v10, v11}, Lmv10;->i(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v11, :cond_13

    .line 241
    .line 242
    if-ne v1, v0, :cond_14

    .line 243
    .line 244
    :cond_13
    const/high16 v1, 0x42500000    # 52.0f

    .line 245
    .line 246
    invoke-static {v1, v10}, Lsh7;->h(FLmv10;)Lvbj0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_14
    check-cast v1, La5e0;

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    or-int v11, v11, v17

    .line 261
    .line 262
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v11, :cond_15

    .line 267
    .line 268
    if-ne v2, v0, :cond_16

    .line 269
    .line 270
    :cond_15
    new-instance v2, Ll78;

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-direct {v2, v13, v1, v0}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 283
    .line 284
    const-string v13, "ElevatedImageCardV2Content"

    .line 285
    .line 286
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 p6, v1

    .line 299
    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v4, :cond_17

    .line 307
    .line 308
    const v1, -0x1ad9b509

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    :goto_e
    move-object/from16 v16, v1

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_17
    const v1, -0x1ad9b508

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lw28;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    const/4 v0, 0x7

    .line 336
    invoke-direct {v1, v4, v6, v0}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    const v0, 0x4ec16d77

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v0, v4, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    new-instance v0, Ltkb;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v6, p6

    .line 357
    .line 358
    move v8, v4

    .line 359
    move-object/from16 v7, v17

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Ltkb;-><init>(Ler40;Lwe0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x1fc256c0

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v8, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    and-int/lit16 v2, v14, 0x380

    .line 383
    .line 384
    const v3, 0xd80c06

    .line 385
    .line 386
    .line 387
    or-int v19, v2, v3

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    const/high16 v10, 0x42c40000    # 98.0f

    .line 394
    .line 395
    move-object v11, v15

    .line 396
    move-object/from16 v15, v16

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    const/high16 v17, 0x435c0000    # 220.0f

    .line 401
    .line 402
    move-object v13, v0

    .line 403
    move-object v14, v1

    .line 404
    invoke-static/range {v10 .. v20}, Lel81;->c(FLo1r0;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZFLbun;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_18
    move-object/from16 v18, v10

    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, p6

    .line 414
    .line 415
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_19

    .line 420
    .line 421
    new-instance v0, Lk3y;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    move-object/from16 v6, p1

    .line 425
    .line 426
    move-object/from16 v7, p2

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    move-object/from16 v4, p4

    .line 431
    .line 432
    move-object/from16 v8, p5

    .line 433
    .line 434
    move v2, v9

    .line 435
    move-object v9, v5

    .line 436
    move-object/from16 v5, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Lk3y;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_19
    return-void
.end method

.method public static final e(Ler40;Lwe0;FLnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v0, -0x55912a24

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Lmv10;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v0, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v14

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v5

    .line 63
    :goto_3
    and-int/2addr v0, v14

    .line 64
    invoke-virtual {v7, v0, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    new-instance v0, Lza6;

    .line 71
    .line 72
    new-instance v3, Ltl;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-direct {v0, v4, v14, v3}, Lza6;-><init>(FZLab6;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v3, "ElevatedImageCardV2Copy"

    .line 86
    .line 87
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Ldi1;->n:Lkj9;

    .line 98
    .line 99
    invoke-static {v0, v6, v7, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v9, v7, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {v7, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {v7, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    invoke-static {v7, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 165
    .line 166
    invoke-static {v7, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const v0, -0x155419d5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const v0, -0x155419d4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v13, 0xb

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v7, v5}, Lm3y;->b(Lwe0;Lnqd0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-object v0, v1, Ler40;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v1, Ler40;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 v13, 0xb

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v11, p2

    .line 224
    .line 225
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x8

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v3, v0

    .line 243
    invoke-static/range {v3 .. v9}, Lnp81;->i(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_8
    move-object/from16 v15, p3

    .line 256
    .line 257
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    new-instance v0, Ll3y;

    .line 267
    .line 268
    move/from16 v3, p2

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    move-object v4, v15

    .line 273
    invoke-direct/range {v0 .. v5}, Ll3y;-><init>(Ler40;Lwe0;FLnqd0;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, 0x2a039ba0

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
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p5, v3

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    and-int/lit16 v7, v3, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v13

    .line 78
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_f

    .line 85
    .line 86
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v15, "ElevatedTrailingControls"

    .line 89
    .line 90
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Ldi1;->b:Lmj9;

    .line 99
    .line 100
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v10, v9, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v9, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v9, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v9, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lza6;

    .line 169
    .line 170
    new-instance v6, Ltl;

    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    invoke-direct {v6, v12}, Ltl;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/high16 v12, 0x40800000    # 4.0f

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v7, v12, v3, v6}, Lza6;-><init>(FZLab6;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ldi1;->l:Llj9;

    .line 185
    .line 186
    sget-object v12, Ldi1;->d:Lmj9;

    .line 187
    .line 188
    sget-object v6, Ly5a;->a:Ly5a;

    .line 189
    .line 190
    invoke-virtual {v6, v14, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    and-int/lit8 v5, v17, 0x70

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    const/16 v6, 0x20

    .line 199
    .line 200
    if-ne v5, v6, :cond_6

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    :goto_6
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    sget-object v5, Lly5;->c:Lev00;

    .line 212
    .line 213
    if-ne v6, v5, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v6, Lu1b;

    .line 216
    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    invoke-direct {v6, v2, v5}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v6}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v5, 0x30

    .line 240
    .line 241
    invoke-static {v7, v3, v9, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v5, v9, Lmv10;->T:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v7, v9, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v9, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9, v11, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    shr-int/lit8 v3, v17, 0x6

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0xe

    .line 292
    .line 293
    move-object v4, v11

    .line 294
    const/16 v11, 0xe

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v5, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object v2, v10

    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    move v10, v3

    .line 303
    move-object v3, v5

    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    invoke-static/range {v5 .. v11}, Lnj81;->a(Ljava/lang/String;Lnqd0;ZLq5n;Lbun;II)V

    .line 307
    .line 308
    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    const v5, 0x60fa6e56

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Ldi1;->f:Lmj9;

    .line 318
    .line 319
    const/high16 v6, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v7, 0x41900000    # 18.0f

    .line 322
    .line 323
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-wide v7, v9, Lmv10;->T:J

    .line 341
    .line 342
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 358
    .line 359
    if-eqz v10, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v9, v4, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/high16 v6, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/16 v6, 0x36

    .line 395
    .line 396
    invoke-static {v5, v9, v6}, Lm3y;->a(Lnqd0;Lbun;I)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_b
    const/4 v5, 0x1

    .line 409
    const/4 v7, 0x0

    .line 410
    const v6, 0x6102a638

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    if-nez p0, :cond_c

    .line 423
    .line 424
    const v0, 0x319a5227

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const v5, 0x319a5228

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget v5, Lm3y;->b:F

    .line 448
    .line 449
    neg-float v5, v5

    .line 450
    sget v6, Lm3y;->a:F

    .line 451
    .line 452
    invoke-static {v1, v6, v5}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/high16 v5, 0x42400000    # 48.0f

    .line 457
    .line 458
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v12, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-wide v6, v9, Lmv10;->T:J

    .line 467
    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 484
    .line 485
    if-eqz v8, :cond_d

    .line 486
    .line 487
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v9, v4, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    invoke-static {v7, v1, v9, v3, v7}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 511
    .line 512
    .line 513
    :goto_b
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_f
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 523
    .line 524
    .line 525
    :goto_c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    new-instance v0, Lf37;

    .line 532
    .line 533
    const/4 v6, 0x5

    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move-object/from16 v4, p3

    .line 539
    .line 540
    move/from16 v5, p5

    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_10
    return-void
.end method

.method public static final g(Lwe0;Lwe0;)Lwe0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lwe0;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lwe0;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object p0

    .line 29
    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p0, p1, Lwe0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    :cond_5
    iget-object p0, p1, Lwe0;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p1

    .line 53
    :cond_7
    :goto_1
    return-object v0
.end method
