.class public abstract Lhw00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x6a19e5eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhw00;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgrn;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lgrn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x7786a018

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhw00;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x24c816d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sget-object v5, Lzkt0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lwkt0;

    .line 93
    .line 94
    iget-object v6, v5, Lwkt0;->e:Lo1r0;

    .line 95
    .line 96
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 101
    .line 102
    iget-wide v9, v5, Lz3n;->c:J

    .line 103
    .line 104
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 109
    .line 110
    iget-wide v11, v5, La4n;->a:J

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v5, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const-string v11, "BackgroundConversationsNoticeBannerImpl"

    .line 121
    .line 122
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v11, Liq8;

    .line 131
    .line 132
    invoke-direct {v11, v1, v2, v7}, Liq8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    const v7, -0x482de513

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8, v11, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    shr-int/lit8 v0, v0, 0x6

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    const/high16 v7, 0xc00000

    .line 147
    .line 148
    or-int v16, v0, v7

    .line 149
    .line 150
    const/16 v17, 0x38

    .line 151
    .line 152
    move-wide v7, v9

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v5 .. v17}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    new-instance v0, Lhq7;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-direct/range {v0 .. v5}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final b(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Ljava/lang/String;Lz3m;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    check-cast v13, Lmv10;

    .line 16
    .line 17
    const v0, -0x544491f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p9, v1

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v10

    .line 50
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v10

    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v10, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v10

    .line 76
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v10, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v10

    .line 88
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    const/high16 v10, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v10, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v10

    .line 100
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    const/high16 v10, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v10, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v10

    .line 112
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    const/high16 v10, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v10, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v10

    .line 124
    const v10, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v1

    .line 128
    const v12, 0x492492

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v10, v12, :cond_8

    .line 133
    .line 134
    move v10, v15

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/4 v10, 0x0

    .line 137
    :goto_8
    and-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v13, v12, v10}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_18

    .line 144
    .line 145
    new-instance v10, Lza6;

    .line 146
    .line 147
    new-instance v12, Ltl;

    .line 148
    .line 149
    const/4 v14, 0x3

    .line 150
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const/high16 v14, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-direct {v10, v14, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Ldi1;->k:Llj9;

    .line 159
    .line 160
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget v14, Lbbv0;->w:F

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-static {v4, v14, v0, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v14, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v4, v1, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "CodexRemotePriorityThreadRowContent"

    .line 189
    .line 190
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v14, 0x30

    .line 199
    .line 200
    invoke-static {v10, v12, v13, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    iget-wide v14, v13, Lmv10;->T:J

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-eqz v16, :cond_17

    .line 226
    .line 227
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 233
    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 244
    .line 245
    invoke-static {v13, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Ljxd0;->e:Ln13;

    .line 249
    .line 250
    invoke-static {v13, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v15, Ljxd0;->g:Ljac;

    .line 258
    .line 259
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 263
    .line 264
    .line 265
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 266
    .line 267
    invoke-static {v13, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lza6;

    .line 271
    .line 272
    new-instance v9, Ltl;

    .line 273
    .line 274
    const/4 v11, 0x3

    .line 275
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct {v1, v11, v8, v9}, Lza6;-><init>(FZLab6;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Li3r0;->a:Li3r0;

    .line 285
    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v9, v11, v7, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v8, Ldi1;->n:Lkj9;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v1, v8, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v11, v9

    .line 310
    iget-wide v8, v13, Lmv10;->T:J

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v11

    .line 328
    .line 329
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 330
    .line 331
    if-eqz v11, :cond_a

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-static {v13, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ldi1;->e:Lmj9;

    .line 353
    .line 354
    const/high16 v5, 0x41c00000    # 24.0f

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x2

    .line 358
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v8, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static {v1, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v5, v13, Lmv10;->T:J

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 393
    .line 394
    if-eqz v11, :cond_b

    .line 395
    .line 396
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-static {v13, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    shr-int/lit8 v5, v17, 0x3

    .line 420
    .line 421
    and-int/lit8 v6, v5, 0xe

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    invoke-static {v6, v8, v13, v1, v2}, Lhw00;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    if-nez v3, :cond_c

    .line 432
    .line 433
    const v1, 0x22012cc1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    :goto_c
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_c
    const/4 v11, 0x0

    .line 445
    const v1, 0x22012cc2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v13, v11}, Lhw00;->c(Ljava/lang/String;Lbun;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_d
    if-nez p4, :cond_e

    .line 456
    .line 457
    if-eqz p6, :cond_d

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_d
    const v1, 0x22140b4f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, p4

    .line 470
    .line 471
    move-object v8, v10

    .line 472
    move-object v6, v12

    .line 473
    const/4 v1, 0x1

    .line 474
    move-object/from16 v10, p5

    .line 475
    .line 476
    move-object/from16 v12, p6

    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_e
    :goto_e
    const v1, 0x22035f1e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 487
    .line 488
    .line 489
    new-instance v1, Lza6;

    .line 490
    .line 491
    new-instance v6, Ltl;

    .line 492
    .line 493
    const/4 v11, 0x3

    .line 494
    invoke-direct {v6, v11}, Ltl;-><init>(B)V

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41000000    # 8.0f

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    invoke-direct {v1, v8, v11, v6}, Lza6;-><init>(FZLab6;)V

    .line 501
    .line 502
    .line 503
    sget-object v6, Ldi1;->l:Llj9;

    .line 504
    .line 505
    const/16 v8, 0x30

    .line 506
    .line 507
    invoke-static {v1, v6, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v8, v10

    .line 512
    move-object v6, v12

    .line 513
    iget-wide v9, v13, Lmv10;->T:J

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 531
    .line 532
    if-eqz v12, :cond_f

    .line 533
    .line 534
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 539
    .line 540
    .line 541
    :goto_f
    invoke-static {v13, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    if-eqz p4, :cond_12

    .line 554
    .line 555
    const v1, 0x39a8b451

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f13065a

    .line 562
    .line 563
    .line 564
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v1, v9, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object/from16 v12, v18

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/high16 v11, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v12, v11, v7, v10}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    if-nez v10, :cond_10

    .line 594
    .line 595
    sget-object v10, Lly5;->c:Lev00;

    .line 596
    .line 597
    if-ne v11, v10, :cond_11

    .line 598
    .line 599
    :cond_10
    new-instance v11, Lgx5;

    .line 600
    .line 601
    const/16 v10, 0xb

    .line 602
    .line 603
    invoke-direct {v11, v1, v10}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-static {v2, v11}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    shr-int/lit8 v2, v17, 0xc

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0x7e

    .line 622
    .line 623
    move-object/from16 v9, p4

    .line 624
    .line 625
    move-object/from16 v10, p5

    .line 626
    .line 627
    invoke-static {v2, v13, v10, v1, v9}, Lhw00;->e(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_12
    move-object/from16 v9, p4

    .line 636
    .line 637
    move-object/from16 v10, p5

    .line 638
    .line 639
    move-object/from16 v12, v18

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const v1, 0x39b0a32e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_10
    if-eqz p6, :cond_13

    .line 652
    .line 653
    const v1, 0x39b17ad9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lm940;->c:Lm940;

    .line 660
    .line 661
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-virtual {v12, v3, v7, v11}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    shr-int/lit8 v3, v17, 0x12

    .line 676
    .line 677
    and-int/lit8 v3, v3, 0xe

    .line 678
    .line 679
    const/16 v12, 0x30

    .line 680
    .line 681
    or-int/2addr v3, v12

    .line 682
    move-object/from16 v12, p6

    .line 683
    .line 684
    invoke-static {v3, v13, v1, v2, v12}, Lhw00;->e(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 688
    .line 689
    .line 690
    :goto_11
    const/4 v1, 0x1

    .line 691
    goto :goto_12

    .line 692
    :cond_13
    move-object/from16 v12, p6

    .line 693
    .line 694
    const v1, 0x39b58aae

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :goto_12
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 708
    .line 709
    .line 710
    :goto_13
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Ldi1;->p:Lkj9;

    .line 714
    .line 715
    new-instance v3, Lza6;

    .line 716
    .line 717
    new-instance v11, Ltl;

    .line 718
    .line 719
    const/4 v9, 0x3

    .line 720
    invoke-direct {v11, v9}, Ltl;-><init>(B)V

    .line 721
    .line 722
    .line 723
    const/high16 v9, 0x40400000    # 3.0f

    .line 724
    .line 725
    invoke-direct {v3, v9, v1, v11}, Lza6;-><init>(FZLab6;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x30

    .line 732
    .line 733
    invoke-static {v3, v2, v13, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-wide v2, v13, Lmv10;->T:J

    .line 738
    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 755
    .line 756
    if-eqz v11, :cond_14

    .line 757
    .line 758
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_14
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 763
    .line 764
    .line 765
    :goto_14
    invoke-static {v13, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Ldi1;->g:Lmj9;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    const/4 v3, 0x2

    .line 781
    const/high16 v9, 0x41c00000    # 24.0f

    .line 782
    .line 783
    invoke-static {v7, v9, v2, v3}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static {v1, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-wide v11, v13, Lmv10;->T:J

    .line 801
    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 818
    .line 819
    if-eqz v11, :cond_15

    .line 820
    .line 821
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_15
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 826
    .line 827
    .line 828
    :goto_15
    invoke-static {v13, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v13, v15, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v13, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    and-int/lit8 v0, v17, 0xe

    .line 845
    .line 846
    const/16 v1, 0xc00

    .line 847
    .line 848
    or-int/2addr v0, v1

    .line 849
    and-int/lit16 v1, v5, 0x380

    .line 850
    .line 851
    or-int v14, v0, v1

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v0, 0x0

    .line 855
    move-object/from16 v9, p0

    .line 856
    .line 857
    move-object/from16 v11, p3

    .line 858
    .line 859
    invoke-static/range {v9 .. v14}, Lljm;->d(Lfjm;Lnqd0;Ljava/lang/String;ZLbun;I)V

    .line 860
    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    if-eqz p7, :cond_16

    .line 867
    .line 868
    const v1, -0x6c01ad48

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    shr-int/lit8 v2, v17, 0x15

    .line 879
    .line 880
    and-int/lit8 v2, v2, 0xe

    .line 881
    .line 882
    move-object/from16 v8, p7

    .line 883
    .line 884
    invoke-static {v8, v1, v13, v2}, Lhw00;->d(Lz3m;Lnqd0;Lbun;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 888
    .line 889
    .line 890
    :goto_16
    const/4 v11, 0x1

    .line 891
    goto :goto_17

    .line 892
    :cond_16
    move-object/from16 v8, p7

    .line 893
    .line 894
    const v1, -0x6c00887a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :goto_17
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    throw v0

    .line 916
    :cond_18
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 917
    .line 918
    .line 919
    :goto_18
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    if-eqz v10, :cond_19

    .line 924
    .line 925
    new-instance v0, Lmfm;

    .line 926
    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    move-object/from16 v3, p2

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    move-object/from16 v5, p4

    .line 936
    .line 937
    move-object/from16 v6, p5

    .line 938
    .line 939
    move-object/from16 v7, p6

    .line 940
    .line 941
    move/from16 v9, p9

    .line 942
    .line 943
    invoke-direct/range {v0 .. v9}, Lmfm;-><init>(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Ljava/lang/String;Lz3m;I)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 947
    .line 948
    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, 0x6601cc77

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v11, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v11, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 35
    .line 36
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const v1, 0x7f1306db

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lza6;

    .line 54
    .line 55
    new-instance v3, Ltl;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-direct {v2, v4, v13, v3}, Lza6;-><init>(FZLab6;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ldi1;->l:Llj9;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v5, Lex5;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v5, v1, v4}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    invoke-static {v14, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "CodexRemoteThreadEnvironmentLabel"

    .line 100
    .line 101
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x30

    .line 110
    .line 111
    invoke-static {v2, v3, v15, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v5, v15, Lmv10;->T:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 146
    .line 147
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 155
    .line 156
    invoke-static {v15, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljxd0;->e:Ln13;

    .line 160
    .line 161
    invoke-static {v15, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Ljxd0;->g:Ljac;

    .line 169
    .line 170
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 177
    .line 178
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lza40;->c:Lza40;

    .line 182
    .line 183
    sget v2, Lbbv0;->a:F

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 195
    .line 196
    iget-wide v6, v3, Lx4n;->d:J

    .line 197
    .line 198
    const/16 v9, 0x186

    .line 199
    .line 200
    const/16 v10, 0x18

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    const/high16 v2, 0x41800000    # 16.0f

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v8, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    move-object v15, v8

    .line 212
    move-object/from16 v8, v21

    .line 213
    .line 214
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 222
    .line 223
    iget-wide v1, v1, Lp5n;->d:J

    .line 224
    .line 225
    move-wide/from16 v21, v1

    .line 226
    .line 227
    move-object v1, v8

    .line 228
    move-wide/from16 v8, v21

    .line 229
    .line 230
    sget-object v2, Lon01;->d:Ltn01;

    .line 231
    .line 232
    new-instance v3, Lnl70;

    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-direct {v3, v4, v13}, Lnl70;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    and-int/lit8 v4, v11, 0xe

    .line 248
    .line 249
    const v5, 0x186000

    .line 250
    .line 251
    .line 252
    or-int v16, v4, v5

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x36a8

    .line 257
    .line 258
    move-object v15, v1

    .line 259
    move-object v1, v3

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move v14, v12

    .line 268
    const/4 v12, 0x3

    .line 269
    move/from16 v19, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    new-instance v2, Lkfm;

    .line 298
    .line 299
    move/from16 v3, p2

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct {v2, v0, v3, v14}, Lkfm;-><init>(Ljava/lang/String;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_7
    return-void
.end method

.method public static final d(Lz3m;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v4, 0x7dc21f81

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, p3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v5, v7

    .line 55
    :goto_3
    and-int/2addr v4, v8

    .line 56
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    sget-object v4, Lcb2;->b:Luow0;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    if-ne v6, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object v5, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v4, v6

    .line 96
    check-cast v4, Landroid/icu/text/CompactDecimalFormat;

    .line 97
    .line 98
    iget v5, v0, Lz3m;->b:I

    .line 99
    .line 100
    iget v6, v0, Lz3m;->c:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v9, 0x7f1306d5

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v5, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v9, Lza6;

    .line 122
    .line 123
    new-instance v10, Ltl;

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-direct {v9, v11, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-ne v11, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v11, Lvrb;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v11, v5, v2}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    invoke-static {v2, v11}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v10, "CodexRemoteThreadPriorityDiff"

    .line 164
    .line 165
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v11, Ldi1;->k:Llj9;

    .line 174
    .line 175
    invoke-static {v9, v11, v3, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v11, v3, Lmv10;->T:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 219
    .line 220
    invoke-static {v3, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Ljxd0;->e:Ln13;

    .line 224
    .line 225
    invoke-static {v3, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v9, Ljxd0;->g:Ljac;

    .line 233
    .line 234
    invoke-static {v3, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 241
    .line 242
    invoke-static {v3, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    iget v5, v0, Lz3m;->b:I

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v7, "+"

    .line 256
    .line 257
    invoke-static {v7, v5}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v7, v7, Lq5n;->g:Lt4n;

    .line 266
    .line 267
    iget-object v7, v7, Lt4n;->c:Lv4n;

    .line 268
    .line 269
    iget-wide v11, v7, Lv4n;->a:J

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-object v3, v5

    .line 274
    sget-object v5, Lon01;->e:Ltn01;

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x3eba

    .line 284
    .line 285
    move v9, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v13, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move v14, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move v15, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v19, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move/from16 v22, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v23, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v24, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v25, v19

    .line 314
    .line 315
    const/high16 v19, 0x180000

    .line 316
    .line 317
    move-object/from16 v1, v23

    .line 318
    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "\u2212"

    .line 333
    .line 334
    invoke-static {v3, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lq5n;->g:Lt4n;

    .line 343
    .line 344
    iget-object v0, v0, Lt4n;->b:Lu4n;

    .line 345
    .line 346
    iget-wide v11, v0, Lu4n;->a:J

    .line 347
    .line 348
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_a
    move-object v0, v3

    .line 368
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    new-instance v1, Lxy5;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    move-object/from16 v4, p0

    .line 383
    .line 384
    move/from16 v5, p3

    .line 385
    .line 386
    invoke-direct {v1, v4, v2, v5, v3}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_b
    return-void
.end method

.method public static final e(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, -0x4581e7ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    move v5, v15

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    new-instance v5, Lza6;

    .line 89
    .line 90
    new-instance v6, Ltl;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-direct {v5, v7, v15, v6}, Lza6;-><init>(FZLab6;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ldi1;->l:Llj9;

    .line 102
    .line 103
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string v8, "CodexRemoteThreadPriorityLabel"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-static {v5, v6, v12, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v10, v12, Lmv10;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v11, v12, Lmv10;->a:Le36;

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 161
    .line 162
    invoke-static {v12, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Ljxd0;->e:Ln13;

    .line 166
    .line 167
    invoke-static {v12, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Ljxd0;->g:Ljac;

    .line 175
    .line 176
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 183
    .line 184
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget v5, Lbbv0;->a:F

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 199
    .line 200
    iget-wide v10, v6, Lx4n;->d:J

    .line 201
    .line 202
    shr-int/lit8 v6, v0, 0x3

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0xe

    .line 205
    .line 206
    or-int/lit16 v13, v6, 0x180

    .line 207
    .line 208
    const/16 v14, 0x18

    .line 209
    .line 210
    const/high16 v6, 0x41800000    # 16.0f

    .line 211
    .line 212
    move-object v9, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v15, v5

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v15

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 230
    .line 231
    iget-wide v13, v5, Lp5n;->d:J

    .line 232
    .line 233
    sget-object v7, Lon01;->g:Ltn01;

    .line 234
    .line 235
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v2, 0x186000

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int v21, v0, v2

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x36aa

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x2

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x1

    .line 254
    move-object/from16 v20, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x3

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v12, v20

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    new-instance v0, Lsx2;

    .line 292
    .line 293
    const/16 v5, 0x8

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object/from16 v1, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v2, -0x7bc7c072

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p6, v3

    .line 26
    .line 27
    and-int/lit8 v5, p7, 0x2

    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v8

    .line 51
    :goto_2
    and-int/lit8 v8, p7, 0x4

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v10

    .line 74
    :goto_4
    and-int/lit8 v10, p7, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move/from16 v11, p3

    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v12, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v12

    .line 97
    :goto_6
    and-int/lit16 v12, v3, 0x2493

    .line 98
    .line 99
    const/16 v13, 0x2492

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v12, v13, :cond_7

    .line 103
    .line 104
    move v12, v15

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/4 v12, 0x0

    .line 107
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v13, v12}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_12

    .line 114
    .line 115
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    move-object v7, v12

    .line 120
    :cond_8
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :cond_9
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :cond_a
    sget-object v8, Ldi1;->l:Llj9;

    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    const-string v5, "CodexRemoteThreadRowContent"

    .line 137
    .line 138
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/4 v10, 0x0

    .line 143
    if-nez v9, :cond_b

    .line 144
    .line 145
    sget v4, Lbbv0;->w:F

    .line 146
    .line 147
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sget v6, Lbbv0;->w:F

    .line 153
    .line 154
    invoke-static {v12, v6, v10, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v6, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-static {v4, v10, v6, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_8
    invoke-interface {v14, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    const/high16 v10, 0x42100000    # 36.0f

    .line 175
    .line 176
    :cond_c
    const/high16 v4, 0x41800000    # 16.0f

    .line 177
    .line 178
    add-float v18, v4, v10

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0xa

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v20, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, List;->a:Leor0;

    .line 201
    .line 202
    const/16 v10, 0x30

    .line 203
    .line 204
    invoke-static {v6, v8, v0, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-wide v13, v0, Lmv10;->T:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 233
    .line 234
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 246
    .line 247
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Ljxd0;->e:Ln13;

    .line 251
    .line 252
    invoke-static {v0, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v10, Ljxd0;->g:Ljac;

    .line 260
    .line 261
    invoke-static {v0, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 268
    .line 269
    invoke-static {v0, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/high16 v14, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v14, v4, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v14, List;->c:Lbb6;

    .line 283
    .line 284
    sget-object v15, Ldi1;->n:Lkj9;

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v14, v15, v0, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move/from16 p3, v11

    .line 294
    .line 295
    move-object v3, v12

    .line 296
    iget-wide v11, v0, Lmv10;->T:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-static {v0, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v14, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    and-int/lit8 v11, v17, 0xe

    .line 351
    .line 352
    const/16 v16, 0x30

    .line 353
    .line 354
    or-int/lit8 v11, v11, 0x30

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v11, v12, v0, v4, v1}, Lhw00;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-nez v9, :cond_f

    .line 361
    .line 362
    const v4, -0x70108ac0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const v4, -0x70108abf

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v0, v12}, Lhw00;->c(Ljava/lang/String;Lbun;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :goto_c
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0xe

    .line 393
    .line 394
    const/high16 v17, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Ldi1;->b:Lmj9;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v4, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-wide v11, v0, Lmv10;->T:J

    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 435
    .line 436
    if-eqz v12, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 443
    .line 444
    .line 445
    :goto_d
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-static {v2, v5, v0, v4, v4}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 462
    .line 463
    .line 464
    move/from16 v4, p3

    .line 465
    .line 466
    :goto_e
    move-object v2, v7

    .line 467
    move-object v3, v9

    .line 468
    goto :goto_f

    .line 469
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_12
    move-object/from16 v5, p4

    .line 474
    .line 475
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 476
    .line 477
    .line 478
    move v4, v11

    .line 479
    goto :goto_e

    .line 480
    :goto_f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_13

    .line 485
    .line 486
    new-instance v0, Ljfm;

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    invoke-direct/range {v0 .. v7}, Ljfm;-><init>(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLfin;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_13
    return-void
.end method

.method public static final g(IILbun;Lnqd0;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, 0xe198ae1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p4

    .line 30
    .line 31
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, p0, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v2, v3

    .line 84
    :goto_5
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 89
    .line 90
    iget-wide v8, v3, Lp5n;->c:J

    .line 91
    .line 92
    sget-object v3, Lon01;->a:Ltn01;

    .line 93
    .line 94
    const-string v5, "CodexRemoteThreadTitle"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v5, v1, 0xe

    .line 105
    .line 106
    const v6, 0x186000

    .line 107
    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    and-int/lit8 v1, v1, 0x70

    .line 111
    .line 112
    or-int v16, v5, v1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x36a8

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move-object v2, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v5, v1

    .line 122
    move-object v1, v4

    .line 123
    const/4 v4, 0x2

    .line 124
    move-object v6, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v7, v6

    .line 127
    const/4 v6, 0x1

    .line 128
    move-object v10, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v11, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v13, v12

    .line 135
    const/4 v12, 0x3

    .line 136
    move-object v14, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v5, v19

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v1, Llfm;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move/from16 v3, p0

    .line 161
    .line 162
    move/from16 v4, p1

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Llfm;-><init>(BIILnqd0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function0;IZJLfin;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

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
    const v1, 0x2750a615

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
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p11, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v10, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v10, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_6
    invoke-virtual {v0, v7}, Lmv10;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v7

    .line 118
    :cond_b
    and-int/lit8 v7, p11, 0x20

    .line 119
    .line 120
    const/high16 v8, 0x30000

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/2addr v1, v8

    .line 125
    :cond_c
    move/from16 v8, p5

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/2addr v8, v10

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move/from16 v8, p5

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    const/high16 v9, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/high16 v9, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v9

    .line 145
    :goto_9
    const/high16 v9, 0x180000

    .line 146
    .line 147
    and-int/2addr v9, v10

    .line 148
    if-nez v9, :cond_10

    .line 149
    .line 150
    and-int/lit8 v9, p11, 0x40

    .line 151
    .line 152
    move-wide/from16 v13, p6

    .line 153
    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, Lmv10;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    const/high16 v9, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v9, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-wide/from16 v13, p6

    .line 170
    .line 171
    :goto_b
    const/high16 v9, 0xc00000

    .line 172
    .line 173
    and-int/2addr v9, v10

    .line 174
    if-nez v9, :cond_12

    .line 175
    .line 176
    move-object/from16 v9, p8

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    const/high16 v15, 0x800000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/high16 v15, 0x400000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v1, v15

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move-object/from16 v9, p8

    .line 192
    .line 193
    :goto_d
    const v15, 0x492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v15, v1

    .line 197
    const v4, 0x492492

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-eq v15, v4, :cond_13

    .line 204
    .line 205
    move v4, v2

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move/from16 v4, v16

    .line 208
    .line 209
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v15, v4}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1c

    .line 216
    .line 217
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, v10, 0x1

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const v18, -0x380001

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v4, p11, 0x40

    .line 239
    .line 240
    if-eqz v4, :cond_15

    .line 241
    .line 242
    and-int v1, v1, v18

    .line 243
    .line 244
    :cond_15
    move/from16 v16, v8

    .line 245
    .line 246
    move-wide/from16 v17, v13

    .line 247
    .line 248
    :goto_f
    const/4 v4, 0x2

    .line 249
    goto :goto_11

    .line 250
    :cond_16
    :goto_10
    if-eqz v5, :cond_17

    .line 251
    .line 252
    move-object v6, v15

    .line 253
    :cond_17
    if-eqz v7, :cond_18

    .line 254
    .line 255
    move/from16 v8, v16

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v4, p11, 0x40

    .line 258
    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 266
    .line 267
    iget-wide v4, v4, Lz3n;->a:J

    .line 268
    .line 269
    and-int v1, v1, v18

    .line 270
    .line 271
    move-wide/from16 v17, v4

    .line 272
    .line 273
    move/from16 v16, v8

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :goto_11
    invoke-virtual {v0}, Lmv10;->t()V

    .line 277
    .line 278
    .line 279
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    sget-object v7, Llnx;->d:Llnx;

    .line 284
    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    if-eq v5, v2, :cond_1a

    .line 288
    .line 289
    if-ne v5, v4, :cond_19

    .line 290
    .line 291
    :goto_12
    move-object v13, v15

    .line 292
    goto :goto_13

    .line 293
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_1a
    sget-object v2, Ldnx;->b:Lev00;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-static {v2, v7}, Lab2;->g0(ILlnx;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    new-instance v15, Ldnx;

    .line 306
    .line 307
    invoke-direct {v15, v4, v5}, Ldnx;-><init>(J)V

    .line 308
    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    sget-object v2, Ldnx;->b:Lev00;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-static {v2, v7}, Lab2;->g0(ILlnx;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    new-instance v15, Ldnx;

    .line 319
    .line 320
    invoke-direct {v15, v4, v5}, Ldnx;-><init>(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :goto_13
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 325
    .line 326
    const-string v4, "TopSnackbar"

    .line 327
    .line 328
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    and-int/lit8 v2, v1, 0x7e

    .line 337
    .line 338
    shl-int/lit8 v4, v1, 0x3

    .line 339
    .line 340
    and-int/lit16 v5, v4, 0x1c00

    .line 341
    .line 342
    or-int/2addr v2, v5

    .line 343
    const v5, 0xe000

    .line 344
    .line 345
    .line 346
    and-int/2addr v4, v5

    .line 347
    or-int/2addr v2, v4

    .line 348
    const/high16 v4, 0x70000

    .line 349
    .line 350
    and-int/2addr v4, v1

    .line 351
    or-int/2addr v2, v4

    .line 352
    const/high16 v4, 0x380000

    .line 353
    .line 354
    and-int/2addr v4, v1

    .line 355
    or-int/2addr v2, v4

    .line 356
    const/high16 v4, 0x1c00000

    .line 357
    .line 358
    and-int/2addr v1, v4

    .line 359
    or-int v21, v2, v1

    .line 360
    .line 361
    move-object/from16 v20, v0

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    invoke-static/range {v11 .. v21}, Lhw00;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldnx;Lnqd0;Lkotlin/jvm/functions/Function0;ZJLfin;Lbun;I)V

    .line 367
    .line 368
    .line 369
    move-object v4, v15

    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    move-wide/from16 v7, v17

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_1c
    move-object/from16 v20, v0

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    move-object v4, v6

    .line 381
    move v6, v8

    .line 382
    move-wide v7, v13

    .line 383
    :goto_14
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_1d

    .line 388
    .line 389
    new-instance v0, Lfqz0;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move/from16 v5, p4

    .line 396
    .line 397
    move-object/from16 v9, p8

    .line 398
    .line 399
    move/from16 v11, p11

    .line 400
    .line 401
    invoke-direct/range {v0 .. v11}, Lfqz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function0;IZJLfin;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1d
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLnqd0;ZLfin;Lbun;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    invoke-static/range {p7 .. p7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 15
    .line 16
    iget-wide v7, v0, Lz3n;->a:J

    .line 17
    .line 18
    new-instance v3, Ldnx;

    .line 19
    .line 20
    invoke-direct {v3, p2, p3}, Ldnx;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 24
    .line 25
    const-string p3, "TopSnackbar"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object/from16 p3, p4

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const p2, 0x1fffffe

    .line 38
    .line 39
    .line 40
    and-int v11, p8, p2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v11}, Lhw00;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldnx;Lnqd0;Lkotlin/jvm/functions/Function0;ZJLfin;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldnx;Lnqd0;Lkotlin/jvm/functions/Function0;ZJLfin;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v2, -0x1885d4e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v5, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v11

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lmv10;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v7

    .line 125
    :cond_b
    const/high16 v7, 0x180000

    .line 126
    .line 127
    and-int/2addr v7, v11

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    move-wide/from16 v7, p6

    .line 131
    .line 132
    invoke-virtual {v12, v7, v8}, Lmv10;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v9, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-wide/from16 v7, p6

    .line 146
    .line 147
    :goto_9
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v11

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    move-object/from16 v9, p8

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/high16 v16, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v16, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int v2, v2, v16

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-object/from16 v9, p8

    .line 169
    .line 170
    :goto_b
    const v16, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v15, v2, v16

    .line 174
    .line 175
    const v13, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v15, v13, :cond_10

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/4 v13, 0x0

    .line 183
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v12, v15, v13}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_26

    .line 190
    .line 191
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    if-eqz v13, :cond_12

    .line 197
    .line 198
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :cond_12
    :goto_d
    invoke-virtual {v12}, Lmv10;->t()V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lj960;->a:Luow0;

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v9, Lly5;->c:Lev00;

    .line 228
    .line 229
    if-ne v15, v9, :cond_13

    .line 230
    .line 231
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    check-cast v15, Lsfs;

    .line 239
    .line 240
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v9, :cond_14

    .line 245
    .line 246
    new-instance v6, Lbzp0;

    .line 247
    .line 248
    const/16 v4, 0x13

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lbzp0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lklu0;

    .line 254
    .line 255
    const/16 v14, 0x14

    .line 256
    .line 257
    invoke-direct {v4, v14}, Lklu0;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x7

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static {v5, v5, v3, v14}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v19, 0x3

    .line 268
    .line 269
    invoke-static/range {v19 .. v19}, Lab2;->N(I)Lett;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move/from16 v20, v5

    .line 274
    .line 275
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v7, Ljg;

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-direct {v7, v8}, Ljg;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Ly52;

    .line 286
    .line 287
    invoke-direct {v8, v5}, Ly52;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v8, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iput-object v6, v8, Ly52;->b:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iput-object v4, v8, Ly52;->c:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iput-object v14, v8, Ly52;->d:Lyu00;

    .line 297
    .line 298
    iput-object v3, v8, Ly52;->e:Lett;

    .line 299
    .line 300
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v8

    .line 304
    :cond_14
    move-object v7, v6

    .line 305
    check-cast v7, Ly52;

    .line 306
    .line 307
    invoke-static {v1, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v9, :cond_15

    .line 316
    .line 317
    sget-object v3, Ljid0;->k:Ljid0;

    .line 318
    .line 319
    new-instance v4, Lggt0;

    .line 320
    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    invoke-direct {v4, v7, v5}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lsrv0;->a:Lbbi;

    .line 327
    .line 328
    new-instance v5, Lwwu;

    .line 329
    .line 330
    invoke-direct {v5, v4, v3}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v5

    .line 337
    :cond_15
    move-object v6, v3

    .line 338
    check-cast v6, Lemw0;

    .line 339
    .line 340
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v14, v3

    .line 345
    check-cast v14, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v13}, Lmv10;->i(Z)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    and-int/lit16 v4, v2, 0x380

    .line 355
    .line 356
    const/16 v5, 0x100

    .line 357
    .line 358
    if-ne v4, v5, :cond_16

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_e

    .line 362
    :cond_16
    const/4 v4, 0x0

    .line 363
    :goto_e
    or-int/2addr v3, v4

    .line 364
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    or-int/2addr v3, v4

    .line 369
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    or-int/2addr v3, v4

    .line 374
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_17

    .line 379
    .line 380
    if-ne v4, v9, :cond_18

    .line 381
    .line 382
    :cond_17
    move v3, v2

    .line 383
    goto :goto_f

    .line 384
    :cond_18
    move-object/from16 v3, p2

    .line 385
    .line 386
    move v13, v2

    .line 387
    move-object v5, v15

    .line 388
    const/4 v1, 0x0

    .line 389
    move-object v15, v9

    .line 390
    goto :goto_10

    .line 391
    :goto_f
    new-instance v2, Lw090;

    .line 392
    .line 393
    move-object v4, v9

    .line 394
    const/4 v9, 0x0

    .line 395
    move v1, v13

    .line 396
    move v13, v3

    .line 397
    move v3, v1

    .line 398
    move-object v5, v15

    .line 399
    const/4 v1, 0x0

    .line 400
    move-object v15, v4

    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    invoke-direct/range {v2 .. v9}, Lw090;-><init>(ZLdnx;Lsfs;Lemw0;Ly52;La5e0;Ltwp;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v4

    .line 407
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v4, v2

    .line 411
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v3, v14, v4, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v7, Ly52;->g:Lvbj0;

    .line 417
    .line 418
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v4, 0x1

    .line 429
    if-ne v2, v4, :cond_19

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_11

    .line 433
    :cond_19
    const/4 v2, 0x0

    .line 434
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v4, :cond_1a

    .line 447
    .line 448
    if-ne v6, v15, :cond_1b

    .line 449
    .line 450
    :cond_1a
    new-instance v6, Ldc1;

    .line 451
    .line 452
    const/16 v4, 0x1d

    .line 453
    .line 454
    invoke-direct {v6, v4, v1, v7, v8}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v12, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 466
    .line 467
    const-string v4, "TopSnackbarImpl"

    .line 468
    .line 469
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v10, :cond_1c

    .line 474
    .line 475
    sget-object v9, Lixd0;->B:Lcp5;

    .line 476
    .line 477
    invoke-static {v2, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    goto :goto_12

    .line 486
    :cond_1c
    move-object v9, v0

    .line 487
    :goto_12
    sget-object v14, Lixd0;->C:Lm32;

    .line 488
    .line 489
    invoke-static {v9, v14}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/high16 v14, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    if-ne v14, v15, :cond_1d

    .line 504
    .line 505
    new-instance v14, Ldyg0;

    .line 506
    .line 507
    move-object/from16 v19, v1

    .line 508
    .line 509
    const/16 v1, 0x18

    .line 510
    .line 511
    invoke-direct {v14, v7, v1}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1d
    move-object/from16 v19, v1

    .line 519
    .line 520
    :goto_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-static {v9, v14}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/high16 v9, 0x41800000    # 16.0f

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-static {v1, v9, v14, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v1, 0x1

    .line 535
    if-nez v10, :cond_1e

    .line 536
    .line 537
    invoke-static {v2, v14, v9, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_1e
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v6, Ldi1;->b:Lmj9;

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v23, v2

    .line 557
    .line 558
    iget-wide v1, v12, Lmv10;->T:J

    .line 559
    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 573
    .line 574
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v14, v12, Lmv10;->a:Le36;

    .line 578
    .line 579
    if-eqz v14, :cond_25

    .line 580
    .line 581
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 585
    .line 586
    if-eqz v14, :cond_1f

    .line 587
    .line 588
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 589
    .line 590
    invoke-virtual {v12, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 595
    .line 596
    .line 597
    :goto_14
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 598
    .line 599
    invoke-static {v12, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v6, Ljxd0;->e:Ln13;

    .line 603
    .line 604
    invoke-static {v12, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Ljxd0;->g:Ljac;

    .line 612
    .line 613
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 620
    .line 621
    invoke-static {v12, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lzkt0;->a:Luow0;

    .line 625
    .line 626
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lwkt0;

    .line 631
    .line 632
    iget-object v0, v0, Lwkt0;->d:Lo1r0;

    .line 633
    .line 634
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 639
    .line 640
    iget-wide v1, v1, Lp5n;->c:J

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x3c

    .line 645
    .line 646
    sget-object v25, Lzpi0;->a:Lzpi0;

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    move-object/from16 v24, v7

    .line 651
    .line 652
    invoke-static/range {v23 .. v28}, Ldve;->k(Lnqd0;Ly52;Lzpi0;ZLy210;I)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v14, v23

    .line 657
    .line 658
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-ne v9, v15, :cond_20

    .line 663
    .line 664
    new-instance v9, Lomr0;

    .line 665
    .line 666
    move-object/from16 v23, v0

    .line 667
    .line 668
    const/16 v0, 0xb

    .line 669
    .line 670
    invoke-direct {v9, v7, v0}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_20
    move-object/from16 v23, v0

    .line 678
    .line 679
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-static {v6, v9}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v15, :cond_21

    .line 690
    .line 691
    invoke-static {v12}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_21
    move-object/from16 v25, v0

    .line 696
    .line 697
    check-cast v25, Ln3e0;

    .line 698
    .line 699
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const v6, 0xe000

    .line 704
    .line 705
    .line 706
    and-int/2addr v6, v13

    .line 707
    const/16 v9, 0x4000

    .line 708
    .line 709
    if-ne v6, v9, :cond_22

    .line 710
    .line 711
    const/16 v20, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_22
    const/16 v20, 0x0

    .line 715
    .line 716
    :goto_16
    or-int v0, v0, v20

    .line 717
    .line 718
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    or-int/2addr v0, v6

    .line 723
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-nez v0, :cond_23

    .line 728
    .line 729
    if-ne v6, v15, :cond_24

    .line 730
    .line 731
    :cond_23
    new-instance v16, Ld0q;

    .line 732
    .line 733
    const/16 v21, 0xa

    .line 734
    .line 735
    move-object/from16 v18, p4

    .line 736
    .line 737
    move-object/from16 v17, v5

    .line 738
    .line 739
    move-object/from16 v19, v7

    .line 740
    .line 741
    move-object/from16 v20, v8

    .line 742
    .line 743
    invoke-direct/range {v16 .. v21}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v16

    .line 747
    .line 748
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_24
    move-object/from16 v30, v6

    .line 752
    .line 753
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const/16 v31, 0x1c

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v5, Lbep;->a:Lsox;

    .line 770
    .line 771
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lr0n;

    .line 776
    .line 777
    iget-wide v5, v5, Lr0n;->a:J

    .line 778
    .line 779
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    and-int/lit8 v4, v13, 0x70

    .line 788
    .line 789
    shr-int/lit8 v7, v13, 0x3

    .line 790
    .line 791
    const/high16 v8, 0x70000

    .line 792
    .line 793
    and-int/2addr v7, v8

    .line 794
    or-int/2addr v4, v7

    .line 795
    const/high16 v7, 0x70000000

    .line 796
    .line 797
    shl-int/lit8 v8, v13, 0x6

    .line 798
    .line 799
    and-int/2addr v7, v8

    .line 800
    or-int v26, v4, v7

    .line 801
    .line 802
    const/16 v27, 0x10c

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    move-object/from16 v15, v23

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    const-wide/16 v22, 0x0

    .line 809
    .line 810
    move-object/from16 v13, p1

    .line 811
    .line 812
    move-wide/from16 v16, p6

    .line 813
    .line 814
    move-object/from16 v24, p8

    .line 815
    .line 816
    move-wide/from16 v18, v1

    .line 817
    .line 818
    move-wide/from16 v20, v5

    .line 819
    .line 820
    move-object/from16 v25, v12

    .line 821
    .line 822
    move-object v12, v0

    .line 823
    invoke-static/range {v12 .. v27}, Lhl81;->g(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;JJJJLfin;Lbun;II)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v25

    .line 827
    .line 828
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 833
    .line 834
    .line 835
    throw v19

    .line 836
    :cond_26
    move-object v0, v12

    .line 837
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_17
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-eqz v12, :cond_27

    .line 845
    .line 846
    new-instance v0, Leqz0;

    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    move-object/from16 v4, p3

    .line 853
    .line 854
    move-object/from16 v5, p4

    .line 855
    .line 856
    move-wide/from16 v7, p6

    .line 857
    .line 858
    move-object/from16 v9, p8

    .line 859
    .line 860
    move v6, v10

    .line 861
    move v10, v11

    .line 862
    invoke-direct/range {v0 .. v10}, Leqz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldnx;Lnqd0;Lkotlin/jvm/functions/Function0;ZJLfin;I)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 866
    .line 867
    :cond_27
    return-void
.end method

.method public static final k(Ldp70;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, Lcug;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ltrc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, p1, v3}, Ltrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwfb;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, p1, v4}, Lwfb;-><init>(Ljava/util/List;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lxfb;

    .line 25
    .line 26
    invoke-direct {v4, v3, p1, p2}, Lxfb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lfin;

    .line 30
    .line 31
    const p2, 0x2fd4df92

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0, p1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final l(Ldw00;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lew00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lew00;

    .line 7
    .line 8
    iget v1, v0, Lew00;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lew00;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lew00;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lew00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lew00;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lew00;->o:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Ldw00;->c(ZLvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p0, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 61
    .line 62
    invoke-static {p1}, Lhw00;->o(Lioe0;)Lioe0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static m(Ltz60;)Lygq0;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type Connect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "duration"

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
    const-string v4, "start"

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
    new-instance p0, Lygq0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Lygq0;-><init>(JJ)V
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

.method public static final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lxei0;

    .line 6
    .line 7
    sget-object v2, Ldz60;->a:Lzy60;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lmh01;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lhh01;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Lih01;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v1, Lkh01;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object p0, v1

    .line 56
    goto :goto_4

    .line 57
    :catch_3
    move-exception p0

    .line 58
    throw p0

    .line 59
    :goto_3
    new-instance v1, Lih01;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_4
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxei0;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lxei0;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    const-string v1, "hereCharacter"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_2
    return v0
.end method

.method public static final o(Lioe0;)Lioe0;
    .locals 2

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lhoe0;

    .line 6
    .line 7
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liw00;

    .line 10
    .line 11
    iget-object p0, p0, Liw00;->b:Lhc30;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhoe0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Lfoe0;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 24
    .line 25
    const-string v1, "Missing or invalid Health eligibility"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lcoe0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final p(Ldw00;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw00;

    .line 7
    .line 8
    iget v1, v0, Lfw00;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfw00;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw00;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfw00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfw00;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfw00;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Ldw00;->c(ZLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 60
    .line 61
    invoke-static {p1}, Lhw00;->o(Lioe0;)Lioe0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final q(Lxu;Lj9z;Lukz;Lpoz;Ldwp0;Lz1r0;Lvu21;)Ltoz;
    .locals 8

    .line 1
    new-instance v0, Ltoz;

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
    invoke-direct/range {v0 .. v7}, Ltoz;-><init>(Lxu;Lj9z;Lukz;Lpoz;Ldwp0;Lz1r0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final r(Lgor0;Lxv80;Lult;La090;Lb590;Lws80;Lu090;Lois0;Lsz80;Lj9z;Lz1r0;Lr0w0;Lvu21;)Lm580;
    .locals 14

    .line 1
    new-instance v0, Lm580;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lm580;-><init>(Lgor0;Lxv80;Lult;La090;Lb590;Lws80;Lu090;Lois0;Lsz80;Lj9z;Lz1r0;Lr0w0;Lvu21;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final s(Ldw00;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgw00;

    .line 7
    .line 8
    iget v1, v0, Lgw00;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgw00;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgw00;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgw00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgw00;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgw00;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ldw00;->b(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 60
    .line 61
    invoke-static {p1}, Lhw00;->o(Lioe0;)Lioe0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
