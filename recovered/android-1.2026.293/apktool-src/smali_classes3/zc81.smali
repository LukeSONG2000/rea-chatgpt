.class public abstract Lzc81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx78;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx78;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x4a01a021

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzc81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v3, 0x9d2abaf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v21, v3

    .line 50
    .line 51
    and-int/lit8 v3, v21, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v21, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    sget-object v3, Ldi1;->o:Lkj9;

    .line 70
    .line 71
    sget-object v4, List;->e:Lta6;

    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v9, "CustomInstructionsErrorState"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v10, 0x36

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v10, v6, Lmv10;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v6, Lmv10;->a:Le36;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v6, Lmv10;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v6, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v6, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v6, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v6, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 168
    .line 169
    iget-wide v11, v3, Lp5n;->d:J

    .line 170
    .line 171
    move v3, v5

    .line 172
    sget-object v5, Lon01;->a:Ltn01;

    .line 173
    .line 174
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x3ef2

    .line 181
    .line 182
    move v7, v3

    .line 183
    const v3, 0x7f1317bc

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    move v10, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v13, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v14, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move v15, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move/from16 v22, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v23, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v2, v23

    .line 215
    .line 216
    move-object/from16 v0, v24

    .line 217
    .line 218
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v8, 0x3

    .line 226
    const/4 v4, 0x0

    .line 227
    const/high16 v5, 0x41000000    # 8.0f

    .line 228
    .line 229
    move-object/from16 v6, v17

    .line 230
    .line 231
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    and-int/lit8 v0, v21, 0xe

    .line 239
    .line 240
    const/high16 v2, 0x6000000

    .line 241
    .line 242
    or-int v11, v0, v2

    .line 243
    .line 244
    const/16 v12, 0xfe

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    sget-object v9, Lpp81;->c:Lfin;

    .line 252
    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    move-object/from16 v10, v17

    .line 256
    .line 257
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 258
    .line 259
    .line 260
    move-object v6, v10

    .line 261
    const/4 v15, 0x1

    .line 262
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_7
    move v15, v5

    .line 272
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v3, Lu2a0;

    .line 282
    .line 283
    move/from16 v4, p0

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, v4, v15}, Lu2a0;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v2, -0x4d9ffee3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const-string v4, "DiscardMemoryCustomInstructionsDialog"

    .line 71
    .line 72
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lsit;

    .line 83
    .line 84
    invoke-direct {v7, v1, v3}, Lsit;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x5ab452d0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v7, Lqf8;

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    invoke-direct {v7, v0, v8}, Lqf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 98
    .line 99
    .line 100
    const v8, 0x4beca10e    # 3.1015452E7f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    const v7, 0xd861b0

    .line 110
    .line 111
    .line 112
    or-int v14, v2, v7

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x1f28

    .line 116
    .line 117
    sget-object v1, Lpp81;->d:Lfin;

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v7, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v8, v7

    .line 125
    sget-object v7, Lpp81;->g:Lfin;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v10, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v11, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v12, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    new-instance v0, Ltit;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move/from16 v4, p0

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    move-object/from16 v2, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Ltit;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final c(Loyy0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLrvi0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v14, p9

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v4, -0x461deaf6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v14, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v14

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    and-int/lit16 v5, v14, 0x200

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_3
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v14, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v8

    .line 119
    :cond_a
    const/high16 v8, 0x30000

    .line 120
    .line 121
    and-int/2addr v8, v14

    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v4, v8

    .line 136
    :cond_c
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v14

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v4, v8

    .line 153
    :cond_e
    const/high16 v15, 0xc00000

    .line 154
    .line 155
    or-int/2addr v4, v15

    .line 156
    const v8, 0x492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v8, v4

    .line 160
    const v9, 0x492492

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    if-eq v8, v9, :cond_f

    .line 165
    .line 166
    move v8, v10

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/4 v8, 0x0

    .line 169
    :goto_a
    and-int/lit8 v9, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_12

    .line 176
    .line 177
    iget-object v8, v1, Loyy0;->a:Loz2;

    .line 178
    .line 179
    iget-object v8, v8, Loz2;->b:Ljava/lang/String;

    .line 180
    .line 181
    move v12, v10

    .line 182
    iget-wide v9, v1, Loyy0;->b:J

    .line 183
    .line 184
    move v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move/from16 p8, v15

    .line 190
    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    invoke-static/range {v8 .. v13}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    shr-int/lit8 v4, v4, 0x3

    .line 198
    .line 199
    invoke-static {v2, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    or-int/2addr v10, v12

    .line 212
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    sget-object v10, Lly5;->c:Lev00;

    .line 221
    .line 222
    if-ne v12, v10, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v12, Ldes;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct {v12, v13, v10, v8, v9}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v11, v8, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v10, v9, v10, v10, v13}, Lmwq;->f(FFFFI)Lvvi0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 248
    .line 249
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/high16 v13, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v10, v13}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v13, Lixd0;->C:Lm32;

    .line 264
    .line 265
    invoke-static {v10, v13}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v13, "MemoryCustomInstructionsContent"

    .line 270
    .line 271
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v13, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v13, Loyb0;

    .line 280
    .line 281
    invoke-direct {v13, v6, v7}, Loyb0;-><init>(IZ)V

    .line 282
    .line 283
    .line 284
    const v0, -0x64f6c873

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v15, v13, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v13, Lmld0;->d:I

    .line 292
    .line 293
    and-int/lit8 v13, v4, 0x70

    .line 294
    .line 295
    or-int v13, p8, v13

    .line 296
    .line 297
    and-int/lit16 v15, v4, 0x380

    .line 298
    .line 299
    or-int/2addr v13, v15

    .line 300
    and-int/lit16 v15, v4, 0x1c00

    .line 301
    .line 302
    or-int/2addr v13, v15

    .line 303
    const v15, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v4, v15

    .line 307
    or-int/2addr v4, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    move-object v10, v0

    .line 312
    move-object v0, v12

    .line 313
    move v12, v4

    .line 314
    move-object v4, v3

    .line 315
    move-object v3, v8

    .line 316
    move-object/from16 v8, v17

    .line 317
    .line 318
    invoke-static/range {v3 .. v13}, Ljc81;->a(Llxy0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLnqd0;Lvvi0;Lfin;Lbun;II)V

    .line 319
    .line 320
    .line 321
    move-object v8, v0

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, p7

    .line 327
    .line 328
    :goto_b
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_13

    .line 333
    .line 334
    new-instance v0, Lpyb0;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move/from16 v5, p4

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p6

    .line 345
    .line 346
    move v9, v14

    .line 347
    invoke-direct/range {v0 .. v9}, Lpyb0;-><init>(Loyy0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLrvi0;Lnqd0;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_13
    return-void
.end method

.method public static final d(Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v2, -0x726892f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v9

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const-class v2, Luyb0;

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
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

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
    move v6, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v6, Lsyb0;

    .line 79
    .line 80
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

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
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v5, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :goto_1
    move-object v12, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const v6, 0x24a7f991

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v7, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-object v2, v12, Ln19;->Z:Lsmw0;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-static {v2, v7, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lsyb0;

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    if-ne v4, v1, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v10, Ltv0;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x10

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    const-class v13, Ln19;

    .line 185
    .line 186
    const-string v14, "processIntent"

    .line 187
    .line 188
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 189
    .line 190
    invoke-direct/range {v10 .. v17}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v10

    .line 197
    :cond_5
    check-cast v4, Lws10;

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const-string v1, "MemoryCustomInstructionsScreen"

    .line 203
    .line 204
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 205
    .line 206
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v6, 0x180

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, Lzc81;->e(Lsyb0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 219
    .line 220
    .line 221
    move-object v7, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v7, v5

    .line 224
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v8, p0

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    new-instance v2, Lejd;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v8, v0, v3}, Lejd;-><init>(Lnqd0;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final e(Lsyb0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v5, 0x59562419

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v9

    .line 79
    :goto_4
    and-int/lit16 v9, v5, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v9, v10, :cond_7

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v9, v12

    .line 90
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v10, v9}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_13

    .line 97
    .line 98
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move-object v6, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v6, v8

    .line 105
    :goto_6
    const/4 v8, 0x3

    .line 106
    invoke-static {v12, v12, v3, v12, v8}, Ldq70;->a(IILbun;II)Laq70;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "MemoryCustomInstructionsScreenContent"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, Lne7;

    .line 121
    .line 122
    const/16 v15, 0xb

    .line 123
    .line 124
    invoke-direct {v14, v8, v2, v1, v15}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v8, -0x6a4b5f2e

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v11, v14, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v14, Lzv;

    .line 135
    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    invoke-direct {v14, v1, v2, v15}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const v15, -0x596f3e

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v11, v14, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    shr-int/lit8 v14, v5, 0x6

    .line 149
    .line 150
    and-int/lit8 v14, v14, 0xe

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    or-int v21, v14, v15

    .line 155
    .line 156
    const/16 v22, 0x30

    .line 157
    .line 158
    const/16 v23, 0x7de

    .line 159
    .line 160
    move-object v14, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    move v15, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move/from16 v20, v12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move/from16 v25, v5

    .line 178
    .line 179
    move-object v5, v13

    .line 180
    move-object/from16 v24, v14

    .line 181
    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    move/from16 v27, v15

    .line 185
    .line 186
    move-object/from16 v26, v16

    .line 187
    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    move/from16 v28, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v29, v18

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v30, v26

    .line 201
    .line 202
    move/from16 v3, v27

    .line 203
    .line 204
    move-object/from16 v31, v29

    .line 205
    .line 206
    invoke-static/range {v5 .. v23}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v20

    .line 210
    .line 211
    and-int/lit8 v6, v25, 0x70

    .line 212
    .line 213
    if-ne v6, v3, :cond_9

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v11, 0x0

    .line 218
    :goto_7
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v11, :cond_a

    .line 223
    .line 224
    if-ne v7, v0, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v7, Lyt;

    .line 227
    .line 228
    const/16 v8, 0x1b

    .line 229
    .line 230
    invoke-direct {v7, v2, v8}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v9, v8, v5, v7, v9}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v1, Lsyb0;->f:Z

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    const v7, 0x2f7d2211

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    if-ne v6, v3, :cond_c

    .line 254
    .line 255
    move v11, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v11, v9

    .line 258
    :goto_8
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v11, :cond_d

    .line 263
    .line 264
    if-ne v7, v0, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v7, Lzt;

    .line 267
    .line 268
    const/16 v10, 0x1d

    .line 269
    .line 270
    invoke-direct {v7, v2, v10}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    if-ne v6, v3, :cond_f

    .line 279
    .line 280
    move v11, v8

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    move v11, v9

    .line 283
    :goto_9
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    if-ne v3, v0, :cond_11

    .line 290
    .line 291
    :cond_10
    new-instance v3, Lez0;

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    invoke-direct {v3, v2, v0}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object/from16 v0, v30

    .line 304
    .line 305
    move-object/from16 v6, v31

    .line 306
    .line 307
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v9, v5, v0, v7, v3}, Lzc81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    const v0, 0x2f82a589

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_a
    move-object/from16 v3, v24

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move-object v5, v3

    .line 331
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    move-object v3, v8

    .line 335
    :goto_b
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    new-instance v0, Llr2;

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Llr2;-><init>(Lsyb0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_14
    return-void
.end method

.method public static final f(Llxy0;IZLnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, 0x4f2d2475

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lmv10;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :cond_7
    move v9, v0

    .line 89
    and-int/lit16 v0, v9, 0x493

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eq v0, v4, :cond_8

    .line 96
    .line 97
    move v0, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v0, v5

    .line 100
    :goto_6
    and-int/lit8 v4, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v8, v4, v0}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v0, v4, :cond_9

    .line 115
    .line 116
    invoke-static {v8}, Le1n;->i(Lmv10;)Lhb10;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    check-cast v0, Lhb10;

    .line 121
    .line 122
    const v11, 0x7f130abf

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-ne v12, v4, :cond_a

    .line 134
    .line 135
    new-instance v12, Lryb0;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v12, v0, v4, v5}, Lryb0;-><init>(Lhb10;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v8, v0, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const v4, 0x387612f9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 162
    .line 163
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 164
    .line 165
    iget-wide v12, v4, Ll4n;->d:J

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v8, v5}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    const v4, 0x3876177d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 182
    .line 183
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 184
    .line 185
    iget-wide v12, v4, Ll4n;->a:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    if-eqz v3, :cond_c

    .line 189
    .line 190
    const v4, 0x38761fb9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 201
    .line 202
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 203
    .line 204
    iget-wide v14, v4, Lr4n;->c:J

    .line 205
    .line 206
    :goto_9
    invoke-virtual {v8, v5}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    move/from16 v16, v9

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    const v4, 0x3876237d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 223
    .line 224
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 225
    .line 226
    iget-wide v14, v4, Lr4n;->a:J

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_a
    sget-object v9, Ljbt0;->f:Lo1r0;

    .line 230
    .line 231
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    const-string v5, "MemoryCustomInstructionsTextField"

    .line 234
    .line 235
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object v2, v0

    .line 244
    new-instance v0, Lhg6;

    .line 245
    .line 246
    move v5, v3

    .line 247
    move-object v4, v11

    .line 248
    move-object v3, v1

    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lhg6;-><init>(ILhb10;Llxy0;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const v1, -0x4a015346

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v10, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    shr-int/lit8 v1, v16, 0x9

    .line 262
    .line 263
    and-int/lit8 v1, v1, 0xe

    .line 264
    .line 265
    const/high16 v2, 0xc00000

    .line 266
    .line 267
    or-int v19, v1, v2

    .line 268
    .line 269
    const/16 v20, 0x70

    .line 270
    .line 271
    move-wide v10, v12

    .line 272
    move-wide v12, v14

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v8

    .line 278
    .line 279
    move-object/from16 v8, v17

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move-object/from16 v18, v8

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    new-instance v0, Lqyb0;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    move-object v4, v6

    .line 307
    move v5, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Lqyb0;-><init>(Llxy0;IZLnqd0;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 31

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
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, 0x44ade3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v9

    .line 56
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v9

    .line 68
    and-int/lit16 v9, v3, 0x493

    .line 69
    .line 70
    const/16 v10, 0x492

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v9, v10, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v9, v12

    .line 78
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v10, v9}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_e

    .line 85
    .line 86
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v10, "ViolenceCoolDownContent"

    .line 89
    .line 90
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Ldi1;->b:Lmj9;

    .line 99
    .line 100
    invoke-static {v14, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-wide v5, v8, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v8, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v8, Lmv10;->S:Z

    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v8, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v14, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v8, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v8, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v8, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Ldi1;->o:Lkj9;

    .line 169
    .line 170
    sget-object v15, List;->e:Lta6;

    .line 171
    .line 172
    sget-object v12, Ldi1;->f:Lmj9;

    .line 173
    .line 174
    sget-object v11, Ly5a;->a:Ly5a;

    .line 175
    .line 176
    invoke-virtual {v11, v9, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget v12, Lbbv0;->h:F

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {v11, v3, v12, v4}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 v12, 0xe

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v3, v11, v4, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/high16 v11, 0x42000000    # 32.0f

    .line 210
    .line 211
    invoke-static {v3, v4, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v4, 0x36

    .line 224
    .line 225
    invoke-static {v15, v13, v8, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v11, v8, Lmv10;->T:J

    .line 230
    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 247
    .line 248
    if-eqz v13, :cond_6

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v8, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v8, v6, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const v0, -0x45a6f205

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcjo;->n:Luow0;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Lvi70;->b:Lvi70;

    .line 284
    .line 285
    if-ne v0, v3, :cond_7

    .line 286
    .line 287
    sget-object v0, Loj9;->e:Loj9;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    sget-object v0, Loj9;->d:Loj9;

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v0, v1}, Loj9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v3, 0x7f131fa6

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object v5, v0

    .line 312
    goto :goto_9

    .line 313
    :cond_8
    const/4 v4, 0x0

    .line 314
    const v0, -0x45a2075f

    .line 315
    .line 316
    .line 317
    const v3, 0x7f131fac

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v0, v3, v8, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 330
    .line 331
    iget-wide v13, v0, Lp5n;->c:J

    .line 332
    .line 333
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v3, Lly5;->c:Lev00;

    .line 338
    .line 339
    if-ne v0, v3, :cond_9

    .line 340
    .line 341
    new-instance v0, Lics0;

    .line 342
    .line 343
    const/16 v4, 0x11

    .line 344
    .line 345
    invoke-direct {v0, v4}, Lics0;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v9, v4, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v6, Lon01;->k:Ltn01;

    .line 359
    .line 360
    iget-object v7, v6, Ltn01;->b:Lsn01;

    .line 361
    .line 362
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x3ef0

    .line 373
    .line 374
    move-object v11, v8

    .line 375
    const/4 v8, 0x3

    .line 376
    move-object v0, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object v12, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v20, v11

    .line 381
    .line 382
    const/16 v18, 0xe

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move-object/from16 v21, v12

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/high16 v25, 0x42000000    # 32.0f

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v26, 0x20

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move/from16 v28, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v29, 0x1

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move-object/from16 v30, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    move-object/from16 v0, v30

    .line 413
    .line 414
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v8, v20

    .line 418
    .line 419
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/high16 v11, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/4 v10, 0x6

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 444
    .line 445
    iget-wide v13, v5, Lp5n;->d:J

    .line 446
    .line 447
    sget-object v7, Lon01;->a:Ltn01;

    .line 448
    .line 449
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v22, 0x3ef2

    .line 454
    .line 455
    const v5, 0x7f131fa7

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x3

    .line 459
    const/4 v10, 0x0

    .line 460
    move v12, v11

    .line 461
    const/4 v11, 0x0

    .line 462
    move v15, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    move/from16 v16, v15

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    move/from16 v17, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move/from16 v18, v17

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move/from16 v19, v18

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v23, v19

    .line 480
    .line 481
    move-object/from16 v19, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move/from16 v1, v23

    .line 486
    .line 487
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v8, v19

    .line 491
    .line 492
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/high16 v15, 0x42000000    # 32.0f

    .line 497
    .line 498
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v10, 0x6

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 510
    .line 511
    .line 512
    sget-object v13, Luh40;->c:Luh40;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    new-array v6, v14, [Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/16 v12, 0x7c

    .line 519
    .line 520
    const v5, 0x7f131faa

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-object v11, v8

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v8, v11

    .line 532
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v15, 0x6

    .line 537
    invoke-static {v13, v5, v6, v8, v15}, Lzc81;->h(Lp240;Loz2;Lnqd0;Lbun;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x6

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 557
    .line 558
    .line 559
    sget-object v13, Lpa40;->c:Lpa40;

    .line 560
    .line 561
    new-array v6, v14, [Ljava/lang/Object;

    .line 562
    .line 563
    and-int/lit8 v5, v24, 0x70

    .line 564
    .line 565
    const/16 v7, 0x20

    .line 566
    .line 567
    if-ne v5, v7, :cond_a

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_a
    move v11, v14

    .line 572
    :goto_a
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v11, :cond_b

    .line 577
    .line 578
    if-ne v5, v3, :cond_c

    .line 579
    .line 580
    :cond_b
    new-instance v5, Lv5c;

    .line 581
    .line 582
    const/4 v3, 0x7

    .line 583
    invoke-direct {v5, v2, v3}, Lv5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const-string v3, "crisis_helpline"

    .line 592
    .line 593
    invoke-static {v3, v5}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v3, 0x3

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-static {v5, v8, v14, v3}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const/16 v12, 0x34

    .line 604
    .line 605
    move-object/from16 v27, v5

    .line 606
    .line 607
    const v5, 0x7f131fa8

    .line 608
    .line 609
    .line 610
    move-object v11, v8

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object/from16 v3, v27

    .line 614
    .line 615
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object v8, v11

    .line 620
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v13, v5, v6, v8, v15}, Lzc81;->h(Lp240;Loz2;Lnqd0;Lbun;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x6

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lod40;->c:Lod40;

    .line 647
    .line 648
    new-array v6, v14, [Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    const/16 v12, 0x7c

    .line 652
    .line 653
    const v5, 0x7f131fab

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    move-object v8, v11

    .line 664
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v1, v5, v6, v8, v15}, Lzc81;->h(Lp240;Loz2;Lnqd0;Lbun;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/high16 v5, 0x42000000    # 32.0f

    .line 676
    .line 677
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v10, 0x6

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Lgta;

    .line 693
    .line 694
    sget-object v1, Ljta;->a:Ljta;

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    invoke-direct {v7, v1, v3, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v12, Lkt61;->f:Lfin;

    .line 705
    .line 706
    shr-int/lit8 v0, v24, 0x6

    .line 707
    .line 708
    and-int/lit8 v0, v0, 0xe

    .line 709
    .line 710
    const v1, 0x6000200

    .line 711
    .line 712
    .line 713
    or-int v14, v0, v1

    .line 714
    .line 715
    const/16 v15, 0xfa

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object/from16 v20, v11

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    move-object/from16 v5, p2

    .line 723
    .line 724
    move-object/from16 v13, v20

    .line 725
    .line 726
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 727
    .line 728
    .line 729
    move-object v8, v13

    .line 730
    const/4 v4, 0x1

    .line 731
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_d
    const/4 v3, 0x0

    .line 739
    invoke-static {}, Lnq60;->v()V

    .line 740
    .line 741
    .line 742
    throw v3

    .line 743
    :cond_e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 744
    .line 745
    .line 746
    :goto_b
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-eqz v6, :cond_f

    .line 751
    .line 752
    new-instance v0, Lk9a;

    .line 753
    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move/from16 v5, p5

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Lk9a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_f
    return-void
.end method

.method public static final h(Lp240;Loz2;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, -0x67f27a7b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    or-int/lit16 v14, v0, 0x180

    .line 27
    .line 28
    and-int/lit16 v0, v14, 0x93

    .line 29
    .line 30
    const/16 v1, 0x92

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, v14, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v1, v0}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Ldi1;->k:Llj9;

    .line 47
    .line 48
    new-instance v1, Lza6;

    .line 49
    .line 50
    new-instance v2, Ltl;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-direct {v1, v4, v15, v2}, Lza6;-><init>(FZLab6;)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "ViolenceCoolDownInfoRow"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    invoke-static {v1, v0, v10, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v6, v10, Lmv10;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v10, Lmv10;->a:Le36;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 125
    .line 126
    invoke-static {v10, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljxd0;->e:Ln13;

    .line 130
    .line 131
    invoke-static {v10, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljxd0;->g:Ljac;

    .line 139
    .line 140
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 147
    .line 148
    invoke-static {v10, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 156
    .line 157
    iget-wide v0, v0, Lz3n;->d:J

    .line 158
    .line 159
    sget-object v2, Lzkt0;->a:Luow0;

    .line 160
    .line 161
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lwkt0;

    .line 166
    .line 167
    iget-object v2, v2, Lwkt0;->c:Lo1r0;

    .line 168
    .line 169
    sget v6, Lbbv0;->a:F

    .line 170
    .line 171
    const/high16 v6, 0x42400000    # 48.0f

    .line 172
    .line 173
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lle7;

    .line 186
    .line 187
    const/16 v8, 0x1d

    .line 188
    .line 189
    move-object/from16 v9, p0

    .line 190
    .line 191
    invoke-direct {v7, v9, v8}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v8, -0x7eef72da

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v15, v7, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/high16 v11, 0xc00000

    .line 202
    .line 203
    const/16 v12, 0x78

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move-object v8, v5

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move-wide/from16 v21, v0

    .line 213
    .line 214
    move-object v1, v2

    .line 215
    move-wide/from16 v2, v21

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v9, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v15, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 234
    .line 235
    iget-wide v0, v0, Lp5n;->d:J

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v9, 0xd

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, 0x40800000    # 4.0f

    .line 242
    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v3, v4

    .line 250
    sget-object v4, Lon01;->a:Ltn01;

    .line 251
    .line 252
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    shr-int/lit8 v5, v14, 0x3

    .line 261
    .line 262
    and-int/lit8 v17, v5, 0xe

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x7ef8

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-wide v8, v0

    .line 272
    move-object v1, v2

    .line 273
    move-object v2, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    move-object/from16 v16, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-static/range {v0 .. v19}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v20

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    new-instance v1, Lz8;

    .line 321
    .line 322
    const/16 v6, 0x1c

    .line 323
    .line 324
    move-object/from16 v2, p0

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    move/from16 v5, p4

    .line 329
    .line 330
    invoke-direct/range {v1 .. v6}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lmv10;

    .line 5
    .line 6
    const p2, -0x16e9bf16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v8

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    or-int/lit8 p2, p2, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object p1, Lcb2;->b:Luow0;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, Lj960;->a:Luow0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-static {v5}, Ll92;->a(Lbun;)Lyyq0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lqq5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqq5;->i()Li0u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    if-ne v3, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v3, Lo0n0;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v3, v1, p1, v2}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v2, v3

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    if-ne v4, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v4, Lr3p0;

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-direct {v4, v1, p1, v0}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v3, v4

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const-string p1, "ViolenceCoolDownScreen"

    .line 138
    .line 139
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 p1, p2, 0xe

    .line 150
    .line 151
    or-int/lit16 v6, p1, 0xc00

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v7}, Lzc81;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 161
    .line 162
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    move-object v1, p0

    .line 167
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-instance p2, Lp950;

    .line 177
    .line 178
    invoke-direct {p2, v1, p1, p3, v8}, Lp950;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, -0x64338a37

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v1, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move-object v5, v8

    .line 117
    :cond_a
    const-string v3, "ViolenceCoolDownScreenContent"

    .line 118
    .line 119
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v14, Lkt61;->e:Lfin;

    .line 128
    .line 129
    new-instance v3, Lvj0;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-direct {v3, v6, v7, v4, v9}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v9, 0x76644680

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    shr-int/lit8 v1, v1, 0x9

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 146
    .line 147
    const/high16 v3, 0x30000

    .line 148
    .line 149
    or-int v24, v1, v3

    .line 150
    .line 151
    const/16 v25, 0x30

    .line 152
    .line 153
    const/16 v26, 0x7de

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    invoke-static/range {v8 .. v26}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move-object/from16 v23, v0

    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    new-instance v0, Lk2a;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    move/from16 v3, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lk2a;-><init>(BIILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-char v5, p0, v3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v4, v6

    .line 24
    if-le v4, v6, :cond_0

    .line 25
    .line 26
    const-string v6, " "

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(Loj5;Ljava/lang/String;Lp7t;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Llw8;

    .line 7
    .line 8
    iget-object p1, p2, Llw8;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p2, Llw8;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0}, Loj5;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p2, Llw8;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method public static m(Lx7v0;Lx7v0;)Luuu0;
    .locals 12

    .line 1
    iget-object v0, p0, Lx7v0;->a:Lu7v0;

    .line 2
    .line 3
    iget-object v1, v0, Lu7v0;->a:Lr7v0;

    .line 4
    .line 5
    iget-wide v1, v1, Lr7v0;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Lyc81;->f(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, v0, Lu7v0;->b:Lr7v0;

    .line 12
    .line 13
    iget-wide v0, v0, Lr7v0;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyc81;->f(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lx7v0;->a:Lu7v0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lu7v0;->a:Lr7v0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v1, Lr7v0;->a:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Lyc81;->f(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :goto_0
    invoke-static {v4, v5, v1}, Lvc81;->b(DLjava/lang/Double;)Lytu0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lx7v0;->a:Lu7v0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lu7v0;->b:Lr7v0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide v0, p1, Lr7v0;->a:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Lyc81;->f(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-static {v7, v8, v0}, Lvc81;->b(DLjava/lang/Double;)Lytu0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object p1, p0, Lx7v0;->b:Lg8v0;

    .line 71
    .line 72
    iget-object p1, p1, Lg8v0;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Lyi9;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lyi9;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, p0, Lx7v0;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Luuu0;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Luuu0;-><init>(DLytu0;DLytu0;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public static final n(Lfy1;Li2f;)Lrl2;
    .locals 1

    .line 1
    new-instance v0, Lrl2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Lfy1;Li2f;)Lrl2;
    .locals 1

    .line 1
    new-instance v0, Lrl2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lntl0;)Ley0;
    .locals 2

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Unknown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Fatal (service)"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Fatal (device)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Device policy"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "Maximum cameras in use"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Camera in use"

    .line 32
    .line 33
    return-object p0
.end method
