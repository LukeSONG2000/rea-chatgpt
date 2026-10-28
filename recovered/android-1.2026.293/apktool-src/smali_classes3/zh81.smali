.class public abstract Lzh81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x7d3dde6c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzh81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lnqd0;Lkjt0;JLvy9;FLfin;Lbun;II)V
    .locals 12

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblt0;->a:Luow0;

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    check-cast v0, Lmv10;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lykt0;

    .line 17
    .line 18
    iget-object p1, p1, Lykt0;->b:Lo1r0;

    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    and-int/lit8 p1, p9, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lh6n;->a:Luow0;

    .line 26
    .line 27
    move-object p2, v9

    .line 28
    check-cast p2, Lmv10;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lg6n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lg6n;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    move-wide v2, p2

    .line 41
    invoke-static {v2, v3, v9}, Lh6n;->b(JLbun;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    and-int/lit8 p1, p9, 0x10

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move-object v6, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object/from16 v6, p4

    .line 53
    .line 54
    :goto_0
    const p1, 0x3ffffe

    .line 55
    .line 56
    .line 57
    and-int v10, p8, p1

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    invoke-static/range {v0 .. v11}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(Lyjx;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, 0x46495924

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v7, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v2

    .line 37
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object p1, Lna40;->c:Lna40;

    .line 55
    .line 56
    :goto_2
    move-object v0, p1

    .line 57
    goto :goto_3

    .line 58
    :pswitch_1
    sget-object p1, Lgg40;->c:Lgg40;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    sget-object p1, Lg840;->c:Lg840;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    sget-object p1, Lth40;->c:Lth40;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    sget-object p1, Lk640;->c:Lk640;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    sget-object p1, Lse40;->c:Lse40;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_6
    sget-object p1, Lv340;->c:Lv340;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_7
    sget-object p1, Lf840;->c:Lf840;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lq5n;->e:Lb4n;

    .line 84
    .line 85
    iget-object p1, p1, Lb4n;->d:Lj4n;

    .line 86
    .line 87
    iget-wide v5, p1, Lj4n;->d:J

    .line 88
    .line 89
    const-string p1, "DrawingShapeIcon"

    .line 90
    .line 91
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v8, 0xd80

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    const/high16 v1, 0x41c00000    # 24.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 110
    .line 111
    .line 112
    move-object p1, p2

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance v0, Lyy0;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;Lyjx;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 30

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v3, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v6, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v8, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const v10, -0x1d5134fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int v11, p6, v11

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v13, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    :goto_1
    invoke-virtual {v9, v13}, Lmv10;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v13

    .line 62
    move/from16 v13, p2

    .line 63
    .line 64
    invoke-virtual {v9, v13}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    const/16 v14, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v14, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v11, v14

    .line 76
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    const/16 v14, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v14, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v14

    .line 88
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    const/16 v14, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v14, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v11, v14

    .line 100
    const/high16 v14, 0x30000

    .line 101
    .line 102
    or-int/2addr v11, v14

    .line 103
    const v14, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v14, v11

    .line 107
    const v15, 0x12492

    .line 108
    .line 109
    .line 110
    if-eq v14, v15, :cond_6

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v14, 0x0

    .line 115
    :goto_6
    and-int/lit8 v15, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v15, v14}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_19

    .line 122
    .line 123
    const/high16 v14, 0x41c00000    # 24.0f

    .line 124
    .line 125
    invoke-static {v14}, Lq1r0;->b(F)Lo1r0;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const-string v14, "DrawingShapesMenu"

    .line 130
    .line 131
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const-wide/16 v25, 0x0

    .line 144
    .line 145
    const/16 v27, 0x1c

    .line 146
    .line 147
    const/high16 v21, 0x40800000    # 4.0f

    .line 148
    .line 149
    const-wide/16 v23, 0x0

    .line 150
    .line 151
    invoke-static/range {v20 .. v27}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object/from16 v12, v22

    .line 156
    .line 157
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lq5n;->l:Lb5n;

    .line 162
    .line 163
    iget-wide v4, v1, Lb5n;->a:J

    .line 164
    .line 165
    invoke-static {v13, v4, v5, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lq5n;->l:Lb5n;

    .line 174
    .line 175
    iget-wide v4, v4, Lb5n;->c:J

    .line 176
    .line 177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v1, v13, v4, v5, v12}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v4, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {v1, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Lza6;

    .line 194
    .line 195
    new-instance v5, Ltl;

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    invoke-direct {v5, v12}, Ltl;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-direct {v4, v13, v14, v5}, Lza6;-><init>(FZLab6;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Ldi1;->n:Lkj9;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v4, v5, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-wide v13, v9, Lmv10;->T:J

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_18

    .line 234
    .line 235
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v9, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v9, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const v1, -0x19df4f17

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    invoke-static {v1, v4, v4}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_17

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v13, Lza6;

    .line 308
    .line 309
    new-instance v14, Ltl;

    .line 310
    .line 311
    invoke-direct {v14, v12}, Ltl;-><init>(B)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    const/high16 v12, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-direct {v13, v12, v1, v14}, Lza6;-><init>(FZLab6;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Ldi1;->k:Llj9;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v13, v1, v9, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-wide v13, v9, Lmv10;->T:J

    .line 330
    .line 331
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v9, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 352
    .line 353
    if-eqz v12, :cond_8

    .line 354
    .line 355
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-static {v9, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v9, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const v1, -0x75576b93

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    move-object v1, v4

    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const-string v12, "invalid weight; must be greater than zero"

    .line 399
    .line 400
    const-wide/16 v23, 0x0

    .line 401
    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lyjx;

    .line 409
    .line 410
    const v14, 0x40da8a54

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v14}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lzh81;->l(Lyjx;)Ly3x0;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v14, v9}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/4 v13, 0x0

    .line 425
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    if-ne v2, v10, :cond_9

    .line 432
    .line 433
    const/16 v27, 0x1

    .line 434
    .line 435
    :goto_b
    move-object/from16 v25, v1

    .line 436
    .line 437
    move-object/from16 v26, v12

    .line 438
    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_9
    const/16 v27, 0x0

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    float-to-double v12, v1

    .line 446
    cmpl-double v12, v12, v23

    .line 447
    .line 448
    if-lez v12, :cond_a

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_a
    invoke-static/range {v26 .. v26}, Ldu50;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    new-instance v12, Lnl70;

    .line 455
    .line 456
    cmpl-float v13, v1, v18

    .line 457
    .line 458
    if-lez v13, :cond_b

    .line 459
    .line 460
    move/from16 v13, v18

    .line 461
    .line 462
    :goto_e
    const/4 v1, 0x1

    .line 463
    goto :goto_f

    .line 464
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :goto_f
    invoke-direct {v12, v13, v1}, Lnl70;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x42400000    # 48.0f

    .line 471
    .line 472
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 477
    .line 478
    invoke-static {v1, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v27, :cond_c

    .line 483
    .line 484
    const v12, 0x40dac0db

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v12, v12, Lq5n;->j:Lz4n;

    .line 495
    .line 496
    iget-object v12, v12, Lz4n;->a:Ly4n;

    .line 497
    .line 498
    iget-wide v12, v12, Ly4n;->b:J

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_c
    const/4 v2, 0x0

    .line 506
    const v12, 0x40dac35e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    sget-wide v12, Lr0n;->k:J

    .line 516
    .line 517
    :goto_10
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 518
    .line 519
    invoke-static {v1, v12, v13, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v2, v15

    .line 524
    new-instance v15, Lcxq0;

    .line 525
    .line 526
    const/4 v12, 0x3

    .line 527
    invoke-direct {v15, v12}, Lcxq0;-><init>(I)V

    .line 528
    .line 529
    .line 530
    and-int/lit16 v13, v11, 0x1c00

    .line 531
    .line 532
    const/16 v12, 0x800

    .line 533
    .line 534
    if-ne v13, v12, :cond_d

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    goto :goto_11

    .line 538
    :cond_d
    const/4 v13, 0x0

    .line 539
    :goto_11
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v9, v12}, Lmv10;->f(I)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    or-int/2addr v12, v13

    .line 548
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-nez v12, :cond_f

    .line 553
    .line 554
    if-ne v13, v8, :cond_e

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_e
    move-object/from16 v12, p3

    .line 558
    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_f
    :goto_12
    new-instance v13, Lxhu0;

    .line 564
    .line 565
    move-object/from16 v12, p3

    .line 566
    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-direct {v13, v12, v10, v1}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    move-object/from16 v17, v13

    .line 579
    .line 580
    const/high16 v18, 0x40c00000    # 6.0f

    .line 581
    .line 582
    const/16 v13, 0xa

    .line 583
    .line 584
    move-object/from16 v23, v14

    .line 585
    .line 586
    move-object/from16 v14, v16

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 p5, v4

    .line 591
    .line 592
    move/from16 v29, v11

    .line 593
    .line 594
    const/16 v28, 0x800

    .line 595
    .line 596
    move v11, v1

    .line 597
    move-object v4, v2

    .line 598
    move-object/from16 v1, v23

    .line 599
    .line 600
    move/from16 v2, v27

    .line 601
    .line 602
    move/from16 v27, v18

    .line 603
    .line 604
    move/from16 v18, p2

    .line 605
    .line 606
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    or-int/2addr v14, v15

    .line 619
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    if-nez v14, :cond_10

    .line 624
    .line 625
    if-ne v15, v8, :cond_11

    .line 626
    .line 627
    :cond_10
    new-instance v15, Ly3d;

    .line 628
    .line 629
    const/4 v14, 0x4

    .line 630
    invoke-direct {v15, v1, v2, v14}, Ly3d;-><init>(Ljava/lang/Object;ZB)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-static {v13, v14, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v2, Ldi1;->f:Lmj9;

    .line 644
    .line 645
    invoke-static {v2, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-wide v13, v9, Lmv10;->T:J

    .line 650
    .line 651
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 672
    .line 673
    if-eqz v15, :cond_12

    .line 674
    .line 675
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_12
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 680
    .line 681
    .line 682
    :goto_14
    invoke-static {v9, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "<anonymous>"

    .line 702
    .line 703
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-static {v10, v1, v9, v14}, Lzh81;->b(Lyjx;Lnqd0;Lbun;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object v15, v4

    .line 717
    move-object/from16 v1, v25

    .line 718
    .line 719
    move/from16 v11, v29

    .line 720
    .line 721
    move-object/from16 v4, p5

    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :cond_13
    move-object/from16 p5, v4

    .line 726
    .line 727
    move/from16 v29, v11

    .line 728
    .line 729
    move-object/from16 v26, v12

    .line 730
    .line 731
    move-object v4, v15

    .line 732
    const/4 v11, 0x1

    .line 733
    const/4 v14, 0x0

    .line 734
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 735
    .line 736
    .line 737
    const/high16 v27, 0x40c00000    # 6.0f

    .line 738
    .line 739
    const/16 v28, 0x800

    .line 740
    .line 741
    move-object/from16 v12, p3

    .line 742
    .line 743
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    const v1, -0x7556e66f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/16 v19, 0x4

    .line 757
    .line 758
    rsub-int/lit8 v1, v1, 0x4

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    :goto_15
    if-ge v14, v1, :cond_16

    .line 762
    .line 763
    const/high16 v13, 0x3f800000    # 1.0f

    .line 764
    .line 765
    float-to-double v11, v13

    .line 766
    cmpl-double v2, v11, v23

    .line 767
    .line 768
    if-lez v2, :cond_14

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_14
    invoke-static/range {v26 .. v26}, Ldu50;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_16
    new-instance v2, Lnl70;

    .line 775
    .line 776
    cmpl-float v10, v13, v18

    .line 777
    .line 778
    if-lez v10, :cond_15

    .line 779
    .line 780
    move/from16 v10, v18

    .line 781
    .line 782
    :goto_17
    const/4 v11, 0x1

    .line 783
    goto :goto_18

    .line 784
    :cond_15
    move v10, v13

    .line 785
    goto :goto_17

    .line 786
    :goto_18
    invoke-direct {v2, v10, v11}, Lnl70;-><init>(FZ)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-static {v2, v9, v10}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v14, v14, 0x1

    .line 794
    .line 795
    move-object/from16 v12, p3

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_16
    const/4 v10, 0x0

    .line 799
    const/high16 v13, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object v15, v4

    .line 810
    move-object/from16 v1, v22

    .line 811
    .line 812
    move/from16 v11, v29

    .line 813
    .line 814
    const/4 v12, 0x3

    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_17
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x1

    .line 819
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_19
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 832
    .line 833
    .line 834
    :goto_19
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    if-eqz v8, :cond_1a

    .line 839
    .line 840
    new-instance v0, Lj3a;

    .line 841
    .line 842
    const/4 v7, 0x6

    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move/from16 v3, p2

    .line 848
    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    move-object/from16 v5, p4

    .line 852
    .line 853
    move/from16 v6, p6

    .line 854
    .line 855
    invoke-direct/range {v0 .. v7}, Lj3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    :cond_1a
    return-void
.end method

.method public static final d(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;Lbun;II)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-wide/from16 v14, p9

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    move/from16 v11, p14

    .line 18
    .line 19
    move-object/from16 v12, p13

    .line 20
    .line 21
    check-cast v12, Lmv10;

    .line 22
    .line 23
    const v3, -0x672af45b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v3, v12, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v4, v11, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v11

    .line 47
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    and-int/lit8 v8, v11, 0x40

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_5

    .line 83
    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v16, 0x80

    .line 88
    .line 89
    :goto_4
    or-int v4, v4, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v6

    .line 110
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 111
    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    const/16 v6, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/16 v6, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v6

    .line 126
    :cond_a
    const/high16 v6, 0x30000

    .line 127
    .line 128
    and-int/2addr v6, v11

    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v6, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v6

    .line 143
    :cond_c
    const/high16 v6, 0x180000

    .line 144
    .line 145
    and-int/2addr v6, v11

    .line 146
    if-nez v6, :cond_e

    .line 147
    .line 148
    move-object/from16 v6, p6

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_d

    .line 155
    .line 156
    const/high16 v16, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/high16 v16, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v6, p6

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    and-int v16, v11, v16

    .line 169
    .line 170
    if-nez v16, :cond_10

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    move-wide/from16 v3, p7

    .line 177
    .line 178
    invoke-virtual {v12, v3, v4}, Lmv10;->g(J)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_f

    .line 183
    .line 184
    const/high16 v18, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/high16 v18, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v17, v17, v18

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move-object/from16 v16, v3

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    move-wide/from16 v3, p7

    .line 197
    .line 198
    :goto_c
    const/high16 v18, 0x6000000

    .line 199
    .line 200
    and-int v18, v11, v18

    .line 201
    .line 202
    if-nez v18, :cond_12

    .line 203
    .line 204
    invoke-virtual {v12, v14, v15}, Lmv10;->g(J)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_11

    .line 209
    .line 210
    const/high16 v18, 0x4000000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/high16 v18, 0x2000000

    .line 214
    .line 215
    :goto_d
    or-int v17, v17, v18

    .line 216
    .line 217
    :cond_12
    const/high16 v18, 0x30000000

    .line 218
    .line 219
    and-int v18, v11, v18

    .line 220
    .line 221
    if-nez v18, :cond_14

    .line 222
    .line 223
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_13

    .line 228
    .line 229
    const/high16 v18, 0x20000000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    const/high16 v18, 0x10000000

    .line 233
    .line 234
    :goto_e
    or-int v17, v17, v18

    .line 235
    .line 236
    :cond_14
    move/from16 v35, v17

    .line 237
    .line 238
    and-int/lit8 v17, p15, 0x6

    .line 239
    .line 240
    if-nez v17, :cond_16

    .line 241
    .line 242
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_15

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_15
    const/16 v17, 0x2

    .line 252
    .line 253
    :goto_f
    or-int v17, p15, v17

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    move/from16 v17, p15

    .line 257
    .line 258
    :goto_10
    const v18, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v7, v35, v18

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    const/4 v3, 0x1

    .line 265
    const v4, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v7, v4, :cond_18

    .line 269
    .line 270
    and-int/lit8 v4, v17, 0x3

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    if-eq v4, v7, :cond_17

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_17
    const/4 v4, 0x0

    .line 277
    goto :goto_12

    .line 278
    :cond_18
    :goto_11
    move v4, v3

    .line 279
    :goto_12
    and-int/lit8 v7, v35, 0x1

    .line 280
    .line 281
    invoke-virtual {v12, v7, v4}, Lmv10;->c0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_28

    .line 286
    .line 287
    new-instance v4, Lza6;

    .line 288
    .line 289
    new-instance v7, Ltl;

    .line 290
    .line 291
    invoke-direct {v7, v0}, Ltl;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-direct {v4, v0, v3, v7}, Lza6;-><init>(FZLab6;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ldi1;->l:Llj9;

    .line 300
    .line 301
    sget-object v7, Lzkt0;->a:Luow0;

    .line 302
    .line 303
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    move-object/from16 v3, v17

    .line 308
    .line 309
    check-cast v3, Lwkt0;

    .line 310
    .line 311
    iget-object v3, v3, Lwkt0;->e:Lo1r0;

    .line 312
    .line 313
    invoke-static {v13, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 322
    .line 323
    iget-wide v1, v1, Lz3n;->d:J

    .line 324
    .line 325
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 326
    .line 327
    invoke-static {v3, v1, v2, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    xor-int/lit8 v8, p0, 0x1

    .line 332
    .line 333
    move-object v2, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    const/16 v3, 0x1c

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v10, v4

    .line 339
    move-object v4, v1

    .line 340
    move-object v1, v10

    .line 341
    move-object v10, v2

    .line 342
    move-object v2, v7

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v4, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v5, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-static {v3, v5, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 359
    .line 360
    const-string v6, "MessageFileContentCard"

    .line 361
    .line 362
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v7, 0x30

    .line 371
    .line 372
    invoke-static {v1, v0, v12, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v7, v12, Lmv10;->T:J

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-eqz v16, :cond_27

    .line 396
    .line 397
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 401
    .line 402
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 403
    .line 404
    if-eqz v8, :cond_19

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_19
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 411
    .line 412
    .line 413
    :goto_13
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 414
    .line 415
    invoke-static {v12, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljxd0;->e:Ln13;

    .line 419
    .line 420
    invoke-static {v12, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v7, Ljxd0;->g:Ljac;

    .line 428
    .line 429
    invoke-static {v12, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 436
    .line 437
    invoke-static {v12, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Ldi1;->f:Lmj9;

    .line 441
    .line 442
    sget v16, Lbbv0;->a:F

    .line 443
    .line 444
    const/high16 v5, 0x41c00000    # 24.0f

    .line 445
    .line 446
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lwkt0;

    .line 455
    .line 456
    iget-object v2, v2, Lwkt0;->b:Lo1r0;

    .line 457
    .line 458
    invoke-static {v11, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v14, v15, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v3, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-wide v10, v12, Lmv10;->T:J

    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v5, v12, Lmv10;->S:Z

    .line 497
    .line 498
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 505
    .line 506
    .line 507
    :goto_14
    invoke-static {v12, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v12, v7, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v12, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    if-eqz p0, :cond_1b

    .line 520
    .line 521
    if-eqz v9, :cond_1b

    .line 522
    .line 523
    const v2, -0x2454e435

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v2, v35, 0x1b

    .line 530
    .line 531
    and-int/lit8 v2, v2, 0xe

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static {v2, v9, v12, v10}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v1

    .line 538
    .line 539
    move-object v15, v4

    .line 540
    move-object v1, v6

    .line 541
    move-object/from16 v17, v7

    .line 542
    .line 543
    move-object v14, v8

    .line 544
    move v2, v10

    .line 545
    move-object v10, v12

    .line 546
    :goto_15
    const/4 v3, 0x1

    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_1b
    const/high16 v2, 0x40800000    # 4.0f

    .line 550
    .line 551
    if-eqz p0, :cond_1c

    .line 552
    .line 553
    const v3, -0x6646874b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x41c00000    # 24.0f

    .line 560
    .line 561
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v27

    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x76

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/high16 v17, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const-wide/16 v22, 0x0

    .line 590
    .line 591
    const-wide/16 v24, 0x0

    .line 592
    .line 593
    move-object/from16 v26, v12

    .line 594
    .line 595
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v10, v26

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    move-object v15, v4

    .line 607
    move-object v1, v6

    .line 608
    move-object/from16 v17, v7

    .line 609
    .line 610
    move-object v14, v8

    .line 611
    goto :goto_15

    .line 612
    :cond_1c
    move-object v10, v12

    .line 613
    const v3, -0x66427af9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    sget-wide v11, Lr0n;->l:J

    .line 620
    .line 621
    invoke-static {v14, v15, v11, v12}, Lfp01;->a(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    const/high16 v3, 0x41c00000    # 24.0f

    .line 628
    .line 629
    :goto_16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1d
    const/high16 v3, 0x41800000    # 16.0f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :goto_17
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v14, v15, v11, v12}, Lfp01;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_1e

    .line 644
    .line 645
    invoke-static {v4, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :cond_1e
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    shr-int/lit8 v5, v35, 0x3

    .line 662
    .line 663
    and-int/lit8 v5, v5, 0xe

    .line 664
    .line 665
    shr-int/lit8 v11, v35, 0xf

    .line 666
    .line 667
    and-int/lit8 v11, v11, 0x70

    .line 668
    .line 669
    or-int/2addr v5, v11

    .line 670
    shr-int/lit8 v11, v35, 0xc

    .line 671
    .line 672
    and-int/lit16 v11, v11, 0x1c00

    .line 673
    .line 674
    or-int/2addr v5, v11

    .line 675
    shr-int/lit8 v11, v35, 0x6

    .line 676
    .line 677
    const/high16 v12, 0x70000

    .line 678
    .line 679
    and-int/2addr v11, v12

    .line 680
    or-int/2addr v11, v5

    .line 681
    const/4 v12, 0x0

    .line 682
    move-object v5, v8

    .line 683
    move-wide/from16 v8, p7

    .line 684
    .line 685
    move-object/from16 v16, v1

    .line 686
    .line 687
    move-object v15, v4

    .line 688
    move-object v14, v5

    .line 689
    move-object v1, v6

    .line 690
    move-object/from16 v17, v7

    .line 691
    .line 692
    move-wide/from16 v5, p7

    .line 693
    .line 694
    move-object v4, v2

    .line 695
    move v7, v3

    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move-object/from16 v3, p6

    .line 699
    .line 700
    invoke-static/range {v2 .. v12}, Lla51;->i(Lx000;Ljava/lang/String;Lnqd0;JFJLbun;II)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :goto_18
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const/high16 v5, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v5, v4, v2}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, List;->c:Lbb6;

    .line 723
    .line 724
    sget-object v6, Ldi1;->n:Lkj9;

    .line 725
    .line 726
    invoke-static {v5, v6, v10, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-wide v6, v10, Lmv10;->T:J

    .line 731
    .line 732
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v10, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 748
    .line 749
    if-eqz v7, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 756
    .line 757
    .line 758
    :goto_19
    invoke-static {v10, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v10, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v17

    .line 765
    .line 766
    invoke-static {v2, v10, v0, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v16

    .line 770
    .line 771
    invoke-static {v10, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const v2, 0x186000

    .line 779
    .line 780
    .line 781
    if-nez v0, :cond_20

    .line 782
    .line 783
    const v0, 0x5a4acf2c

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lon01;->h:Ltn01;

    .line 790
    .line 791
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 792
    .line 793
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    shr-int/lit8 v4, v35, 0x6

    .line 798
    .line 799
    and-int/lit8 v4, v4, 0xe

    .line 800
    .line 801
    or-int v32, v4, v2

    .line 802
    .line 803
    const/16 v33, 0x0

    .line 804
    .line 805
    const/16 v34, 0x3faa

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x2

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x1

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const-wide/16 v24, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    move-object/from16 v16, p2

    .line 830
    .line 831
    move-object/from16 v18, v0

    .line 832
    .line 833
    move-object/from16 v31, v10

    .line 834
    .line 835
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_20
    const/4 v13, 0x0

    .line 844
    const v0, 0x5a4dff77

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 851
    .line 852
    .line 853
    :goto_1a
    if-eqz p3, :cond_21

    .line 854
    .line 855
    invoke-static/range {p3 .. p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    :cond_21
    move-object/from16 v21, v1

    .line 862
    .line 863
    move v0, v13

    .line 864
    move-object v1, v15

    .line 865
    goto :goto_1e

    .line 866
    :cond_22
    const v0, 0x5a4f1a19

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 870
    .line 871
    .line 872
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_23

    .line 877
    .line 878
    sget-object v0, Lon01;->h:Ltn01;

    .line 879
    .line 880
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 881
    .line 882
    :goto_1b
    move-object v4, v0

    .line 883
    move v0, v3

    .line 884
    goto :goto_1c

    .line 885
    :cond_23
    sget-object v0, Lon01;->d:Ltn01;

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :goto_1c
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    shr-int/lit8 v5, v35, 0x9

    .line 893
    .line 894
    and-int/lit8 v5, v5, 0xe

    .line 895
    .line 896
    or-int v18, v5, v2

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x3faa

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x2

    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v8, 0x1

    .line 906
    const/4 v9, 0x0

    .line 907
    move-object/from16 v17, v10

    .line 908
    .line 909
    const-wide/16 v10, 0x0

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    move/from16 v36, v13

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    move-object v2, v15

    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    move-object/from16 v21, v1

    .line 921
    .line 922
    move-object v1, v2

    .line 923
    move/from16 v0, v36

    .line 924
    .line 925
    move-object/from16 v2, p3

    .line 926
    .line 927
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v10, v17

    .line 931
    .line 932
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    :goto_1d
    const/4 v3, 0x1

    .line 936
    goto :goto_1f

    .line 937
    :goto_1e
    const v2, 0x5a5309d7

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :goto_1f
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 948
    .line 949
    .line 950
    if-nez p0, :cond_26

    .line 951
    .line 952
    if-eqz p4, :cond_26

    .line 953
    .line 954
    const v2, -0x8574fac

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 958
    .line 959
    .line 960
    if-nez p12, :cond_25

    .line 961
    .line 962
    sget-object v2, Lcjo;->n:Luow0;

    .line 963
    .line 964
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Lvi70;->b:Lvi70;

    .line 969
    .line 970
    if-ne v2, v3, :cond_24

    .line 971
    .line 972
    sget-object v2, La640;->c:La640;

    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_24
    sget-object v2, Ld640;->c:Ld640;

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_25
    move-object/from16 v2, p12

    .line 979
    .line 980
    :goto_20
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 985
    .line 986
    iget-wide v7, v3, Lx4n;->e:J

    .line 987
    .line 988
    const/high16 v3, 0x41800000    # 16.0f

    .line 989
    .line 990
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v4, v21

    .line 995
    .line 996
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    move-object/from16 v17, v10

    .line 1005
    .line 1006
    const/16 v10, 0x180

    .line 1007
    .line 1008
    const/16 v11, 0x10

    .line 1009
    .line 1010
    const/high16 v3, 0x41800000    # 16.0f

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    const/4 v6, 0x0

    .line 1014
    move-object/from16 v9, v17

    .line 1015
    .line 1016
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object v10, v9

    .line 1020
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_21
    const/4 v3, 0x1

    .line 1024
    goto :goto_22

    .line 1025
    :cond_26
    const v1, -0x84f24bf

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :goto_22
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0

    .line 1044
    :cond_28
    move-object v10, v12

    .line 1045
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_23
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_29

    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    new-instance v0, Lgkc0;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    move-object/from16 v3, p2

    .line 1060
    .line 1061
    move-object/from16 v4, p3

    .line 1062
    .line 1063
    move-object/from16 v5, p4

    .line 1064
    .line 1065
    move-object/from16 v6, p5

    .line 1066
    .line 1067
    move-object/from16 v7, p6

    .line 1068
    .line 1069
    move-wide/from16 v8, p7

    .line 1070
    .line 1071
    move-wide/from16 v10, p9

    .line 1072
    .line 1073
    move-object/from16 v12, p11

    .line 1074
    .line 1075
    move-object/from16 v13, p12

    .line 1076
    .line 1077
    move/from16 v14, p14

    .line 1078
    .line 1079
    move/from16 v15, p15

    .line 1080
    .line 1081
    move-object/from16 v37, v1

    .line 1082
    .line 1083
    move/from16 v1, p0

    .line 1084
    .line 1085
    invoke-direct/range {v0 .. v15}, Lgkc0;-><init>(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;II)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v37

    .line 1089
    .line 1090
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_29
    return-void
.end method

.method public static final e(IILbun;Lnqd0;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x4a21d249    # 2651282.2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v3, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    invoke-virtual {v3, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    const v0, 0x7f1314da

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const v0, 0x7f1314dd

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    const v0, 0x7f1314d9

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const v0, 0x7f1314dc

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v1, "PluginsSearchError"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/lit8 v1, p2, 0x70

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Ltr81;->c(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance v0, Ld4f;

    .line 131
    .line 132
    invoke-direct {v0, p0, p3, p1}, Ld4f;-><init>(ILnqd0;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final f(Lull0;ILuwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    sget-object v13, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v14, p5

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v4, 0x37065bc6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v12, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    or-int/2addr v4, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v12

    .line 52
    :goto_2
    and-int/lit8 v7, v12, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v12, 0x180

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit16 v7, v12, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_6

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v7

    .line 110
    :cond_9
    and-int/lit16 v7, v12, 0x6000

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v7, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v7

    .line 126
    :cond_b
    and-int/lit16 v7, v4, 0x2493

    .line 127
    .line 128
    const/16 v9, 0x2492

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    if-eq v7, v9, :cond_c

    .line 135
    .line 136
    move/from16 v7, v17

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move/from16 v7, v16

    .line 140
    .line 141
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v9, v7}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1b

    .line 148
    .line 149
    and-int/lit8 v7, v4, 0xe

    .line 150
    .line 151
    if-eq v7, v6, :cond_e

    .line 152
    .line 153
    and-int/lit8 v6, v4, 0x8

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move/from16 v6, v16

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    :goto_9
    move/from16 v6, v17

    .line 168
    .line 169
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    if-ne v7, v13, :cond_10

    .line 176
    .line 177
    :cond_f
    invoke-static {v1}, Lch81;->q(Lull0;)Llhl0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    move-object v6, v7

    .line 185
    check-cast v6, Llhl0;

    .line 186
    .line 187
    const/high16 v7, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    invoke-static {v10, v7, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v7, v6, Llhl0;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v9, Ldul0;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Luwl0;->c:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    if-eqz v7, :cond_13

    .line 208
    .line 209
    new-instance v15, Ldul0;

    .line 210
    .line 211
    invoke-direct {v15, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Luwl0;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v7, :cond_11

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v2, :cond_12

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    :goto_b
    move-object/from16 v15, v18

    .line 227
    .line 228
    :goto_c
    if-eqz v15, :cond_13

    .line 229
    .line 230
    iget-object v7, v15, Ldul0;->a:Ljava/lang/String;

    .line 231
    .line 232
    move-object v15, v7

    .line 233
    goto :goto_d

    .line 234
    :cond_13
    move-object/from16 v15, v18

    .line 235
    .line 236
    :goto_d
    and-int/lit16 v7, v4, 0x380

    .line 237
    .line 238
    if-eq v7, v8, :cond_15

    .line 239
    .line 240
    and-int/lit16 v7, v4, 0x200

    .line 241
    .line 242
    if-eqz v7, :cond_14

    .line 243
    .line 244
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_14

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move/from16 v7, v16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    :goto_e
    move/from16 v7, v17

    .line 255
    .line 256
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v7, :cond_17

    .line 261
    .line 262
    if-ne v8, v13, :cond_16

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_16
    move v1, v4

    .line 266
    move-object v12, v5

    .line 267
    move-object v2, v6

    .line 268
    move-object v0, v9

    .line 269
    move-object/from16 v28, v10

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_17
    :goto_10
    new-instance v3, Lev9;

    .line 273
    .line 274
    move-object v7, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v8, v10

    .line 277
    const/4 v10, 0x7

    .line 278
    move/from16 v18, v4

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    const-class v6, Luwl0;

    .line 284
    .line 285
    move-object/from16 v20, v7

    .line 286
    .line 287
    const-string v7, "onFocusRestored"

    .line 288
    .line 289
    move-object/from16 v21, v8

    .line 290
    .line 291
    const-string v8, "onFocusRestored()V"

    .line 292
    .line 293
    move-object v12, v5

    .line 294
    move/from16 v1, v18

    .line 295
    .line 296
    move-object/from16 v2, v19

    .line 297
    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    move-object/from16 v28, v21

    .line 301
    .line 302
    move-object/from16 v5, p2

    .line 303
    .line 304
    invoke-direct/range {v3 .. v10}, Lev9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v8, v3

    .line 311
    :goto_11
    check-cast v8, Lws10;

    .line 312
    .line 313
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-static {v12, v0, v15, v8, v14}, Lqe81;->c(Lnqd0;Ldul0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    check-cast v22, Lnhl0;

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    .line 329
    const/16 v3, 0x800

    .line 330
    .line 331
    if-ne v1, v3, :cond_18

    .line 332
    .line 333
    move/from16 v16, v17

    .line 334
    .line 335
    :cond_18
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    or-int v1, v16, v1

    .line 340
    .line 341
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v1, :cond_1a

    .line 346
    .line 347
    if-ne v3, v13, :cond_19

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_19
    move-object/from16 v4, p3

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1a
    :goto_12
    new-instance v3, Ldxi0;

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    invoke-direct {v3, v4, v2, v1}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_13
    move-object v15, v3

    .line 365
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    const-string v1, "PluginsSearchResultCard"

    .line 368
    .line 369
    move-object/from16 v8, v28

    .line 370
    .line 371
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    const v26, 0xc00008

    .line 380
    .line 381
    .line 382
    const/16 v27, 0x678

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    move-object/from16 v25, v14

    .line 399
    .line 400
    move-object v14, v2

    .line 401
    invoke-static/range {v14 .. v27}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1b
    move-object v4, v0

    .line 406
    move-object/from16 v25, v14

    .line 407
    .line 408
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_1c

    .line 416
    .line 417
    new-instance v0, Lbpd;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move/from16 v6, p6

    .line 426
    .line 427
    move-object v5, v11

    .line 428
    invoke-direct/range {v0 .. v6}, Lbpd;-><init>(Lull0;ILuwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_1c
    return-void
.end method

.method public static final g(Lrcm0;Lhq70;Laq70;Luwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v0, 0x57883cb2

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
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    const v10, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v10, v0

    .line 100
    const v11, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v10, v11, :cond_6

    .line 106
    .line 107
    move v10, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v10, v12

    .line 110
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v7, v11, v10}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    invoke-static {v7}, Lto60;->V(Lbun;)Lt5o0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v1, Lrcm0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Lhq70;->d()Lg7n;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v11, v11, Lg7n;->a:Lwy90;

    .line 135
    .line 136
    instance-of v11, v11, Luy90;

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v11, v12

    .line 143
    :goto_7
    xor-int/lit8 v14, v11, 0x1

    .line 144
    .line 145
    invoke-static {v14, v7, v12}, Li1s0;->c(ZLbun;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    and-int/lit8 v12, v0, 0xe

    .line 157
    .line 158
    if-eq v12, v3, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move v3, v13

    .line 163
    :goto_8
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    if-eq v0, v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v12, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    :goto_9
    move v12, v13

    .line 177
    :goto_a
    or-int v0, v3, v12

    .line 178
    .line 179
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lly5;->c:Lev00;

    .line 186
    .line 187
    if-ne v3, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v3, Lywv;

    .line 190
    .line 191
    const/16 v0, 0x1a

    .line 192
    .line 193
    invoke-direct {v3, v1, v2, v0}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v12, v3

    .line 200
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const-string v0, "PluginsSearchResults"

    .line 203
    .line 204
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v0, Ldwh0;

    .line 213
    .line 214
    invoke-direct {v0, v10, v11}, Ldwh0;-><init>(Lt5o0;Z)V

    .line 215
    .line 216
    .line 217
    const v3, 0x192b9f9

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v13, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v0, Llcm0;

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    move-object v5, v8

    .line 228
    move-object v2, v1

    .line 229
    move-object v1, v4

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v9

    .line 232
    invoke-direct/range {v0 .. v6}, Llcm0;-><init>(Laq70;Lrcm0;Lhq70;Luwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x4eb9fd98    # 1.5602022E9f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v13, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v8, 0x1b0180

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v3, v10

    .line 249
    move v0, v11

    .line 250
    move-object v1, v12

    .line 251
    move-object v2, v14

    .line 252
    move-object v5, v15

    .line 253
    invoke-static/range {v0 .. v9}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_e

    .line 265
    .line 266
    new-instance v0, Lji6;

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move/from16 v7, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public static final h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v1, 0x28b3afac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const v2, 0x144e6637

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Llqs;->b:Llqs;

    .line 52
    .line 53
    sget-object v2, Lj960;->a:Luow0;

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const v2, 0xf73e804

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    const-class v16, Lscm0;

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    move-object v15, v2

    .line 94
    check-cast v15, Lscm0;

    .line 95
    .line 96
    iget-object v2, v15, Ln19;->Z:Lsmw0;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-static {v2, v12, v4, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v15

    .line 104
    check-cast v3, Ltcm0;

    .line 105
    .line 106
    iget-object v3, v3, Ltcm0;->l1:Lbio0;

    .line 107
    .line 108
    invoke-static {v3, v12}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrcm0;

    .line 117
    .line 118
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v5, v4, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v13, Lo61;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x10

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    const-string v17, "processIntent"

    .line 140
    .line 141
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 142
    .line 143
    invoke-direct/range {v13 .. v20}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v13

    .line 150
    :cond_3
    check-cast v5, Lws10;

    .line 151
    .line 152
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const-string v4, "PluginsSearchRoute"

    .line 155
    .line 156
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    shl-int/lit8 v1, v1, 0xf

    .line 167
    .line 168
    const/high16 v7, 0x70000

    .line 169
    .line 170
    and-int/2addr v1, v7

    .line 171
    const/16 v7, 0xc40

    .line 172
    .line 173
    or-int v8, v7, v1

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    move-object v2, v3

    .line 177
    move-object v3, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v7, v12

    .line 180
    invoke-static/range {v1 .. v8}, Lzh81;->i(Lrcm0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const v0, 0xf6e5759

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcb2;->b:Luow0;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    sget-object v1, Ld5a0;->a:Luow0;

    .line 199
    .line 200
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    const-class v2, Lrcm0;

    .line 207
    .line 208
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbmw0;

    .line 217
    .line 218
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-class v3, Lscm0;

    .line 223
    .line 224
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, p2

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    new-instance v2, Ljv0;

    .line 245
    .line 246
    const/16 v3, 0x17

    .line 247
    .line 248
    invoke-direct {v2, v6, v9, v0, v3}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final i(Lrcm0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    iget-object v13, v1, Lrcm0;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Lmv10;

    .line 16
    .line 17
    const v0, -0x30621a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v12

    .line 48
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    and-int/lit8 v3, v12, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v12, 0x180

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v12, 0xc00

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v12, 0x6000

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x2000

    .line 111
    .line 112
    :cond_a
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v12

    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    move-object/from16 v3, p5

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    const/high16 v6, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v6

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v3, p5

    .line 133
    .line 134
    :goto_8
    const v6, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    const v7, 0x12492

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-eq v6, v7, :cond_d

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v6, v16

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v5, v7, v6}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_21

    .line 156
    .line 157
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v6, v12, 0x1

    .line 161
    .line 162
    const v7, -0xe001

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v7

    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    :goto_a
    const-string v6, "plugins-search-results"

    .line 182
    .line 183
    invoke-static {v6, v5}, Lth81;->y(Ljava/lang/String;Lbun;)Laq70;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    and-int/2addr v0, v7

    .line 188
    :goto_b
    invoke-virtual {v5}, Lmv10;->t()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Lly5;->c:Lev00;

    .line 196
    .line 197
    if-ne v7, v9, :cond_10

    .line 198
    .line 199
    invoke-static {v5}, Le1n;->i(Lmv10;)Lhb10;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_10
    check-cast v7, Lhb10;

    .line 204
    .line 205
    sget-object v8, Lcjo;->q:Luow0;

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    check-cast v17, Lttv0;

    .line 214
    .line 215
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v9, :cond_11

    .line 220
    .line 221
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    move-object/from16 v18, v8

    .line 229
    .line 230
    check-cast v18, La5e0;

    .line 231
    .line 232
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v8, v9, :cond_12

    .line 237
    .line 238
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    check-cast v8, La5e0;

    .line 248
    .line 249
    iget-object v14, v1, Lrcm0;->c:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    if-eqz v14, :cond_13

    .line 254
    .line 255
    new-instance v15, Ldul0;

    .line 256
    .line 257
    invoke-direct {v15, v14}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_13
    move-object/from16 v15, v20

    .line 262
    .line 263
    :goto_c
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    check-cast v22, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    if-eqz v22, :cond_14

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    move-object/from16 v15, v20

    .line 277
    .line 278
    :goto_d
    if-eqz v15, :cond_15

    .line 279
    .line 280
    iget-object v15, v15, Ldul0;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_15
    move-object/from16 v15, v20

    .line 284
    .line 285
    :goto_e
    and-int/lit16 v2, v0, 0x380

    .line 286
    .line 287
    if-ne v2, v4, :cond_16

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_f

    .line 291
    :cond_16
    move/from16 v2, v16

    .line 292
    .line 293
    :goto_f
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v2, :cond_17

    .line 298
    .line 299
    if-ne v4, v9, :cond_18

    .line 300
    .line 301
    :cond_17
    new-instance v4, Lwpg0;

    .line 302
    .line 303
    const/16 v2, 0xa

    .line 304
    .line 305
    invoke-direct {v4, v10, v2}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    and-int/lit8 v2, v0, 0x70

    .line 314
    .line 315
    const/16 v22, 0x40

    .line 316
    .line 317
    or-int v2, v22, v2

    .line 318
    .line 319
    move-object/from16 v22, v9

    .line 320
    .line 321
    const/16 v9, 0x18

    .line 322
    .line 323
    move-object/from16 v29, v5

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v3, v6

    .line 327
    move-object v6, v4

    .line 328
    move-object v4, v3

    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    move-object v10, v7

    .line 332
    move-object v12, v8

    .line 333
    move-object/from16 v7, v29

    .line 334
    .line 335
    move v8, v2

    .line 336
    move-object v2, v15

    .line 337
    move-object/from16 v15, v22

    .line 338
    .line 339
    invoke-static/range {v2 .. v9}, Lqe81;->j(Ljava/lang/String;Lhq70;Laq70;Laq70;Lkotlin/jvm/functions/Function0;Lbun;II)Luwl0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v9, v4

    .line 344
    move-object v5, v7

    .line 345
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v15, :cond_19

    .line 350
    .line 351
    new-instance v2, Lmc0;

    .line 352
    .line 353
    const/16 v3, 0x10

    .line 354
    .line 355
    invoke-direct {v2, v12, v3}, Lmc0;-><init>(La5e0;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    move-object v4, v2

    .line 362
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    const/16 v6, 0x186

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    sget-object v2, La011;->a:La011;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static/range {v2 .. v7}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 371
    .line 372
    .line 373
    move-object v7, v2

    .line 374
    move-object v6, v5

    .line 375
    and-int/lit8 v2, v0, 0xe

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    if-eq v2, v3, :cond_1a

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x8

    .line 381
    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    :cond_1a
    const/16 v16, 0x1

    .line 391
    .line 392
    :cond_1b
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    or-int v0, v16, v0

    .line 397
    .line 398
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v0, :cond_1d

    .line 403
    .line 404
    if-ne v2, v15, :cond_1c

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1c
    move-object/from16 v4, v20

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1d
    :goto_10
    new-instance v0, Lc52;

    .line 411
    .line 412
    const/16 v5, 0x1d

    .line 413
    .line 414
    move-object v2, v9

    .line 415
    move-object/from16 v3, v18

    .line 416
    .line 417
    move-object/from16 v4, v20

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v6, v13, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    if-eqz v14, :cond_1e

    .line 432
    .line 433
    new-instance v0, Ldul0;

    .line 434
    .line 435
    invoke-direct {v0, v14}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1e
    move-object v0, v4

    .line 440
    :goto_12
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v0, :cond_1f

    .line 449
    .line 450
    if-ne v1, v15, :cond_20

    .line 451
    .line 452
    :cond_1f
    new-instance v1, Lzx2;

    .line 453
    .line 454
    const/16 v0, 0x12

    .line 455
    .line 456
    invoke-direct {v1, v0, v4, v14, v10}, Lzx2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    invoke-static {v6, v7, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v6}, Lm6r0;->e(Lbun;)Lwz01;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v6}, Lb8r0;->d(Lbun;)Lks2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v13, Lwz01;

    .line 482
    .line 483
    invoke-direct {v13, v1, v2}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 487
    .line 488
    const-string v2, "PluginsSearchScreen"

    .line 489
    .line 490
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    new-instance v0, Lm0q;

    .line 499
    .line 500
    const/4 v7, 0x4

    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v4, p2

    .line 504
    .line 505
    move-object v3, v8

    .line 506
    move-object v1, v9

    .line 507
    move-object v5, v10

    .line 508
    move-object v9, v6

    .line 509
    move-object/from16 v6, v17

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lm0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    move-object v5, v6

    .line 515
    const v2, 0x7cb8bed8

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-static {v2, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    new-instance v0, Lpcm0;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v6, p2

    .line 528
    .line 529
    move-object/from16 v7, p5

    .line 530
    .line 531
    move-object v4, v3

    .line 532
    move-object v8, v12

    .line 533
    move-object v3, v1

    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Lpcm0;-><init>(Lrcm0;Lhq70;Laq70;Luwl0;Lttv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v3

    .line 540
    const v2, -0x65fea5b7

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    const/16 v31, 0x30

    .line 548
    .line 549
    const/16 v32, 0x5ae

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const-wide/16 v22, 0x0

    .line 561
    .line 562
    const-wide/16 v24, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const v30, 0x186000

    .line 567
    .line 568
    .line 569
    move-object/from16 v29, v9

    .line 570
    .line 571
    move-object/from16 v26, v13

    .line 572
    .line 573
    invoke-static/range {v14 .. v32}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 574
    .line 575
    .line 576
    move-object v5, v1

    .line 577
    goto :goto_13

    .line 578
    :cond_21
    move-object/from16 v29, v5

    .line 579
    .line 580
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    :goto_13
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_22

    .line 590
    .line 591
    new-instance v0, Lzra;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v6, p5

    .line 600
    .line 601
    move/from16 v7, p7

    .line 602
    .line 603
    move-object v4, v11

    .line 604
    invoke-direct/range {v0 .. v7}, Lzra;-><init>(Lrcm0;Lhq70;Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;I)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    :cond_22
    return-void
.end method

.method public static final j(Lxn31;Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, 0x7e2914f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    and-int/lit16 v3, v1, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v7

    .line 60
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v3}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_b

    .line 67
    .line 68
    sget-object v3, La1a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ld06;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-wide v10, p0, Lxn31;->a:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_4
    move-object v12, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    and-int/lit8 v6, v1, 0xe

    .line 89
    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    move v2, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v2, v9

    .line 95
    :goto_6
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v2, v6

    .line 100
    and-int/lit8 v6, v1, 0x70

    .line 101
    .line 102
    if-eq v6, v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    move v4, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_7
    :goto_7
    move v4, v9

    .line 114
    :goto_8
    or-int/2addr v2, v4

    .line 115
    and-int/lit16 v1, v1, 0x380

    .line 116
    .line 117
    if-ne v1, v5, :cond_8

    .line 118
    .line 119
    move v7, v9

    .line 120
    :cond_8
    or-int v1, v2, v7

    .line 121
    .line 122
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v2, v1, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v5, Lmb9;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0xb

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    move-object v8, p1

    .line 139
    move-object v9, p2

    .line 140
    move-object v7, v3

    .line 141
    invoke-direct/range {v5 .. v11}, Lmb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v5

    .line 148
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v12, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    new-instance v5, Lla9;

    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    move-object v7, p1

    .line 169
    move-object v8, p2

    .line 170
    move/from16 v9, p4

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static final k(Lre20;Lk6r0;)Lre20;
    .locals 1

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh50;-><init>(Lk20;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lre20;->d(Lre20;)Lre20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lyjx;)Ly3x0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Le3x0;->u:Lt0y0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly3x0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Le3x0;->x:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly3x0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Le3x0;->s:Lt0y0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ly3x0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Le3x0;->y:Lt0y0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly3x0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Le3x0;->t:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ly3x0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Le3x0;->w:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ly3x0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Le3x0;->r:Lt0y0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ly3x0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Le3x0;->v:Lt0y0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ly3x0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Landroid/app/Application;Lycj;Lqu51;)Lg2u;
    .locals 1

    .line 1
    new-instance v0, Lg2u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg2u;-><init>(Landroid/app/Application;Lycj;Lqu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lzh81;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
