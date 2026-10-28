.class public abstract Lpj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x29a6b478

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lor2;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lor2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfin;

    .line 24
    .line 25
    const v2, -0x1d6f9c36

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsln;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsln;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfin;

    .line 39
    .line 40
    const v2, 0x7466067b

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lpj81;->a:Lfin;

    .line 47
    .line 48
    new-instance v0, Lhkn;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lhkn;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfin;

    .line 55
    .line 56
    const v2, -0x4a9b7623

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lpj81;->b:Lfin;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, -0x1658174a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v6

    .line 65
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v2, v1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, "AdFeedbackSheetContent"

    .line 74
    .line 75
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v8, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v9, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v10, v8, v9, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v1, Lle0;

    .line 92
    .line 93
    invoke-direct {v1, v5, v6}, Lle0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    const v6, 0x5846a3c7

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    and-int/lit8 v1, v0, 0xe

    .line 104
    .line 105
    const/high16 v6, 0x180000

    .line 106
    .line 107
    or-int/2addr v1, v6

    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int v14, v1, v0

    .line 111
    .line 112
    const/16 v15, 0x38

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, v3

    .line 118
    move-object v7, v4

    .line 119
    invoke-static/range {v6 .. v15}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    new-instance v0, Lme0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move/from16 v2, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Lme0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, 0x4492f10e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    and-int/lit8 v3, p7, 0x4

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    :cond_1
    move-object/from16 v4, p2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v4, v6, 0x180

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v7

    .line 55
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    :cond_4
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v0, 0x2493

    .line 83
    .line 84
    const/16 v11, 0x2492

    .line 85
    .line 86
    if-eq v9, v11, :cond_7

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v9, 0x0

    .line 91
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v11, v9}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_10

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_8
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object v3, v8

    .line 107
    :goto_6
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v8, "HeroContent"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/high16 v14, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v1, v14, v15, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v11, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v11, List;->e:Lta6;

    .line 127
    .line 128
    sget-object v14, Ldi1;->o:Lkj9;

    .line 129
    .line 130
    const/16 v15, 0x36

    .line 131
    .line 132
    invoke-static {v11, v14, v10, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-wide v12, v10, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 178
    .line 179
    invoke-static {v10, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Ljxd0;->e:Ln13;

    .line 183
    .line 184
    invoke-static {v10, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Ljxd0;->g:Ljac;

    .line 192
    .line 193
    invoke-static {v10, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 200
    .line 201
    invoke-static {v10, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const v2, 0x6ddb2fe

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    sget v2, Lbbv0;->a:F

    .line 213
    .line 214
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v9, 0x42800000    # 64.0f

    .line 219
    .line 220
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v9, v9, Lq5n;->i:Lx4n;

    .line 233
    .line 234
    iget-wide v12, v9, Lx4n;->d:J

    .line 235
    .line 236
    move v9, v15

    .line 237
    const/16 v15, 0x186

    .line 238
    .line 239
    const/16 v16, 0x10

    .line 240
    .line 241
    move-object v11, v8

    .line 242
    const/high16 v8, 0x42800000    # 64.0f

    .line 243
    .line 244
    move/from16 v17, v9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v18, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 p5, v0

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move-object v14, v10

    .line 254
    move/from16 p2, v17

    .line 255
    .line 256
    move-object/from16 v7, p1

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 262
    .line 263
    .line 264
    move-object v10, v14

    .line 265
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v12, 0x3

    .line 270
    const/4 v8, 0x0

    .line 271
    const/high16 v9, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move/from16 p5, v0

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object v2, v8

    .line 285
    move/from16 p2, v15

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, 0x6e2192a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    :goto_8
    if-eqz v4, :cond_c

    .line 298
    .line 299
    const v7, 0x6e2a393

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lon01;->l:Ltn01;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    shr-int/lit8 v7, p5, 0x6

    .line 312
    .line 313
    and-int/lit8 v23, v7, 0xe

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x3ff2

    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object v7, v4

    .line 339
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v10, v22

    .line 343
    .line 344
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v12, 0x3

    .line 349
    const/4 v8, 0x0

    .line 350
    const/high16 v9, 0x41c00000    # 24.0f

    .line 351
    .line 352
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    const/4 v7, 0x0

    .line 361
    const v8, 0x6e5caaa

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_9
    if-eqz v3, :cond_d

    .line 371
    .line 372
    const v7, 0x6e66c53

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v9, Lon01;->a:Ltn01;

    .line 379
    .line 380
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    shr-int/lit8 v7, p5, 0x9

    .line 385
    .line 386
    and-int/lit8 v23, v7, 0xe

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x3ff2

    .line 391
    .line 392
    move-object/from16 v22, v10

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const-wide/16 v15, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object v7, v3

    .line 412
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v10, v22

    .line 416
    .line 417
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/4 v12, 0x3

    .line 422
    const/4 v8, 0x0

    .line 423
    const/high16 v9, 0x41c00000    # 24.0f

    .line 424
    .line 425
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const/4 v7, 0x0

    .line 434
    const v0, 0x6e9936a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_a
    if-nez v5, :cond_e

    .line 444
    .line 445
    const v0, 0x6e9de7d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_e
    const v0, -0x5a9d9dfc

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, Ls6n;->a:Ls6n;

    .line 467
    .line 468
    invoke-interface {v5, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :goto_c
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    move-object v4, v3

    .line 478
    move-object/from16 v3, v26

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 482
    .line 483
    .line 484
    throw v16

    .line 485
    :cond_10
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    move-object v3, v4

    .line 489
    move-object v4, v8

    .line 490
    :goto_d
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    new-instance v0, Lih30;

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move/from16 v7, p7

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Lih30;-><init>(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_11
    return-void
.end method

.method public static final c(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;Lwgv0;Lnqd0;Lk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZZLslv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lbun;IIII)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v8, p11

    move-object/from16 v13, p12

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move/from16 v12, p23

    move/from16 v14, p24

    move/from16 v15, p26

    sget-object v0, Lly5;->c:Lev00;

    move-object/from16 v16, v0

    .line 1
    move-object/from16 v0, p22

    check-cast v0, Lmv10;

    const v9, 0x1b31827d

    invoke-virtual {v0, v9}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v9, v12, 0x6

    const/16 v17, 0x2

    move/from16 p22, v9

    if-nez p22, :cond_1

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v12, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v12

    :goto_1
    and-int/lit8 v19, v12, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v1, v12, 0x180

    const/16 v19, 0x80

    const/16 v21, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v21

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int v18, v18, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v23

    goto :goto_4

    :cond_6
    move/from16 v24, v22

    :goto_4
    or-int v18, v18, v24

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v9, v12, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v26

    goto :goto_6

    :cond_8
    move/from16 v27, v25

    :goto_6
    or-int v18, v18, v27

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v27, 0x30000

    and-int v28, v12, v27

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_c

    if-eqz v6, :cond_a

    .line 2
    new-instance v1, Lglq;

    invoke-direct {v1, v6}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_8
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v30

    goto :goto_9

    :cond_b
    move/from16 v1, v29

    :goto_9
    or-int v18, v18, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int v31, v12, v1

    const/high16 v32, 0x80000

    move/from16 v33, v1

    if-nez v31, :cond_e

    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/high16 v31, 0x100000

    goto :goto_a

    :cond_d
    move/from16 v31, v32

    :goto_a
    or-int v18, v18, v31

    :cond_e
    const/high16 v31, 0xc00000

    and-int v34, v12, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x100000

    if-nez v34, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_b

    :cond_f
    move/from16 v1, v35

    :goto_b
    or-int v18, v18, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int v37, v12, v1

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v37, :cond_12

    move/from16 v37, v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v39

    goto :goto_c

    :cond_11
    move/from16 v1, v38

    :goto_c
    or-int v18, v18, v1

    goto :goto_d

    :cond_12
    move/from16 v37, v1

    :goto_d
    const/high16 v1, 0x30000000

    and-int v40, v12, v1

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v40, :cond_14

    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    move/from16 v40, v42

    goto :goto_e

    :cond_13
    move/from16 v40, v41

    :goto_e
    or-int v18, v18, v40

    :cond_14
    move/from16 v40, v1

    move/from16 v1, v18

    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_15

    or-int/lit8 v18, v14, 0x6

    goto :goto_11

    :cond_15
    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_18

    and-int/lit8 v18, v14, 0x8

    if-nez v18, :cond_16

    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    :goto_f
    if-eqz v18, :cond_17

    const/16 v18, 0x4

    goto :goto_10

    :cond_17
    move/from16 v18, v17

    :goto_10
    or-int v18, v14, v18

    goto :goto_11

    :cond_18
    move/from16 v18, v14

    :goto_11
    and-int/lit8 v43, v14, 0x30

    if-nez v43, :cond_1b

    move/from16 v43, v2

    and-int/lit16 v2, v15, 0x800

    if-nez v2, :cond_1a

    if-eqz v8, :cond_19

    .line 4
    new-instance v2, Lukc0;

    invoke-direct {v2, v8}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    .line 5
    :goto_12
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_13

    :cond_1a
    move/from16 v2, v20

    :goto_13
    or-int v18, v18, v2

    goto :goto_14

    :cond_1b
    move/from16 v43, v2

    :goto_14
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1d

    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v19, v21

    :cond_1c
    or-int v18, v18, v19

    :cond_1d
    move/from16 v2, v18

    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    goto :goto_16

    :cond_1e
    move/from16 v18, v2

    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_20

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v18, v18, v22

    :goto_15
    move/from16 v2, v18

    goto :goto_16

    :cond_20
    move-object/from16 v2, p13

    goto :goto_15

    :goto_16
    move/from16 v18, v3

    and-int/lit16 v3, v15, 0x4000

    if-eqz v3, :cond_22

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v2

    :cond_21
    move/from16 v2, p14

    goto :goto_17

    :cond_22
    move/from16 v19, v2

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_21

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v25, v26

    :cond_23
    or-int v19, v19, v25

    :goto_17
    const v21, 0x8000

    and-int v21, v15, v21

    if-eqz v21, :cond_24

    or-int v19, v19, v27

    move/from16 v2, p15

    goto :goto_19

    :cond_24
    and-int v22, v14, v27

    move/from16 v2, p15

    if-nez v22, :cond_26

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v22, v30

    goto :goto_18

    :cond_25
    move/from16 v22, v29

    :goto_18
    or-int v19, v19, v22

    :cond_26
    :goto_19
    and-int v22, v15, v29

    if-eqz v22, :cond_27

    or-int v19, v19, v33

    move/from16 v2, p16

    goto :goto_1b

    :cond_27
    and-int v23, v14, v33

    move/from16 v2, p16

    if-nez v23, :cond_29

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v23, v36

    goto :goto_1a

    :cond_28
    move/from16 v23, v32

    :goto_1a
    or-int v19, v19, v23

    :cond_29
    :goto_1b
    and-int v23, v15, v30

    if-eqz v23, :cond_2a

    or-int v19, v19, v31

    goto :goto_1d

    :cond_2a
    and-int v25, v14, v31

    if-nez v25, :cond_2d

    const/high16 v25, 0x1000000

    and-int v25, v14, v25

    if-nez v25, :cond_2b

    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    :goto_1c
    if-eqz v25, :cond_2c

    const/high16 v35, 0x800000

    :cond_2c
    or-int v19, v19, v35

    :cond_2d
    :goto_1d
    const/high16 v25, 0x40000

    and-int v25, v15, v25

    if-eqz v25, :cond_2e

    or-int v19, v19, v37

    goto :goto_1f

    :cond_2e
    and-int v26, v14, v37

    if-nez v26, :cond_31

    if-eqz v11, :cond_2f

    .line 6
    new-instance v2, Lukc0;

    invoke-direct {v2, v11}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2f
    const/4 v2, 0x0

    .line 7
    :goto_1e
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move/from16 v38, v39

    :cond_30
    or-int v19, v19, v38

    :cond_31
    :goto_1f
    and-int v2, v15, v32

    if-eqz v2, :cond_33

    or-int v19, v19, v40

    :cond_32
    move/from16 v26, v2

    move/from16 v2, p19

    goto :goto_20

    :cond_33
    and-int v26, v14, v40

    if-nez v26, :cond_32

    move/from16 v26, v2

    move/from16 v2, p19

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_34

    move/from16 v41, v42

    :cond_34
    or-int v19, v19, v41

    :goto_20
    and-int v27, v15, v36

    if-eqz v27, :cond_35

    or-int/lit8 v17, p25, 0x6

    move/from16 v2, p20

    goto :goto_21

    :cond_35
    and-int/lit8 v29, p25, 0x6

    move/from16 v2, p20

    if-nez v29, :cond_37

    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_36

    const/16 v17, 0x4

    :cond_36
    or-int v17, p25, v17

    goto :goto_21

    :cond_37
    move/from16 v17, p25

    :goto_21
    const/high16 v29, 0x200000

    and-int v29, v15, v29

    if-eqz v29, :cond_39

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v2, p21

    :cond_38
    :goto_22
    move/from16 v30, v17

    goto :goto_23

    :cond_39
    and-int/lit8 v30, p25, 0x30

    move-object/from16 v2, p21

    if-nez v30, :cond_38

    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3a

    const/16 v20, 0x20

    :cond_3a
    or-int v17, v17, v20

    goto :goto_22

    :goto_23
    const v17, 0x12492493

    and-int v2, v1, v17

    move/from16 v20, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_3c

    and-int v2, v19, v17

    if-ne v2, v3, :cond_3c

    and-int/lit8 v2, v30, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v2, 0x0

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v2, 0x1

    :goto_25
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v0}, Lmv10;->h0()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lmv10;->I()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_26

    .line 8
    :cond_3d
    invoke-virtual {v0}, Lmv10;->f0()V

    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_3e

    and-int/lit8 v19, v19, -0x71

    :cond_3e
    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v21, p15

    move/from16 v17, p16

    move/from16 v20, p19

    move/from16 v22, p20

    move-object/from16 v2, p21

    move-object/from16 v18, v10

    move/from16 v3, v19

    move-object v10, v5

    move-object/from16 v19, v11

    move-object v11, v8

    goto/16 :goto_2e

    :cond_3f
    :goto_26
    if-eqz v43, :cond_40

    const/4 v5, 0x0

    :cond_40
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_41

    and-int/lit8 v19, v19, -0x71

    move-object v8, v7

    :cond_41
    if-eqz v18, :cond_42

    const/4 v2, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v2, p13

    :goto_27
    if-eqz v20, :cond_43

    const/4 v3, 0x0

    goto :goto_28

    :cond_43
    move/from16 v3, p14

    :goto_28
    if-eqz v21, :cond_44

    const/16 v17, 0x0

    goto :goto_29

    :cond_44
    move/from16 v17, p15

    :goto_29
    if-eqz v22, :cond_45

    const/16 v18, 0x0

    goto :goto_2a

    :cond_45
    move/from16 v18, p16

    :goto_2a
    if-eqz v23, :cond_46

    const/4 v10, 0x0

    :cond_46
    if-eqz v25, :cond_47

    const/4 v11, 0x0

    :cond_47
    if-eqz v26, :cond_48

    const/16 v20, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v20, p19

    :goto_2b
    if-eqz v27, :cond_49

    const/16 v21, 0x0

    goto :goto_2c

    :cond_49
    move/from16 v21, p20

    :goto_2c
    move-object v13, v2

    move v14, v3

    move/from16 v3, v19

    move/from16 v22, v21

    if-eqz v29, :cond_4a

    const/4 v2, 0x0

    :goto_2d
    move-object/from16 v19, v11

    move/from16 v21, v17

    move/from16 v17, v18

    move-object v11, v8

    move-object/from16 v18, v10

    move-object v10, v5

    goto :goto_2e

    :cond_4a
    move-object/from16 v2, p21

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Lmv10;->t()V

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    if-eqz v20, :cond_4b

    if-ne v8, v7, :cond_4b

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v8, 0x0

    :goto_2f
    and-int/lit8 v5, v1, 0xe

    move-object/from16 v23, v0

    and-int/lit8 v0, v1, 0x70

    move/from16 p10, v0

    and-int/lit16 v0, v1, 0x1c00

    const/high16 v25, 0x380000

    move/from16 v26, v0

    and-int v0, v1, v25

    const v27, 0x3ffffe

    and-int v27, v1, v27

    shr-int/lit8 v29, v1, 0x3

    const/high16 v32, 0x1c00000

    and-int v33, v29, v32

    or-int v27, v27, v33

    const/high16 v33, 0x70000000

    and-int v33, v3, v33

    or-int v27, v27, v33

    and-int/lit8 v33, v3, 0xe

    const/16 v35, 0x8

    or-int v33, v35, v33

    and-int/lit8 v35, v3, 0x70

    or-int v33, v33, v35

    and-int/lit16 v4, v3, 0x380

    or-int v4, v33, v4

    move/from16 p11, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v0, v4

    const v33, 0xe000

    and-int v4, v3, v33

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const/high16 v37, 0x70000

    and-int v38, v4, v37

    or-int v0, v0, v38

    and-int v38, v4, v25

    or-int v0, v0, v38

    and-int v4, v4, v32

    or-int/2addr v0, v4

    move/from16 v47, p10

    move/from16 v48, p11

    move-object/from16 v12, p12

    move-object/from16 v45, v2

    move/from16 v24, v3

    move/from16 v46, v5

    move-object v5, v6

    move-object v4, v9

    move-object/from16 v44, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v9, v20

    move-object/from16 v18, v23

    move/from16 v19, v27

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v0 .. v20}, Lngv0;->b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZZLk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZLslv;Ljava/lang/String;Lbun;II)V

    move-object v2, v1

    move-object v7, v6

    move-object v1, v0

    move-object/from16 v0, v18

    .line 10
    const-string v3, "SkybridgeControllerView"

    sget-object v4, Lkqd0;->a:Lkqd0;

    if-eqz v9, :cond_4c

    .line 11
    iget-object v6, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 12
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 13
    iget-object v6, v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 14
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_30

    :cond_4c
    move-object v6, v1

    move-object v7, v2

    move/from16 v20, v9

    move-object/from16 v50, v11

    move/from16 v18, v15

    move-object/from16 v51, v16

    move-object/from16 v19, v17

    move/from16 v8, v46

    move/from16 v12, v48

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move-object/from16 v2, p7

    move-object/from16 v15, p12

    move-object v11, v10

    move-object/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v10, v44

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    goto/16 :goto_3b

    :cond_4d
    :goto_30
    const v6, -0x79637e7b

    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 15
    sget-object v6, Lcjo;->h:Luow0;

    .line 16
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lxvu;

    move/from16 v8, v47

    const/16 v12, 0x20

    if-ne v8, v12, :cond_4e

    const/4 v8, 0x1

    :goto_31
    move/from16 v12, v48

    const/high16 v5, 0x100000

    goto :goto_32

    :cond_4e
    const/4 v8, 0x0

    goto :goto_31

    :goto_32
    if-ne v12, v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v5, v8

    move/from16 v8, v46

    const/4 v12, 0x4

    if-ne v8, v12, :cond_50

    const/4 v8, 0x1

    goto :goto_34

    :cond_50
    const/4 v8, 0x0

    :goto_34
    or-int/2addr v5, v8

    .line 18
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_51

    move-object/from16 v5, v44

    if-ne v8, v5, :cond_52

    goto :goto_35

    :cond_51
    move-object/from16 v5, v44

    .line 19
    :goto_35
    new-instance v8, Llcb;

    const/16 v12, 0x16

    invoke-direct {v8, v2, v7, v1, v12}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 21
    :cond_52
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 22
    sget-object v4, Lwgv0;->c:Lwgv0;

    move-object/from16 v12, p7

    if-ne v12, v4, :cond_56

    const v4, -0x795f1b37

    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 23
    sget-object v4, Ldi1;->k:Llj9;

    move-object/from16 v1, p9

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/b;->z(Lnqd0;Llj9;Z)Lnqd0;

    move-result-object v4

    and-int/lit8 v2, v30, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_53

    const/16 v31, 0x1

    goto :goto_36

    :cond_53
    const/16 v31, 0x0

    :goto_36
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v31, v1

    .line 25
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v5, :cond_54

    goto :goto_37

    :cond_54
    move-object/from16 v5, v45

    goto :goto_38

    .line 26
    :cond_55
    :goto_37
    new-instance v2, Ltmh0;

    const/16 v1, 0x11

    move-object/from16 v5, v45

    invoke-direct {v2, v5, v6, v1}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    :goto_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v4

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    goto :goto_39

    :cond_56
    move-object/from16 v5, v45

    const/4 v1, 0x0

    const v2, -0x795b4c2b

    .line 30
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 31
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    move-object/from16 v4, p9

    .line 32
    :goto_39
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2, v8}, Lbk81;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 35
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Ltgv0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v49, v1

    move/from16 v20, v9

    move-object v8, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move/from16 v16, v21

    move/from16 v21, v22

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v22, v5

    move-object v12, v11

    move/from16 v17, v15

    move-object/from16 v5, p4

    move-object v11, v10

    move v15, v14

    move-object/from16 v10, p9

    move-object v14, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v26}, Ltgv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;Lwgv0;Lnqd0;Lk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZZLslv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v49

    .line 36
    :goto_3a
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_3b
    const v5, -0x795a1bfb

    .line 37
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 38
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    const/4 v5, 0x4

    if-ne v8, v5, :cond_57

    const/4 v5, 0x1

    :goto_3c
    const/high16 v1, 0x100000

    goto :goto_3d

    :cond_57
    move v5, v1

    goto :goto_3c

    :goto_3d
    if-ne v12, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_3e

    :cond_58
    const/4 v1, 0x0

    :goto_3e
    or-int/2addr v1, v5

    and-int v5, v23, v32

    const/high16 v12, 0x800000

    if-ne v5, v12, :cond_59

    const/16 v27, 0x1

    goto :goto_3f

    :cond_59
    const/16 v27, 0x0

    :goto_3f
    or-int v1, v1, v27

    .line 39
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5a

    if-ne v12, v10, :cond_5b

    .line 40
    :cond_5a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v12

    .line 42
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 43
    :cond_5b
    check-cast v12, La5e0;

    .line 44
    sget-object v1, Lx3a0;->a:Luow0;

    .line 45
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm790;

    .line 46
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    move-result-object v1

    invoke-static {v1, v0}, Lixd0;->o(Ll690;Lbun;)La5e0;

    move-result-object v1

    move-object/from16 p11, v1

    move-object/from16 v1, v51

    if-eqz v1, :cond_5c

    move-object/from16 p22, v11

    .line 47
    iget-object v11, v1, Lslv;->a:Ljava/lang/String;

    move-object/from16 v51, v1

    move-object/from16 p20, v3

    move-object v3, v11

    move-object/from16 v11, v50

    const/4 v1, 0x0

    goto :goto_40

    :cond_5c
    move-object/from16 v51, v1

    move-object/from16 p20, v3

    move-object/from16 p22, v11

    move-object/from16 v11, v50

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v9, v11, v1}, Ldkv0;->g(Ljava/lang/String;Lgf51;)Lslv;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 49
    iget-object v3, v3, Lslv;->a:Ljava/lang/String;

    goto :goto_40

    :cond_5d
    move-object v3, v1

    :goto_40
    if-nez v17, :cond_5f

    .line 50
    new-instance v1, Lmfv0;

    if-nez v3, :cond_5e

    const/4 v3, 0x0

    :cond_5e
    const-string v9, "tool_result"

    move-object/from16 v50, v11

    const/4 v11, 0x0

    .line 51
    invoke-direct {v1, v3, v11, v11, v9}, Lmfv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_5f
    move-object/from16 v50, v11

    .line 52
    instance-of v1, v15, Lkotlinx/serialization/json/c;

    if-eqz v1, :cond_60

    move-object v1, v15

    check-cast v1, Lkotlinx/serialization/json/c;

    goto :goto_41

    :cond_60
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_61

    const-string v9, "launcher"

    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    goto :goto_42

    :cond_61
    const/4 v1, 0x0

    :goto_42
    instance-of v9, v1, Lkotlinx/serialization/json/c;

    if-eqz v9, :cond_62

    check-cast v1, Lkotlinx/serialization/json/c;

    goto :goto_43

    :cond_62
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_63

    .line 53
    const-string v9, "logging"

    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/b;

    goto :goto_44

    :cond_63
    const/4 v9, 0x0

    :goto_44
    instance-of v11, v9, Lkotlinx/serialization/json/c;

    if-eqz v11, :cond_64

    check-cast v9, Lkotlinx/serialization/json/c;

    goto :goto_45

    :cond_64
    const/4 v9, 0x0

    :goto_45
    if-eqz v9, :cond_66

    .line 54
    const-string v11, "entityType"

    invoke-static {v11, v9}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p13, v3

    const-string v3, "plugin"

    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    goto :goto_47

    :cond_65
    :goto_46
    const/4 v9, 0x0

    goto :goto_47

    :cond_66
    move-object/from16 p13, v3

    goto :goto_46

    :goto_47
    if-eqz v9, :cond_67

    .line 55
    const-string v3, "intentType"

    invoke-static {v3, v9}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_67
    const/4 v3, 0x0

    .line 56
    :goto_48
    const-string v11, "global_entrypoint"

    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    const-string v3, "global"

    goto :goto_49

    .line 57
    :cond_68
    const-string v11, "thread_entrypoint"

    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v3, "thread"

    goto :goto_49

    :cond_69
    const/4 v3, 0x0

    :goto_49
    if-eqz v1, :cond_6b

    .line 58
    const-string v11, "appUri"

    invoke-static {v11, v1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 59
    const-string v11, "connectors://"

    const/4 v15, 0x0

    invoke-static {v1, v11, v15}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v27

    if-eqz v27, :cond_6a

    goto :goto_4a

    :cond_6a
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_6b

    .line 60
    invoke-static {v11, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    goto :goto_4b

    :cond_6b
    if-nez p13, :cond_6c

    const/4 v1, 0x0

    goto :goto_4b

    :cond_6c
    move-object/from16 v1, p13

    :goto_4b
    if-eqz v9, :cond_6d

    .line 62
    const-string v11, "entityId"

    invoke-static {v11, v9}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6d

    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4c

    :cond_6d
    const/4 v11, 0x0

    :goto_4c
    if-eqz v9, :cond_6e

    .line 63
    const-string v15, "pluginReleaseId"

    invoke-static {v15, v9}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4d

    :cond_6e
    const/4 v9, 0x0

    .line 64
    :goto_4d
    new-instance v15, Lmfv0;

    invoke-direct {v15, v1, v11, v9, v3}, Lmfv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    .line 65
    :goto_4e
    new-instance v3, Lhhv0;

    if-eqz v20, :cond_6f

    .line 66
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 67
    invoke-interface/range {p11 .. p11}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk690;

    .line 68
    sget-object v11, Lk690;->e:Lk690;

    invoke-virtual {v9, v11}, Lk690;->a(Lk690;)Z

    move-result v9

    if-eqz v9, :cond_6f

    const/4 v9, 0x1

    goto :goto_4f

    :cond_6f
    const/4 v9, 0x0

    :goto_4f
    if-eqz v20, :cond_70

    if-nez v21, :cond_70

    if-ne v2, v13, :cond_70

    const/4 v11, 0x1

    goto :goto_50

    :cond_70
    const/4 v11, 0x0

    .line 69
    :goto_50
    sget-object v15, Lwgv0;->e:Lwgv0;

    if-ne v2, v15, :cond_71

    sget-object v15, Lwgv0;->d:Lwgv0;

    :goto_51
    move-object/from16 p19, v1

    goto :goto_52

    :cond_71
    move-object v15, v2

    goto :goto_51

    .line 70
    :goto_52
    iget-object v1, v6, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p14, p6

    move/from16 p18, v1

    move-object/from16 p15, v2

    move-object/from16 p13, v3

    move/from16 p16, v9

    move/from16 p17, v11

    .line 71
    invoke-direct/range {p13 .. p19}, Lhhv0;-><init>(Ljava/lang/String;Lwgv0;ZZZLmfv0;)V

    move-object/from16 v1, p13

    .line 72
    invoke-static {v7, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 74
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_72

    if-ne v11, v10, :cond_73

    .line 75
    :cond_72
    new-instance v11, Lb87;

    const/16 v9, 0x19

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15, v1, v3}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    :cond_73
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v20, :cond_75

    if-eqz v22, :cond_74

    goto :goto_53

    :cond_74
    const v1, -0x79420e9b

    .line 78
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    const/4 v15, 0x0

    .line 79
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    goto/16 :goto_5b

    :cond_75
    :goto_53
    const v1, -0x7948a115

    .line 80
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 81
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_76

    if-ne v3, v10, :cond_77

    .line 83
    :cond_76
    new-instance v3, Lx58;

    const/16 v1, 0x1b

    invoke-direct {v3, v12, v1}, Lx58;-><init>(La5e0;B)V

    .line 84
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    :cond_77
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    const/4 v11, 0x0

    invoke-static {v14, v11, v3, v1}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    move-result-object v1

    const/4 v12, 0x4

    if-ne v8, v12, :cond_78

    const/4 v3, 0x1

    :goto_54
    const/high16 v12, 0x800000

    goto :goto_55

    :cond_78
    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    if-ne v5, v12, :cond_79

    const/4 v9, 0x1

    goto :goto_56

    :cond_79
    const/4 v9, 0x0

    :goto_56
    or-int/2addr v3, v9

    .line 86
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_7a

    if-ne v9, v10, :cond_7b

    .line 87
    :cond_7a
    new-instance v9, Lmrc0;

    const/16 v12, 0x16

    invoke-direct {v9, v6, v2, v12}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    :cond_7b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p20

    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 90
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7c

    .line 92
    new-instance v3, Lcyt0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcyt0;-><init>(B)V

    .line 93
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7c
    const/4 v4, 0x1

    .line 94
    :goto_57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    if-ne v8, v12, :cond_7d

    move v8, v4

    :goto_58
    const/high16 v12, 0x800000

    goto :goto_59

    :cond_7d
    const/4 v8, 0x0

    goto :goto_58

    :goto_59
    if-ne v5, v12, :cond_7e

    goto :goto_5a

    :cond_7e
    const/4 v4, 0x0

    :goto_5a
    or-int/2addr v4, v8

    .line 95
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7f

    if-ne v5, v10, :cond_80

    .line 96
    :cond_7f
    new-instance v5, Lv160;

    const/16 v4, 0x1a

    invoke-direct {v5, v6, v2, v4}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    :cond_80
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xc00

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object/from16 p18, v0

    move-object/from16 p14, v1

    move-object/from16 p16, v3

    move/from16 p19, v4

    move-object/from16 p17, v5

    move/from16 p20, v8

    move-object/from16 p13, v9

    move-object/from16 p15, v10

    .line 99
    invoke-static/range {p13 .. p20}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    const/4 v15, 0x0

    .line 100
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    :goto_5b
    and-int/lit8 v1, v29, 0x7e

    shl-int/lit8 v3, v23, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    or-int v1, v1, v26

    and-int v3, v29, v33

    or-int/2addr v1, v3

    and-int v3, v29, v37

    or-int/2addr v1, v3

    shr-int/lit8 v3, v24, 0x9

    and-int v3, v3, v25

    or-int/2addr v1, v3

    move-object/from16 p14, p2

    move-object/from16 p16, p3

    move-object/from16 p17, p5

    move-object/from16 p18, p6

    move-object/from16 p20, v0

    move/from16 p21, v1

    move-object/from16 p15, v6

    move-object/from16 p13, v7

    move/from16 p19, v20

    .line 101
    invoke-static/range {p13 .. p21}, Lqj81;->f(Lkotlin/jvm/functions/Function1;Ldkv0;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbun;I)V

    move/from16 v9, p19

    move-object/from16 v11, p22

    move/from16 v20, v9

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v16, v21

    move/from16 v21, v22

    move-object/from16 v22, v45

    move-object/from16 v12, v50

    move-object/from16 v18, v51

    goto :goto_5c

    :cond_81
    move-object/from16 v2, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 102
    invoke-virtual {v0}, Lmv10;->f0()V

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object v12, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v11, v5

    .line 103
    :goto_5c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lugv0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v52, v1

    move-object v8, v2

    move-object v9, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v26}, Lugv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;Lwgv0;Lnqd0;Lk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZZLslv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v52

    goto/16 :goto_3a

    :cond_82
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v3

    .line 56
    div-float/2addr v6, v5

    .line 57
    :goto_1
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v2, v7, :cond_1

    .line 62
    .line 63
    move v2, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr v2, v3

    .line 76
    div-float/2addr v2, v5

    .line 77
    :goto_2
    new-instance v3, Lggi;

    .line 78
    .line 79
    invoke-direct {v3, v6, v2}, Lggi;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lzz8;Lzxj0;Lk3u;Lyt8;Lyxj0;)Lunu;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lizw;->a:Lggu;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v2, Lz0b0;->a:Lg630;

    .line 18
    .line 19
    invoke-static {v12, v2}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Lw8e0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lw8e0;-><init>(Lzz8;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lnn90;

    .line 29
    .line 30
    invoke-direct {v5}, Lnn90;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lw8e0;->i(Lhwp;Lzxj0;Lnn90;ZLyxj0;)Li6u;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v2, v15, Li6u;->a:Lg6u;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lg6u;->a(Ljava/lang/String;)Lei10;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v13, Ltm9;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x2

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const-class v16, Li6u;

    .line 60
    .line 61
    const-string v17, "onFormFieldValuesChanged"

    .line 62
    .line 63
    const-string v18, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 64
    .line 65
    invoke-direct/range {v13 .. v20}, Ltm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v1, v8}, Lt771;->d(Lzz8;Lzxj0;Ljava/lang/String;Lyt8;)Lqp01;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    iget-object v6, v6, Lk3u;->d:Lp910;

    .line 75
    .line 76
    iget-object v6, v6, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v7, v6, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lhwj0;

    .line 114
    .line 115
    iget-object v7, v7, Lhwj0;->e:Lawj0;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iget-object v7, v7, Lawj0;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_0
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v4, v1, v9}, Lzxj0;->h(Ljava/lang/String;Z)Lqi10;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v4, v4, Lzxj0;->a:Lcax0;

    .line 135
    .line 136
    invoke-interface {v4}, Lcax0;->r3()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v9, v0, Lzz8;->t1:Ldio0;

    .line 141
    .line 142
    iget-object v6, v8, Lyt8;->b:Lmz90;

    .line 143
    .line 144
    iget-object v6, v6, Lmz90;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v6

    .line 147
    check-cast v11, Ldio0;

    .line 148
    .line 149
    new-instance v14, Lo61;

    .line 150
    .line 151
    iget-object v6, v0, Lzz8;->B1:Le4k0;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x5

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    const-class v17, Le4k0;

    .line 159
    .line 160
    const-string v18, "reportFieldInteraction"

    .line 161
    .line 162
    const-string v19, "reportFieldInteraction(Ljava/lang/String;)V"

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    invoke-direct/range {v14 .. v21}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lzz8;->r1:Lrxt0;

    .line 170
    .line 171
    move v8, v4

    .line 172
    move-object v4, v13

    .line 173
    sget-object v13, Lz0b0;->a:Lg630;

    .line 174
    .line 175
    new-instance v0, Lunu;

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v6

    .line 180
    move-object v6, v14

    .line 181
    invoke-direct/range {v0 .. v13}, Lunu;-><init>(Ljava/lang/String;Lei10;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqp01;Lkotlin/jvm/functions/Function1;Lqi10;ZLlmw0;Lrxt0;Ldio0;Lhwp;Lg630;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public static final f(Lxuq;)Lycc0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxuq;->p()Lezs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lycc0;

    .line 22
    .line 23
    iget-object v4, v3, Lycc0;->g:Lbxq0;

    .line 24
    .line 25
    sget-object v5, Lbxq0;->h:Lbxq0;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lycc0;->i:Ludp;

    .line 30
    .line 31
    invoke-static {v3}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v1, Lycc0;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static final g(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Liuo0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v2, Lgus0;->a:Lkus0;

    .line 8
    .line 9
    sget-object v2, Lsts0;->a:Lkus0;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v2, Luts0;->a:Ls4e0;

    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    iget-object v3, v2, Ls4e0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Ls4e0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Ls4e0;->a:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v33, v9

    .line 36
    .line 37
    if-ltz v5, :cond_14

    .line 38
    .line 39
    move/from16 v29, v15

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x7

    .line 65
    .line 66
    :goto_0
    aget-wide v8, v2, v6

    .line 67
    .line 68
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    not-long v10, v8

    .line 74
    shl-long v10, v10, v32

    .line 75
    .line 76
    and-long/2addr v10, v8

    .line 77
    and-long v10, v10, v34

    .line 78
    .line 79
    cmp-long v10, v10, v34

    .line 80
    .line 81
    if-eqz v10, :cond_13

    .line 82
    .line 83
    sub-int v10, v6, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_12

    .line 92
    .line 93
    and-long v36, v8, v18

    .line 94
    .line 95
    cmp-long v36, v36, v16

    .line 96
    .line 97
    if-gez v36, :cond_10

    .line 98
    .line 99
    shl-int/lit8 v36, v6, 0x3

    .line 100
    .line 101
    add-int v36, v36, v11

    .line 102
    .line 103
    aget-object v37, v3, v36

    .line 104
    .line 105
    aget-object v36, v4, v36

    .line 106
    .line 107
    move-object/from16 v13, v37

    .line 108
    .line 109
    check-cast v13, Lkus0;

    .line 110
    .line 111
    sget-object v14, Lgus0;->s:Lkus0;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    move-object/from16 v20, v36

    .line 120
    .line 121
    check-cast v20, Lob2;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v14, Lgus0;->a:Lkus0;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    move-object/from16 v14, v36

    .line 134
    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v14}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v14, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    sget-object v14, Lgus0;->r:Lkus0;

    .line 151
    .line 152
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    move-object/from16 v25, v36

    .line 159
    .line 160
    check-cast v25, Lcvp;

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_2
    sget-object v14, Lgus0;->t:Lkus0;

    .line 165
    .line 166
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    move-object/from16 v24, v36

    .line 173
    .line 174
    check-cast v24, Lrd2;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    sget-object v14, Lgus0;->G:Lkus0;

    .line 179
    .line 180
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_4

    .line 185
    .line 186
    move-object/from16 v23, v36

    .line 187
    .line 188
    check-cast v23, Loz2;

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    sget-object v14, Lgus0;->l:Lkus0;

    .line 193
    .line 194
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_5

    .line 199
    .line 200
    move-object/from16 v14, v36

    .line 201
    .line 202
    check-cast v14, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    sget-object v14, Lgus0;->R:Lkus0;

    .line 214
    .line 215
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    move-object/from16 v30, v36

    .line 222
    .line 223
    check-cast v30, Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    sget-object v14, Lgus0;->N:Lkus0;

    .line 228
    .line 229
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    move/from16 v28, v15

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    sget-object v14, Lgus0;->o:Lkus0;

    .line 240
    .line 241
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_8

    .line 246
    .line 247
    move-object/from16 v14, v36

    .line 248
    .line 249
    check-cast v14, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v29

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    sget-object v14, Lgus0;->z:Lkus0;

    .line 257
    .line 258
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_9

    .line 263
    .line 264
    move-object/from16 v27, v36

    .line 265
    .line 266
    check-cast v27, Lcxq0;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    sget-object v14, Lgus0;->K:Lkus0;

    .line 270
    .line 271
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    move-object/from16 v26, v36

    .line 278
    .line 279
    check-cast v26, Ljava/lang/Boolean;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    sget-object v14, Lgus0;->L:Lkus0;

    .line 283
    .line 284
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    move-object/from16 v22, v36

    .line 291
    .line 292
    check-cast v22, Ludz0;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    sget-object v14, Lsts0;->b:Lkus0;

    .line 296
    .line 297
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_c
    sget-object v14, Lsts0;->c:Lkus0;

    .line 308
    .line 309
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    sget-object v14, Lsts0;->w:Lkus0;

    .line 320
    .line 321
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    sget-object v14, Lsts0;->k:Lkus0;

    .line 332
    .line 333
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_f

    .line 338
    .line 339
    move/from16 v21, v15

    .line 340
    .line 341
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    move/from16 v38, v15

    .line 344
    .line 345
    const/16 v15, 0x22

    .line 346
    .line 347
    if-lt v14, v15, :cond_11

    .line 348
    .line 349
    sget-object v14, Lgly0;->i:Lkus0;

    .line 350
    .line 351
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_11

    .line 356
    .line 357
    move-object/from16 v31, v36

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    move/from16 v38, v15

    .line 361
    .line 362
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 363
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    move/from16 v15, v38

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_12
    move/from16 v38, v15

    .line 370
    .line 371
    if-ne v10, v12, :cond_15

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_13
    move/from16 v38, v15

    .line 375
    .line 376
    :goto_4
    if-eq v6, v5, :cond_15

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    move/from16 v15, v38

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    move/from16 v38, v15

    .line 385
    .line 386
    const/16 v32, 0x7

    .line 387
    .line 388
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move/from16 v29, v38

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    :cond_15
    move-object/from16 v2, v20

    .line 418
    .line 419
    move-object/from16 v8, v22

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    move-object/from16 v4, v24

    .line 424
    .line 425
    move-object/from16 v9, v27

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_16
    move/from16 v33, v9

    .line 429
    .line 430
    move/from16 v38, v15

    .line 431
    .line 432
    const-wide/16 v16, 0x80

    .line 433
    .line 434
    const-wide/16 v18, 0xff

    .line 435
    .line 436
    const/16 v32, 0x7

    .line 437
    .line 438
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move/from16 v29, v38

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_1b

    .line 467
    .line 468
    iget-boolean v6, v5, Luts0;->c:Z

    .line 469
    .line 470
    if-eqz v6, :cond_1b

    .line 471
    .line 472
    iget-boolean v6, v5, Luts0;->d:Z

    .line 473
    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_17
    new-instance v6, Luts0;

    .line 478
    .line 479
    invoke-direct {v6}, Luts0;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v5, Luts0;->c:Z

    .line 483
    .line 484
    iput-boolean v10, v6, Luts0;->c:Z

    .line 485
    .line 486
    iget-boolean v10, v5, Luts0;->d:Z

    .line 487
    .line 488
    iput-boolean v10, v6, Luts0;->d:Z

    .line 489
    .line 490
    iget-object v10, v6, Luts0;->a:Ls4e0;

    .line 491
    .line 492
    iget-object v5, v5, Luts0;->a:Ls4e0;

    .line 493
    .line 494
    invoke-virtual {v10, v5}, Ls4e0;->l(Ls4e0;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Ld4e0;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-direct {v5, v10}, Ld4e0;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v5, v10}, Ld4e0;->d(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    :goto_6
    invoke-virtual {v5}, Ld4e0;->k()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_1a

    .line 522
    .line 523
    iget v10, v5, Ld4e0;->b:I

    .line 524
    .line 525
    add-int/lit8 v10, v10, -0x1

    .line 526
    .line 527
    invoke-virtual {v5, v10}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_18

    .line 538
    .line 539
    iget-boolean v13, v11, Luts0;->c:Z

    .line 540
    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_19
    invoke-virtual {v6, v11}, Luts0;->c(Luts0;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v11, v11, Luts0;->d:Z

    .line 548
    .line 549
    if-nez v11, :cond_18

    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v5, v10}, Ld4e0;->d(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_1a
    move-object v5, v6

    .line 560
    :cond_1b
    :goto_7
    if-eqz v5, :cond_21

    .line 561
    .line 562
    iget-object v5, v5, Luts0;->a:Ls4e0;

    .line 563
    .line 564
    iget-object v6, v5, Ls4e0;->b:[Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v10, v5, Ls4e0;->c:[Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v5, v5, Ls4e0;->a:[J

    .line 569
    .line 570
    array-length v11, v5

    .line 571
    add-int/lit8 v11, v11, -0x2

    .line 572
    .line 573
    if-ltz v11, :cond_21

    .line 574
    .line 575
    move v15, v12

    .line 576
    const/4 v14, 0x0

    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    :goto_8
    aget-wide v12, v5, v20

    .line 580
    .line 581
    move-object/from16 v23, v5

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    not-long v5, v12

    .line 586
    shl-long v5, v5, v32

    .line 587
    .line 588
    and-long/2addr v5, v12

    .line 589
    and-long v5, v5, v34

    .line 590
    .line 591
    cmp-long v5, v5, v34

    .line 592
    .line 593
    if-eqz v5, :cond_20

    .line 594
    .line 595
    sub-int v5, v20, v11

    .line 596
    .line 597
    not-int v5, v5

    .line 598
    ushr-int/lit8 v5, v5, 0x1f

    .line 599
    .line 600
    rsub-int/lit8 v5, v5, 0x8

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_9
    if-ge v6, v5, :cond_1f

    .line 604
    .line 605
    and-long v39, v12, v18

    .line 606
    .line 607
    cmp-long v24, v39, v16

    .line 608
    .line 609
    if-gez v24, :cond_1d

    .line 610
    .line 611
    shl-int/lit8 v24, v20, 0x3

    .line 612
    .line 613
    add-int v24, v24, v6

    .line 614
    .line 615
    aget-object v27, v22, v24

    .line 616
    .line 617
    aget-object v24, v10, v24

    .line 618
    .line 619
    move/from16 v36, v15

    .line 620
    .line 621
    move-object/from16 v15, v27

    .line 622
    .line 623
    check-cast v15, Lkus0;

    .line 624
    .line 625
    move/from16 v27, v6

    .line 626
    .line 627
    sget-object v6, Lgus0;->j:Lkus0;

    .line 628
    .line 629
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_1c

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1c
    sget-object v6, Lgus0;->C:Lkus0;

    .line 641
    .line 642
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    move-object/from16 v14, v24

    .line 649
    .line 650
    check-cast v14, Ljava/util/List;

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1d
    move/from16 v27, v6

    .line 654
    .line 655
    move/from16 v36, v15

    .line 656
    .line 657
    :cond_1e
    :goto_a
    shr-long v12, v12, v36

    .line 658
    .line 659
    add-int/lit8 v6, v27, 0x1

    .line 660
    .line 661
    move/from16 v15, v36

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_1f
    if-ne v5, v15, :cond_22

    .line 665
    .line 666
    :cond_20
    move/from16 v5, v20

    .line 667
    .line 668
    if-eq v5, v11, :cond_22

    .line 669
    .line 670
    add-int/lit8 v20, v5, 0x1

    .line 671
    .line 672
    move-object/from16 v6, v22

    .line 673
    .line 674
    move-object/from16 v5, v23

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_21
    const/4 v14, 0x0

    .line 678
    :cond_22
    iget v5, v7, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v6, :cond_23

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    :cond_23
    if-eqz v5, :cond_24

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    :goto_b
    move-object/from16 v6, p2

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_24
    const/4 v5, -0x1

    .line 701
    goto :goto_b

    .line 702
    :goto_c
    invoke-static {v0, v6, v5}, Lab60;->J(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v6, p3

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    iget-byte v2, v2, Lob2;->a:B

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    goto :goto_d

    .line 720
    :cond_25
    if-eqz v21, :cond_26

    .line 721
    .line 722
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    goto :goto_d

    .line 727
    :cond_26
    if-eqz v8, :cond_27

    .line 728
    .line 729
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    goto :goto_d

    .line 734
    :cond_27
    move-object v13, v10

    .line 735
    :goto_d
    if-eqz v13, :cond_28

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v0, v2}, Lab60;->K(Landroid/view/ViewStructure;I)V

    .line 742
    .line 743
    .line 744
    :cond_28
    if-eqz v3, :cond_29

    .line 745
    .line 746
    iget-object v2, v3, Loz2;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v2}, Lab60;->l(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0, v2}, Lab60;->L(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 753
    .line 754
    .line 755
    :cond_29
    if-eqz v4, :cond_2a

    .line 756
    .line 757
    iget-object v2, v4, Lrd2;->a:Landroid/view/autofill/AutofillValue;

    .line 758
    .line 759
    invoke-static {v0, v2}, Lab60;->L(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 760
    .line 761
    .line 762
    :cond_2a
    if-eqz v25, :cond_2b

    .line 763
    .line 764
    move-object/from16 v2, v25

    .line 765
    .line 766
    check-cast v2, Lpb2;

    .line 767
    .line 768
    iget-object v2, v2, Lpb2;->b:Ljava/util/Set;

    .line 769
    .line 770
    check-cast v2, Ljava/util/Collection;

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    new-array v3, v6, [Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, [Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v2, :cond_2b

    .line 782
    .line 783
    invoke-static {v0, v2}, Lab60;->I(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_2b
    iget v2, v7, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 787
    .line 788
    iget-object v3, v1, Liuo0;->a:Lcc60;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 795
    .line 796
    if-eqz v2, :cond_2c

    .line 797
    .line 798
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 799
    .line 800
    const/4 v4, -0x4

    .line 801
    if-eq v3, v4, :cond_2c

    .line 802
    .line 803
    iget-object v3, v1, Liuo0;->c:Lfuo0;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v2, v3, Lfuo0;->a:[J

    .line 810
    .line 811
    aget-wide v3, v2, v1

    .line 812
    .line 813
    add-int/lit8 v1, v1, 0x1

    .line 814
    .line 815
    aget-wide v1, v2, v1

    .line 816
    .line 817
    const/16 v5, 0x20

    .line 818
    .line 819
    shr-long v10, v3, v5

    .line 820
    .line 821
    long-to-int v6, v10

    .line 822
    long-to-int v3, v3

    .line 823
    shr-long v4, v1, v5

    .line 824
    .line 825
    long-to-int v4, v4

    .line 826
    long-to-int v1, v1

    .line 827
    sub-int v5, v4, v6

    .line 828
    .line 829
    sub-int/2addr v1, v3

    .line 830
    move v2, v3

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v4, 0x0

    .line 833
    move/from16 v41, v6

    .line 834
    .line 835
    move v6, v1

    .line 836
    move/from16 v1, v41

    .line 837
    .line 838
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 839
    .line 840
    .line 841
    :cond_2c
    if-eqz v26, :cond_2d

    .line 842
    .line 843
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 848
    .line 849
    .line 850
    :cond_2d
    const/4 v6, 0x4

    .line 851
    if-eqz v8, :cond_2f

    .line 852
    .line 853
    move/from16 v1, v38

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Ludz0;->a:Ludz0;

    .line 859
    .line 860
    if-ne v8, v1, :cond_2e

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    goto :goto_e

    .line 864
    :cond_2e
    const/4 v1, 0x0

    .line 865
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_2f
    if-eqz v26, :cond_32

    .line 870
    .line 871
    if-nez v9, :cond_31

    .line 872
    .line 873
    :cond_30
    const/4 v1, 0x1

    .line 874
    goto :goto_f

    .line 875
    :cond_31
    iget-byte v1, v9, Lcxq0;->a:B

    .line 876
    .line 877
    if-ne v1, v6, :cond_30

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 888
    .line 889
    .line 890
    :cond_32
    :goto_10
    sget-object v1, Lcvp;->a:Lwup;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v1, Lwup;->c:Lpb2;

    .line 896
    .line 897
    iget-object v1, v1, Lpb2;->b:Ljava/util/Set;

    .line 898
    .line 899
    check-cast v1, Ljava/util/Collection;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    new-array v3, v2, [Ljava/lang/String;

    .line 903
    .line 904
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, [Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v1}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v25, :cond_34

    .line 917
    .line 918
    move-object/from16 v3, v25

    .line 919
    .line 920
    check-cast v3, Lpb2;

    .line 921
    .line 922
    iget-object v3, v3, Lpb2;->b:Ljava/util/Set;

    .line 923
    .line 924
    check-cast v3, Ljava/util/Collection;

    .line 925
    .line 926
    new-array v4, v2, [Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, [Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v3, :cond_34

    .line 935
    .line 936
    invoke-static {v3, v1}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v3, 0x1

    .line 941
    if-ne v1, v3, :cond_33

    .line 942
    .line 943
    move v1, v3

    .line 944
    goto :goto_12

    .line 945
    :cond_33
    :goto_11
    move v1, v2

    .line 946
    goto :goto_12

    .line 947
    :cond_34
    const/4 v3, 0x1

    .line 948
    goto :goto_11

    .line 949
    :goto_12
    if-nez v28, :cond_36

    .line 950
    .line 951
    if-eqz v1, :cond_35

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_35
    move v1, v2

    .line 955
    goto :goto_14

    .line 956
    :cond_36
    :goto_13
    move v1, v3

    .line 957
    :goto_14
    if-nez v1, :cond_38

    .line 958
    .line 959
    if-eqz v29, :cond_37

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_37
    move v15, v2

    .line 963
    goto :goto_16

    .line 964
    :cond_38
    :goto_15
    move v15, v3

    .line 965
    :goto_16
    invoke-static {v0, v15}, Lab60;->P(Landroid/view/ViewStructure;Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ltef0;->v1()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_39

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_39
    move v6, v2

    .line 980
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    if-eqz v14, :cond_3b

    .line 984
    .line 985
    move-object v3, v14

    .line 986
    check-cast v3, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const-string v4, ""

    .line 993
    .line 994
    :goto_18
    if-ge v2, v3, :cond_3a

    .line 995
    .line 996
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Loz2;

    .line 1001
    .line 1002
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v4, "\n"

    .line 1016
    .line 1017
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    add-int/lit8 v2, v2, 0x1

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_3a
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v2, "android.widget.TextView"

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_3b
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_3c

    .line 1044
    .line 1045
    if-eqz v9, :cond_3c

    .line 1046
    .line 1047
    iget-byte v2, v9, Lcxq0;->a:B

    .line 1048
    .line 1049
    invoke-static {v2}, Lc8r0;->u(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v2, :cond_3c

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3c
    if-eqz v21, :cond_3e

    .line 1059
    .line 1060
    const-string v2, "android.widget.EditText"

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    .line 1067
    const/16 v3, 0x1c

    .line 1068
    .line 1069
    if-lt v2, v3, :cond_3d

    .line 1070
    .line 1071
    if-eqz v30, :cond_3d

    .line 1072
    .line 1073
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v0, v2}, Leg2;->i0(Landroid/view/ViewStructure;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1081
    .line 1082
    invoke-static {v0}, Lab60;->T(Landroid/view/ViewStructure;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1086
    .line 1087
    const/16 v1, 0x23

    .line 1088
    .line 1089
    if-lt v0, v1, :cond_40

    .line 1090
    .line 1091
    if-nez v31, :cond_3f

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_3f
    invoke-static {}, Lll;->b()V

    .line 1095
    .line 1096
    .line 1097
    :cond_40
    :goto_19
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx3x0;Lj9z;La7q;Lsl70;Lvu21;)Lv141;
    .locals 8

    .line 1
    new-instance v0, Lv141;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lv141;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx3x0;Lj9z;La7q;Lsl70;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Lxuq;ZZZ)Lasc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lpj81;->l(Lycc0;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyrc0;

    .line 12
    .line 13
    iget-object p1, v0, Lycc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lyrc0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lycc0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lpj81;->k(Lycc0;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lzrc0;

    .line 32
    .line 33
    invoke-static {p0}, Lpj81;->f(Lxuq;)Lycc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lycc0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lzrc0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final j(Lyzh;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lghv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lghv0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lghv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lghv0;->b:Lwgv0;

    .line 21
    .line 22
    if-eq v1, p2, :cond_3

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lghv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lghv0;->b:Lwgv0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->C(Lwgv0;Lyzh;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Lghv0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lghv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lyzh;

    .line 50
    .line 51
    if-ne v1, p0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 54
    .line 55
    if-ne v0, p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Lyzh;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_1
    iput-boolean v1, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->k:Z

    .line 95
    .line 96
    :cond_7
    iget-object v1, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->y:Landroid/content/MutableContextWrapper;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 109
    .line 110
    iget-object p2, p2, Lwgv0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-object v1, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->g:Lwgv0;

    .line 117
    .line 118
    iget-object v1, v1, Lwgv0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v4, v2

    .line 140
    :goto_2
    const-string v5, " layout="

    .line 141
    .line 142
    const-string v6, " requested="

    .line 143
    .line 144
    const-string v7, "Registered host="

    .line 145
    .line 146
    invoke-static {p0, v7, p2, v5, v6}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, " parent="

    .line 151
    .line 152
    invoke-static {p0, v1, p2, v4}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p2, 0xe

    .line 157
    .line 158
    invoke-static {v0, p0, v2, v2, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwfv0;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lwfv0;->q(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    return-void
.end method

.method public static final k(Lycc0;ZZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lycc0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lycc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final l(Lycc0;Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lycc0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lycc0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lycc0;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lycc0;->g:Lbxq0;

    .line 24
    .line 25
    sget-object v0, Lbxq0;->c:Lbxq0;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lycc0;->o2:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lycc0;->I:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of p1, p0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lntp;

    .line 66
    .line 67
    instance-of v0, p1, Lajp;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p1, Lajp;

    .line 72
    .line 73
    iget-boolean p1, p1, Lajp;->h:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method
