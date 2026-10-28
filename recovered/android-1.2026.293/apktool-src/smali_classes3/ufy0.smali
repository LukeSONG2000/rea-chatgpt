.class public abstract Lufy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufy0;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, -0x7d6b1097

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    if-nez v2, :cond_1

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
    move v2, v15

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v15, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 52
    .line 53
    iget-wide v4, v3, Lz3n;->g:J

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v3, v12}, Lxw81;->p(FLbun;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 66
    .line 67
    iget-wide v6, v3, La4n;->a:J

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v6, "TasksNuxBackgroundCard"

    .line 78
    .line 79
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v11, Lk3r;->b:Lfin;

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0xe

    .line 90
    .line 91
    const v6, 0xc00030

    .line 92
    .line 93
    .line 94
    or-int v13, v2, v6

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    sget-object v3, Lufy0;->a:Lo1r0;

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Lknl;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v15}, Lknl;-><init>(Lnqd0;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, -0x21a8fac5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p8, v4

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v6

    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v6

    .line 96
    move-object/from16 v15, p6

    .line 97
    .line 98
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/high16 v6, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v6, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v6

    .line 110
    const v6, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v4

    .line 114
    const v8, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eq v6, v8, :cond_7

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v6, v10

    .line 123
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v8, v6}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    shr-int/lit8 v6, v4, 0x3

    .line 132
    .line 133
    invoke-static {v2, v3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v12, Lag9;

    .line 138
    .line 139
    invoke-direct {v12, v1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    if-ne v14, v0, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v14, Ltfy0;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct {v14, v8, v13, v10}, Ltfy0;-><init>(La5e0;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v3, v12, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ltg9;

    .line 169
    .line 170
    iget-object v8, v5, Lcb9;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v5, Lcb9;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v5, Lcb9;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v5, Lcb9;->e:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v17, 0x3e1

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    invoke-direct/range {v16 .. v22}, Ltg9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v0, :cond_a

    .line 200
    .line 201
    new-instance v8, Lezt0;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-direct {v8, v0}, Lezt0;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 214
    .line 215
    const-string v12, "TasksNuxBottomSheetContent"

    .line 216
    .line 217
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    and-int/lit8 v0, v6, 0x70

    .line 222
    .line 223
    const v6, 0xd80186

    .line 224
    .line 225
    .line 226
    or-int/2addr v0, v6

    .line 227
    and-int/lit16 v6, v4, 0x1c00

    .line 228
    .line 229
    or-int/2addr v0, v6

    .line 230
    const/high16 v6, 0x70000

    .line 231
    .line 232
    and-int/2addr v6, v4

    .line 233
    or-int/2addr v0, v6

    .line 234
    shl-int/lit8 v4, v4, 0x9

    .line 235
    .line 236
    const/high16 v6, 0x70000000

    .line 237
    .line 238
    and-int/2addr v4, v6

    .line 239
    or-int v18, v0, v4

    .line 240
    .line 241
    const/16 v19, 0x500

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v12, 0x1

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-static/range {v6 .. v19}, Lxu61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move-object/from16 v17, v3

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    new-instance v0, Les70;

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Les70;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public static final c(Lvfy0;Lnqd0;Lbun;I)V
    .locals 16

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x62b82a23

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v8

    .line 69
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Ldi1;->c:Lmj9;

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v15, "TasksNuxCardStack"

    .line 88
    .line 89
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v10, v3, Lmv10;->T:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 132
    .line 133
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 141
    .line 142
    invoke-static {v3, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Ljxd0;->e:Ln13;

    .line 146
    .line 147
    invoke-static {v3, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v10, Ljxd0;->g:Ljac;

    .line 155
    .line 156
    invoke-static {v3, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 163
    .line 164
    invoke-static {v3, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x435c0000    # 220.0f

    .line 172
    .line 173
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v10, 0x42900000    # 72.0f

    .line 178
    .line 179
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v5, v3, v6}, Lufy0;->a(Lnqd0;Lbun;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v14, 0xd

    .line 197
    .line 198
    move v6, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    const/high16 v11, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/high16 v11, 0x437c0000    # 252.0f

    .line 208
    .line 209
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v3, v8}, Lufy0;->a(Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v10, 0x0

    .line 229
    const/high16 v11, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/high16 v8, 0x43920000    # 292.0f

    .line 236
    .line 237
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    and-int/lit8 v4, v4, 0xe

    .line 246
    .line 247
    invoke-static {v0, v5, v3, v4}, Lufy0;->e(Lvfy0;Lnqd0;Lbun;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    new-instance v4, Lsbq;

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    invoke-direct {v4, v0, v1, v2, v5}, Lsbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_9
    return-void
.end method

.method public static final d(Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p0, 0x604c65b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Lmv10;->c0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lee40;->c:Lee40;

    .line 24
    .line 25
    sget p0, Lbbv0;->a:F

    .line 26
    .line 27
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 32
    .line 33
    iget-wide v5, p0, Lx4n;->c:J

    .line 34
    .line 35
    const/high16 p0, 0x41800000    # 16.0f

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "TasksNuxFallbackIcon"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v8, 0x186

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    const/high16 v1, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    new-instance v0, Leqn;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Leqn;-><init>(IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final e(Lvfy0;Lnqd0;Lbun;I)V
    .locals 19

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0x47807a00    # 65780.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v6

    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v5, v7, :cond_5

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v7, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 83
    .line 84
    iget-wide v9, v5, Lz3n;->g:J

    .line 85
    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v5, v13}, Lxw81;->p(FLbun;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lq5n;->d:La4n;

    .line 97
    .line 98
    iget-wide v11, v7, La4n;->a:J

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v7, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v12, "TasksNuxForegroundCard"

    .line 109
    .line 110
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v12, Ly4m0;

    .line 119
    .line 120
    invoke-direct {v12, v0, v4}, Ly4m0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v4, 0x28c64d85

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v8, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    shr-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0xe

    .line 133
    .line 134
    const v4, 0xc00030

    .line 135
    .line 136
    .line 137
    or-int v14, v3, v4

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    sget-object v4, Lufy0;->a:Lo1r0;

    .line 142
    .line 143
    move-object v3, v7

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    move-wide/from16 v17, v9

    .line 149
    .line 150
    move v9, v5

    .line 151
    move-wide/from16 v5, v17

    .line 152
    .line 153
    const/high16 v10, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static/range {v3 .. v15}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    new-instance v4, Lzqb;

    .line 169
    .line 170
    const/16 v5, 0x10

    .line 171
    .line 172
    invoke-direct {v4, v0, v1, v2, v5}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final f(Lvfy0;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, -0x36d2f0dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v7, 0x0

    .line 86
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    sget-object v7, Ldi1;->c:Lmj9;

    .line 95
    .line 96
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/high16 v13, 0x43340000    # 180.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v12, v13, v14, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v13, v13, Lq5n;->b:Le3n;

    .line 120
    .line 121
    iget-object v13, v13, Le3n;->a:Ld3n;

    .line 122
    .line 123
    iget-object v13, v13, Ld3n;->a:Lc3n;

    .line 124
    .line 125
    move v15, v8

    .line 126
    iget-wide v8, v13, Lc3n;->b:J

    .line 127
    .line 128
    new-instance v13, Lr0n;

    .line 129
    .line 130
    invoke-direct {v13, v8, v9}, Lr0n;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Li6j0;

    .line 134
    .line 135
    invoke-direct {v8, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v12, v12, Lq5n;->b:Le3n;

    .line 150
    .line 151
    iget-object v12, v12, Le3n;->a:Ld3n;

    .line 152
    .line 153
    iget-object v12, v12, Ld3n;->a:Lc3n;

    .line 154
    .line 155
    iget-wide v12, v12, Lc3n;->b:J

    .line 156
    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    new-instance v15, Lr0n;

    .line 160
    .line 161
    invoke-direct {v15, v12, v13}, Lr0n;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Li6j0;

    .line 165
    .line 166
    invoke-direct {v12, v9, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v15, v11

    .line 174
    sget-wide v10, Lr0n;->k:J

    .line 175
    .line 176
    new-instance v13, Lr0n;

    .line 177
    .line 178
    invoke-direct {v13, v10, v11}, Lr0n;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Li6j0;

    .line 182
    .line 183
    invoke-direct {v10, v9, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v8, v12, v10}, [Li6j0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    invoke-static {v8, v14, v9}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x6

    .line 198
    invoke-static {v6, v8, v9, v10}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "TasksNuxHeader"

    .line 203
    .line 204
    move-object v11, v15

    .line 205
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v7, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v12, v0, Lmv10;->T:J

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 238
    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 258
    .line 259
    invoke-static {v0, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ljxd0;->e:Ln13;

    .line 263
    .line 264
    invoke-static {v0, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Ljxd0;->g:Ljac;

    .line 272
    .line 273
    invoke-static {v0, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 280
    .line 281
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0xd

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/high16 v13, 0x42400000    # 48.0f

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    and-int/lit8 v7, v5, 0xe

    .line 304
    .line 305
    invoke-static {v1, v6, v0, v7}, Lufy0;->c(Lvfy0;Lnqd0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v7, Ldi1;->d:Lmj9;

    .line 313
    .line 314
    const/high16 v8, 0x41800000    # 16.0f

    .line 315
    .line 316
    sget-object v9, Ly5a;->a:Ly5a;

    .line 317
    .line 318
    invoke-static {v9, v11, v7, v8, v6}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    shr-int/lit8 v5, v5, 0x3

    .line 323
    .line 324
    and-int/lit8 v5, v5, 0x7e

    .line 325
    .line 326
    invoke-static {v5, v0, v6, v2, v3}, Lxu61;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 335
    .line 336
    .line 337
    throw v9

    .line 338
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    new-instance v0, Lpra;

    .line 348
    .line 349
    const/4 v5, 0x3

    .line 350
    invoke-direct/range {v0 .. v5}, Lpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v2, -0x2fa5df4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v11, v5, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v15, 0x3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v2, 0x28447ada

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v7}, Lufy0;->d(Lbun;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    new-instance v3, Latl;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v4}, Latl;-><init>(Ljava/lang/String;IB)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const v3, 0x284541cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcb2;->b:Luow0;

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v6, v7

    .line 100
    :goto_3
    or-int v2, v5, v6

    .line 101
    .line 102
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v2, Lhb50;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lhb50;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lcyx0;

    .line 120
    .line 121
    invoke-direct {v3, v15}, Lcyx0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lhb50;->j:Lntt;

    .line 125
    .line 126
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v2, v4

    .line 134
    check-cast v2, Lnb50;

    .line 135
    .line 136
    invoke-static {v11}, Lk350;->a(Lbun;)Lnko0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v4, Lbbv0;->a:F

    .line 141
    .line 142
    const/high16 v4, 0x41800000    # 16.0f

    .line 143
    .line 144
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "TasksNuxTaskCardIcon"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lk3r;->c:Lfin;

    .line 161
    .line 162
    sget-object v7, Lk3r;->d:Lfin;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const v14, 0x1ff50

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const v12, 0xc30030

    .line 173
    .line 174
    .line 175
    invoke-static/range {v2 .. v14}, Lgt81;->c(Ljava/lang/Object;Lnko0;Lnqd0;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    new-instance v3, Lvyk;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v15}, Lvyk;-><init>(Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return-void
.end method
