.class public abstract Lobe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lobe0;->a:J

    .line 11
    .line 12
    const-string v0, "ValdiNavigationHost"

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lobe0;->b:Lr3w;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lvbe0;Lfh3;Ltiy;Lzr50;Lk160;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, 0x31853e7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    and-int/lit8 v5, v0, 0x40

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v5

    .line 53
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v5

    .line 69
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    and-int/lit16 v5, v0, 0x1000

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v9, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_5
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v5

    .line 94
    :cond_9
    and-int/lit16 v5, v0, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x2000

    .line 99
    .line 100
    :cond_a
    const/high16 v5, 0x30000

    .line 101
    .line 102
    or-int/2addr v1, v5

    .line 103
    const v5, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v5, v1

    .line 107
    const v6, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eq v5, v6, :cond_b

    .line 113
    .line 114
    move v5, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move v5, v7

    .line 117
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_13

    .line 124
    .line 125
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    const v6, -0xe001

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    and-int/2addr v1, v6

    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    :goto_8
    and-int/2addr v1, v6

    .line 150
    move-object v5, p0

    .line 151
    :goto_9
    invoke-virtual {v9}, Lf1q;->t()V

    .line 152
    .line 153
    .line 154
    move v6, v8

    .line 155
    invoke-virtual {p1}, Lfh3;->l()Ljce0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    and-int/lit8 v11, v1, 0xe

    .line 164
    .line 165
    if-ne v11, v2, :cond_e

    .line 166
    .line 167
    move v7, v6

    .line 168
    :cond_e
    or-int v2, v10, v7

    .line 169
    .line 170
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    sget-object v2, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v6, v2, :cond_10

    .line 179
    .line 180
    :cond_f
    new-instance v6, Lbuc0;

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    invoke-direct {v6, v8, p0, v2}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {p0, v8, v6, v9}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Li4z;->a:Locf;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v2

    .line 202
    check-cast v7, Lb4z;

    .line 203
    .line 204
    or-int/lit16 v10, v11, 0x1000

    .line 205
    .line 206
    move-object v6, v5

    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v5 .. v10}, Lobe0;->g(Lhce0;Lk160;Lb4z;Ljce0;Lf1q;I)Lr31;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v5, v6

    .line 213
    if-nez v2, :cond_11

    .line 214
    .line 215
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    new-instance v0, Lkbe0;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lkbe0;-><init>(Lvbe0;Lfh3;Ltiy;Lzr50;Lk160;IB)V

    .line 231
    .line 232
    .line 233
    :goto_a
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_11
    instance-of v3, p0, Lcce0;

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_b
    sget-object v4, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    const-string v6, "ValdiBottomSheetHost"

    .line 254
    .line 255
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    and-int/lit8 v3, v1, 0x7e

    .line 264
    .line 265
    or-int/lit16 v3, v3, 0x200

    .line 266
    .line 267
    shr-int/lit8 v6, v1, 0x3

    .line 268
    .line 269
    and-int/lit16 v6, v6, 0x380

    .line 270
    .line 271
    or-int/2addr v3, v6

    .line 272
    or-int/lit16 v3, v3, 0x1000

    .line 273
    .line 274
    shl-int/lit8 v1, v1, 0x3

    .line 275
    .line 276
    const/high16 v6, 0x380000

    .line 277
    .line 278
    and-int/2addr v1, v6

    .line 279
    or-int v8, v3, v1

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v0, p0

    .line 283
    move-object v1, p1

    .line 284
    move-object/from16 v7, p5

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    move-object v2, p3

    .line 288
    invoke-static/range {v0 .. v8}, Lobe0;->e(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_14

    .line 302
    .line 303
    new-instance v0, Lkbe0;

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    move-object v1, p0

    .line 307
    move-object v2, p1

    .line 308
    move-object v3, p2

    .line 309
    move-object v4, p3

    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lkbe0;-><init>(Lvbe0;Lfh3;Ltiy;Lzr50;Lk160;IB)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    return-void
.end method

.method public static final b(Lzbe0;Lfh3;Ltiy;Lzr50;Lk160;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v1, 0x54622d4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v0, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    and-int/lit16 v5, v0, 0x1000

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_5
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v5

    .line 100
    :cond_9
    and-int/lit16 v5, v0, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_a
    const/high16 v5, 0x30000

    .line 107
    .line 108
    or-int/2addr v1, v5

    .line 109
    const v5, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v1

    .line 113
    const v6, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v5, v6, :cond_b

    .line 119
    .line 120
    move v5, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v12

    .line 123
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v9, v6, v5}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_12

    .line 130
    .line 131
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    const v6, -0xe001

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v6

    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    :goto_8
    and-int/2addr v1, v6

    .line 156
    move-object v5, p0

    .line 157
    :goto_9
    invoke-virtual {v9}, Lf1q;->t()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lfh3;->l()Ljce0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v6, Li4z;->a:Locf;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Lb4z;

    .line 172
    .line 173
    and-int/lit8 v14, v1, 0xe

    .line 174
    .line 175
    or-int/lit16 v10, v14, 0x1000

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object v5, p0

    .line 179
    invoke-static/range {v5 .. v10}, Lobe0;->g(Lhce0;Lk160;Lb4z;Ljce0;Lf1q;I)Lr31;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v5, v6

    .line 184
    if-nez v7, :cond_e

    .line 185
    .line 186
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_13

    .line 191
    .line 192
    new-instance v0, Llbe0;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v1, p0

    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Llbe0;-><init>(Lzbe0;Lfh3;Ltiy;Lzr50;Lk160;IB)V

    .line 199
    .line 200
    .line 201
    :goto_a
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    move-object v10, v3

    .line 205
    sget-object v2, Lmu0;->f:Llsm;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v14, v11, :cond_f

    .line 218
    .line 219
    move v12, v13

    .line 220
    :cond_f
    or-int/2addr v3, v12

    .line 221
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v3, :cond_10

    .line 231
    .line 232
    sget-object v3, Lqwe;->a:Lqnz;

    .line 233
    .line 234
    if-ne v4, v3, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v4, Lelb0;

    .line 237
    .line 238
    const/16 v3, 0x1d

    .line 239
    .line 240
    invoke-direct {v4, v2, p0, v8, v3}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    shl-int/lit8 v3, v1, 0x3

    .line 249
    .line 250
    invoke-static {v2, p0, v8, v4, v9}, Lbit;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, Lqiy;->a:Lqiy;

    .line 260
    .line 261
    const-string v6, "ValdiDialogHost"

    .line 262
    .line 263
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    and-int/lit8 v2, v1, 0x7e

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x200

    .line 274
    .line 275
    shr-int/lit8 v1, v1, 0x3

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0x380

    .line 278
    .line 279
    or-int/2addr v1, v2

    .line 280
    or-int/lit16 v1, v1, 0x1000

    .line 281
    .line 282
    const/high16 v2, 0x380000

    .line 283
    .line 284
    and-int/2addr v2, v3

    .line 285
    or-int v8, v1, v2

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v0, p0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v2, p3

    .line 292
    .line 293
    move-object v3, v7

    .line 294
    move-object v7, v9

    .line 295
    invoke-static/range {v0 .. v8}, Lobe0;->e(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    move-object v10, v3

    .line 300
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_13

    .line 310
    .line 311
    new-instance v0, Llbe0;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    move-object v1, p0

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move/from16 v6, p6

    .line 320
    .line 321
    move-object v3, v10

    .line 322
    invoke-direct/range {v0 .. v7}, Llbe0;-><init>(Lzbe0;Lfh3;Ltiy;Lzr50;Lk160;IB)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    return-void
.end method

.method public static final c(Lhce0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x4dda5134    # 4.5784435E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v1, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v11

    .line 44
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v12, 0x3

    .line 51
    if-eqz v4, :cond_15

    .line 52
    .line 53
    sget-object v13, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    sget-object v4, Li4z;->a:Locf;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lb4z;

    .line 62
    .line 63
    sget-object v5, Ls9e0;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Ll7e0;->b:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v8, Ls9e0;->a:Ljava/util/Set;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x0

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    const v2, -0x2f2c59f5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v7, v11

    .line 94
    :goto_3
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v1, v7

    .line 99
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v2, Lmbe0;

    .line 110
    .line 111
    invoke-direct {v2, v0, v4, v8, v11}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v0, v4, v2, v6}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_16

    .line 130
    .line 131
    new-instance v2, Lgbe0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v13, v10, v11}, Lgbe0;-><init>(Lhce0;Ltiy;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const v5, -0x2f245492

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lc3t;->a:Llsm;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :goto_4
    move-object v5, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v5, Lmu0;->b:Llsm;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljh3;->b()Lfh3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v9, v5, Lfh3;

    .line 181
    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :goto_5
    if-nez v5, :cond_c

    .line 186
    .line 187
    const v2, -0x2f22b386

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    if-ne v1, v3, :cond_9

    .line 196
    .line 197
    move v1, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v1, v11

    .line 200
    :goto_6
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    or-int/2addr v1, v2

    .line 205
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-ne v2, v1, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v2, Lmbe0;

    .line 216
    .line 217
    invoke-direct {v2, v0, v4, v8, v7}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v4, v2, v6}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    new-instance v2, Lgbe0;

    .line 238
    .line 239
    invoke-direct {v2, v0, v13, v10, v7}, Lgbe0;-><init>(Lhce0;Ltiy;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    const v9, -0x2f1d3f12

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lhce0;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v5}, Lfh3;->l()Ljce0;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    monitor-enter v14

    .line 265
    :try_start_0
    iget-object v15, v14, Ljce0;->b:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lzr50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    monitor-exit v14

    .line 274
    goto :goto_7

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_d
    move-object v9, v8

    .line 279
    :goto_7
    invoke-interface {v0}, Lhce0;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_11

    .line 284
    .line 285
    if-nez v9, :cond_11

    .line 286
    .line 287
    const v5, -0x2f1a638b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v1, 0xe

    .line 294
    .line 295
    if-ne v1, v3, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move v7, v11

    .line 299
    :goto_8
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    or-int/2addr v1, v7

    .line 304
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    sget-object v1, Lqwe;->a:Lqnz;

    .line 311
    .line 312
    if-ne v3, v1, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v3, Lmbe0;

    .line 315
    .line 316
    invoke-direct {v3, v0, v4, v8, v2}, Lmbe0;-><init>(Lhce0;Lb4z;Lcng;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v0, v4, v3, v6}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    new-instance v3, Lgbe0;

    .line 337
    .line 338
    invoke-direct {v3, v0, v13, v10, v2}, Lgbe0;-><init>(Lhce0;Ltiy;IB)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_11
    const v2, -0x2f14dc52

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 351
    .line 352
    .line 353
    instance-of v2, v0, Lgce0;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    const v2, -0x2f13bae8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    move v2, v1

    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, Lgce0;

    .line 366
    .line 367
    const-string v3, "ValdiNavigationDestinationHost"

    .line 368
    .line 369
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    and-int/lit8 v4, v2, 0xe

    .line 378
    .line 379
    shl-int/2addr v2, v12

    .line 380
    and-int/lit16 v2, v2, 0x380

    .line 381
    .line 382
    or-int/2addr v2, v4

    .line 383
    or-int/lit16 v8, v2, 0x1000

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    const/16 v9, 0x30

    .line 387
    .line 388
    move-object v2, v5

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object/from16 v7, p2

    .line 392
    .line 393
    invoke-static/range {v1 .. v9}, Lobe0;->f(Lgce0;Lfh3;Ltiy;Lzr50;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    move-object v6, v7

    .line 397
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_12
    move-object v2, v5

    .line 402
    move-object v4, v9

    .line 403
    instance-of v3, v0, Lvbe0;

    .line 404
    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    const v3, -0x2f1170ef

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    move v3, v1

    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lvbe0;

    .line 416
    .line 417
    const-string v5, "ValdiNavigationDestinationHost"

    .line 418
    .line 419
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    and-int/lit8 v7, v3, 0xe

    .line 428
    .line 429
    shl-int/2addr v3, v12

    .line 430
    and-int/lit16 v3, v3, 0x380

    .line 431
    .line 432
    or-int/2addr v3, v7

    .line 433
    or-int/lit16 v7, v3, 0x1000

    .line 434
    .line 435
    move-object v3, v5

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static/range {v1 .. v7}, Lobe0;->a(Lvbe0;Lfh3;Ltiy;Lzr50;Lk160;Lf1q;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    move v3, v1

    .line 445
    instance-of v1, v0, Lzbe0;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    const v1, -0x2f0f340a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Lzbe0;

    .line 457
    .line 458
    const-string v5, "ValdiNavigationDestinationHost"

    .line 459
    .line 460
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    and-int/lit8 v7, v3, 0xe

    .line 469
    .line 470
    shl-int/2addr v3, v12

    .line 471
    and-int/lit16 v3, v3, 0x380

    .line 472
    .line 473
    or-int/2addr v3, v7

    .line 474
    or-int/lit16 v7, v3, 0x1000

    .line 475
    .line 476
    move-object v3, v5

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static/range {v1 .. v7}, Lobe0;->b(Lzbe0;Lfh3;Ltiy;Lzr50;Lk160;Lf1q;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    const v0, 0x408bb940

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v6, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_15
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, p1

    .line 497
    .line 498
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    new-instance v2, Lgbe0;

    .line 505
    .line 506
    invoke-direct {v2, v0, v13, v10, v12}, Lgbe0;-><init>(Lhce0;Ltiy;IB)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_16
    return-void
.end method

.method public static final d(Lhce0;Lr31;Lf1q;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    const v0, -0x5b5c510d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v9

    .line 28
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 29
    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, v9, 0x40

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v10

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v1, v4, :cond_5

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v1, v11

    .line 66
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v4, v1}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    sget-object v1, Lftv;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lr3v;

    .line 81
    .line 82
    and-int/lit8 v4, v0, 0x70

    .line 83
    .line 84
    if-eq v4, v3, :cond_7

    .line 85
    .line 86
    and-int/lit8 v6, v0, 0x40

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v6, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    move v6, v5

    .line 100
    :goto_6
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v6, v7

    .line 105
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v12, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    if-ne v7, v12, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v7, Lbuc0;

    .line 116
    .line 117
    const/16 v6, 0x19

    .line 118
    .line 119
    invoke-direct {v7, v1, p1, v6}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v1, p1, v7, v8}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lr31;->g:Le010;

    .line 131
    .line 132
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    instance-of v1, p0, Lzbe0;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move v13, v11

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    move v13, v5

    .line 148
    :goto_8
    if-eq v4, v3, :cond_d

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x40

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move v5, v11

    .line 162
    :cond_d
    :goto_9
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    if-ne v0, v12, :cond_f

    .line 169
    .line 170
    :cond_e
    new-instance v0, Ljf70;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x1d

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-class v3, Lr31;

    .line 177
    .line 178
    const-string v4, "handleHostBack"

    .line 179
    .line 180
    const-string v5, "handleHostBack()V"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v0, Lwtt;

    .line 189
    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v11, v11, v8, v0, v13}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    new-instance v1, Lw490;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v9, v10}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_11
    return-void
.end method

.method public static final e(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v12, p8

    .line 16
    .line 17
    const v0, 0x400c29b1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v12

    .line 40
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v2, v12, 0x40

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    and-int/lit16 v2, v12, 0x200

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v12, 0xc00

    .line 91
    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    and-int/lit16 v2, v12, 0x1000

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/16 v2, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v2, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v2

    .line 115
    :cond_a
    and-int/lit16 v2, v12, 0x6000

    .line 116
    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    move-object/from16 v2, p4

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/16 v4, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v4, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v4

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v2, p4

    .line 135
    .line 136
    :goto_9
    const/high16 v4, 0x30000

    .line 137
    .line 138
    and-int v5, v12, v4

    .line 139
    .line 140
    if-nez v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const/high16 v5, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/high16 v5, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v0, v5

    .line 154
    :cond_e
    const/high16 v5, 0x180000

    .line 155
    .line 156
    and-int/2addr v5, v12

    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    if-nez v5, :cond_10

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    const/high16 v5, 0x100000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v5, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v0, v5

    .line 173
    :cond_10
    const v5, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v5, v0

    .line 177
    const v15, 0x92492

    .line 178
    .line 179
    .line 180
    if-eq v5, v15, :cond_11

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/4 v5, 0x0

    .line 185
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v11, v15, v5}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_49

    .line 192
    .line 193
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v5, v12, 0x1

    .line 197
    .line 198
    if-eqz v5, :cond_13

    .line 199
    .line 200
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :cond_13
    :goto_d
    invoke-virtual {v11}, Lf1q;->t()V

    .line 211
    .line 212
    .line 213
    sget-object v15, Li4z;->a:Locf;

    .line 214
    .line 215
    invoke-virtual {v11, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lb4z;

    .line 220
    .line 221
    invoke-virtual {v8}, Lfh3;->l()Ljce0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    and-int/lit8 v3, v0, 0xe

    .line 226
    .line 227
    or-int/lit8 v21, v3, 0x40

    .line 228
    .line 229
    shr-int/lit8 v22, v0, 0x6

    .line 230
    .line 231
    and-int/lit8 v22, v22, 0x70

    .line 232
    .line 233
    or-int v4, v21, v22

    .line 234
    .line 235
    invoke-static {v1, v10, v11, v4}, Lobe0;->d(Lhce0;Lr31;Lf1q;I)V

    .line 236
    .line 237
    .line 238
    if-ne v3, v14, :cond_14

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/4 v4, 0x0

    .line 243
    :goto_e
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v8, 0x0

    .line 248
    if-nez v4, :cond_15

    .line 249
    .line 250
    sget-object v4, Lqwe;->a:Lqnz;

    .line 251
    .line 252
    if-ne v14, v4, :cond_16

    .line 253
    .line 254
    :cond_15
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    check-cast v14, Lpuy;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    if-ne v3, v4, :cond_17

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_17
    const/4 v4, 0x0

    .line 269
    :goto_f
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v4, :cond_18

    .line 274
    .line 275
    sget-object v4, Lqwe;->a:Lqnz;

    .line 276
    .line 277
    if-ne v8, v4, :cond_19

    .line 278
    .line 279
    :cond_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    check-cast v8, Lpuy;

    .line 289
    .line 290
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Throwable;

    .line 295
    .line 296
    filled-new-array {v1, v6, v4, v5, v7}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    move/from16 v25, v0

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    if-ne v3, v0, :cond_1a

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_10

    .line 311
    :cond_1a
    const/4 v0, 0x0

    .line 312
    :goto_10
    or-int v0, v24, v0

    .line 313
    .line 314
    const/high16 v24, 0x380000

    .line 315
    .line 316
    move/from16 v26, v0

    .line 317
    .line 318
    and-int v0, v25, v24

    .line 319
    .line 320
    const/high16 v1, 0x100000

    .line 321
    .line 322
    if-ne v0, v1, :cond_1b

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_11

    .line 326
    :cond_1b
    const/4 v0, 0x0

    .line 327
    :goto_11
    or-int v0, v26, v0

    .line 328
    .line 329
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    const/high16 v1, 0x70000

    .line 335
    .line 336
    and-int v1, v25, v1

    .line 337
    .line 338
    xor-int v1, v1, v17

    .line 339
    .line 340
    move/from16 v23, v0

    .line 341
    .line 342
    const/high16 v0, 0x20000

    .line 343
    .line 344
    if-le v1, v0, :cond_1c

    .line 345
    .line 346
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_1d

    .line 351
    .line 352
    :cond_1c
    and-int v1, v25, v17

    .line 353
    .line 354
    if-ne v1, v0, :cond_1e

    .line 355
    .line 356
    :cond_1d
    const/4 v0, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_1e
    const/4 v0, 0x0

    .line 359
    :goto_12
    or-int v0, v23, v0

    .line 360
    .line 361
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    sget-object v0, Lqwe;->a:Lqnz;

    .line 368
    .line 369
    if-ne v1, v0, :cond_1f

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_1f
    move-object v0, v1

    .line 373
    move v9, v3

    .line 374
    move-object v10, v4

    .line 375
    move-object v6, v14

    .line 376
    move/from16 v14, v25

    .line 377
    .line 378
    const/16 v12, 0x800

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_20
    :goto_13
    new-instance v0, Lbn4;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v7, 0xe

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p6

    .line 391
    .line 392
    move v9, v3

    .line 393
    move-object v10, v4

    .line 394
    move-object v3, v5

    .line 395
    move-object v5, v14

    .line 396
    move/from16 v14, v25

    .line 397
    .line 398
    const/16 v12, 0x800

    .line 399
    .line 400
    move-object/from16 v4, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lbn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 403
    .line 404
    .line 405
    move-object v6, v5

    .line 406
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v10, v0, v11}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v2, v3

    .line 432
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_22

    .line 437
    .line 438
    sget-object v2, Lqwe;->a:Lqnz;

    .line 439
    .line 440
    if-ne v3, v2, :cond_21

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_21
    const/4 v10, 0x0

    .line 444
    goto :goto_16

    .line 445
    :cond_22
    :goto_15
    new-instance v3, Lhhi;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-direct {v3, v8, v6, v10, v2}, Lhhi;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    invoke-static {v1, v0, v3, v11}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_23

    .line 469
    .line 470
    sget-object v0, Lqwe;->a:Lqnz;

    .line 471
    .line 472
    if-ne v2, v0, :cond_24

    .line 473
    .line 474
    :cond_23
    new-instance v2, Lm7e0;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-direct {v2, v6, v0}, Lm7e0;-><init>(Lpuy;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v2, v11, v0}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_25

    .line 491
    .line 492
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-eqz v10, :cond_4a

    .line 497
    .line 498
    new-instance v0, Ljbe0;

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move-object/from16 v7, p6

    .line 512
    .line 513
    move/from16 v8, p8

    .line 514
    .line 515
    invoke-direct/range {v0 .. v9}, Ljbe0;-><init>(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;IB)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_25
    move-object/from16 v0, p1

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-ne v9, v4, :cond_26

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_17

    .line 530
    :cond_26
    const/4 v2, 0x0

    .line 531
    :goto_17
    and-int/lit16 v3, v14, 0x380

    .line 532
    .line 533
    const/16 v4, 0x100

    .line 534
    .line 535
    if-eq v3, v4, :cond_28

    .line 536
    .line 537
    and-int/lit16 v4, v14, 0x200

    .line 538
    .line 539
    if-eqz v4, :cond_27

    .line 540
    .line 541
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_27

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_27
    const/4 v4, 0x0

    .line 549
    goto :goto_19

    .line 550
    :cond_28
    :goto_18
    const/4 v4, 0x1

    .line 551
    :goto_19
    or-int/2addr v2, v4

    .line 552
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v2, :cond_29

    .line 557
    .line 558
    sget-object v2, Lqwe;->a:Lqnz;

    .line 559
    .line 560
    if-ne v4, v2, :cond_2c

    .line 561
    .line 562
    :cond_29
    if-eqz v1, :cond_2b

    .line 563
    .line 564
    iget-object v2, v1, Lzr50;->a:Ljava/util/Map;

    .line 565
    .line 566
    if-nez v2, :cond_2a

    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_2a
    :goto_1a
    move-object v4, v2

    .line 570
    goto :goto_1c

    .line 571
    :cond_2b
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lhce0;->i()Ll7e0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 576
    .line 577
    invoke-static {v2}, Lgk90;->C(Lkotlinx/serialization/json/c;)Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_1a

    .line 582
    :goto_1c
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_2c
    move-object/from16 v16, v4

    .line 586
    .line 587
    check-cast v16, Ljava/util/Map;

    .line 588
    .line 589
    new-instance v2, Lmiw;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-direct {v2, v4}, Lmiw;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-string v4, "FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent"

    .line 596
    .line 597
    iget-object v5, v0, Lfh3;->v3:Lab40;

    .line 598
    .line 599
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v2, v4, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface/range {p0 .. p0}, Lhce0;->i()Ll7e0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v4, v4, Ll7e0;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lvwo;

    .line 621
    .line 622
    if-nez v2, :cond_2d

    .line 623
    .line 624
    const v2, 0x4782899a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v17, v6

    .line 635
    .line 636
    move-object/from16 v27, v7

    .line 637
    .line 638
    move-object/from16 v20, v8

    .line 639
    .line 640
    move-object v6, v10

    .line 641
    move-object v8, v11

    .line 642
    const/16 v19, 0x1

    .line 643
    .line 644
    move-object v11, v0

    .line 645
    move v0, v2

    .line 646
    move v10, v3

    .line 647
    goto/16 :goto_24

    .line 648
    .line 649
    :cond_2d
    const v4, 0x6da95f47

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 653
    .line 654
    .line 655
    sget-object v4, Lqwe;->a:Lqnz;

    .line 656
    .line 657
    const v5, 0x3881baaa

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object v15, v5

    .line 668
    check-cast v15, Lb4z;

    .line 669
    .line 670
    sget-object v5, Lir50;->a:Llsm;

    .line 671
    .line 672
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move-object/from16 v17, v5

    .line 677
    .line 678
    check-cast v17, Lqms;

    .line 679
    .line 680
    sget-object v5, Lsrv;->a:Locf;

    .line 681
    .line 682
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    instance-of v10, v5, Lptp;

    .line 687
    .line 688
    if-eqz v10, :cond_2e

    .line 689
    .line 690
    check-cast v5, Lptp;

    .line 691
    .line 692
    move-object v10, v5

    .line 693
    :goto_1d
    move-object v5, v2

    .line 694
    goto :goto_1e

    .line 695
    :cond_2e
    const/4 v10, 0x0

    .line 696
    goto :goto_1d

    .line 697
    :goto_1e
    invoke-interface/range {p0 .. p0}, Lhce0;->g0()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v11}, Leuv;->a(Lf1q;)Lcxe0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_48

    .line 706
    .line 707
    move-object/from16 v18, v4

    .line 708
    .line 709
    invoke-static {v1}, Lvy50;->d(Lcxe0;)Loxi;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-class v20, Lswo;

    .line 714
    .line 715
    invoke-static/range {v20 .. v20}, La350;->a(Ljava/lang/Class;)Luua;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    move/from16 v23, v3

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    move/from16 v24, v23

    .line 723
    .line 724
    move-object/from16 v23, v10

    .line 725
    .line 726
    move/from16 v10, v24

    .line 727
    .line 728
    move-object/from16 v24, v7

    .line 729
    .line 730
    move-object/from16 v25, v15

    .line 731
    .line 732
    move-object/from16 v15, v18

    .line 733
    .line 734
    move-object v7, v5

    .line 735
    move-object v5, v11

    .line 736
    move-object v11, v0

    .line 737
    move-object/from16 v0, v20

    .line 738
    .line 739
    move-object/from16 v20, v8

    .line 740
    .line 741
    invoke-static/range {v0 .. v5}, Lbv50;->p(Luua;Lcxe0;Ljava/lang/String;Lwwe0;Loxi;Lf1q;)Lmwe0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v3, v5

    .line 746
    check-cast v0, Lswo;

    .line 747
    .line 748
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    or-int/2addr v2, v4

    .line 761
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v2, :cond_2f

    .line 766
    .line 767
    if-ne v4, v15, :cond_30

    .line 768
    .line 769
    :cond_2f
    new-instance v4, Lp93;

    .line 770
    .line 771
    const/4 v2, 0x7

    .line 772
    invoke-direct {v4, v0, v1, v2}, Lp93;-><init>(Ljava/lang/Object;ZB)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    invoke-static {v4, v3}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v7, Lvwo;->a:Lxu60;

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v2, :cond_32

    .line 794
    .line 795
    if-ne v4, v15, :cond_31

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_31
    const/4 v2, 0x1

    .line 799
    goto :goto_20

    .line 800
    :cond_32
    :goto_1f
    new-instance v4, Lhwo;

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    invoke-direct {v4, v0, v2}, Lhwo;-><init>(Lswo;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    move/from16 v19, v2

    .line 812
    .line 813
    move-object v2, v4

    .line 814
    const/16 v4, 0x38

    .line 815
    .line 816
    const/4 v5, 0x4

    .line 817
    move-object/from16 v26, v0

    .line 818
    .line 819
    move-object v0, v1

    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-static/range {v0 .. v5}, Lzu60;->a(Lxu60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object v2, v1

    .line 828
    move-object v8, v3

    .line 829
    move-object/from16 v4, v17

    .line 830
    .line 831
    move-object/from16 v1, v23

    .line 832
    .line 833
    move-object/from16 v3, v25

    .line 834
    .line 835
    move-object/from16 v5, v26

    .line 836
    .line 837
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    move-object/from16 v28, v1

    .line 842
    .line 843
    move-object v1, v0

    .line 844
    move-object v0, v5

    .line 845
    move-object v5, v6

    .line 846
    move-object/from16 v6, v28

    .line 847
    .line 848
    move-object/from16 v28, v3

    .line 849
    .line 850
    move-object v3, v2

    .line 851
    move-object/from16 v2, v28

    .line 852
    .line 853
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v17

    .line 857
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v23

    .line 861
    or-int v17, v17, v23

    .line 862
    .line 863
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v23

    .line 867
    or-int v17, v17, v23

    .line 868
    .line 869
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v23

    .line 873
    or-int v17, v17, v23

    .line 874
    .line 875
    move-object/from16 v25, v2

    .line 876
    .line 877
    xor-int/lit8 v2, v9, 0x6

    .line 878
    .line 879
    move-object/from16 v23, v3

    .line 880
    .line 881
    const/4 v3, 0x4

    .line 882
    if-le v2, v3, :cond_33

    .line 883
    .line 884
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_34

    .line 889
    .line 890
    :cond_33
    and-int/lit8 v2, v14, 0x6

    .line 891
    .line 892
    if-ne v2, v3, :cond_35

    .line 893
    .line 894
    :cond_34
    move/from16 v2, v19

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_35
    const/4 v2, 0x0

    .line 898
    :goto_21
    or-int v2, v17, v2

    .line 899
    .line 900
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    or-int/2addr v2, v3

    .line 905
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    or-int/2addr v2, v3

    .line 910
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v2, :cond_36

    .line 915
    .line 916
    if-ne v3, v15, :cond_37

    .line 917
    .line 918
    :cond_36
    move-object/from16 v26, v0

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_37
    move-object v4, v0

    .line 922
    move-object/from16 v17, v5

    .line 923
    .line 924
    move-object/from16 v27, v24

    .line 925
    .line 926
    goto :goto_23

    .line 927
    :goto_22
    new-instance v0, Lmn6;

    .line 928
    .line 929
    move-object v3, v1

    .line 930
    move-object/from16 v17, v5

    .line 931
    .line 932
    move-object/from16 v1, v23

    .line 933
    .line 934
    move-object/from16 v27, v24

    .line 935
    .line 936
    move-object/from16 v2, v25

    .line 937
    .line 938
    move-object v5, v4

    .line 939
    move-object/from16 v4, v26

    .line 940
    .line 941
    invoke-direct/range {v0 .. v7}, Lmn6;-><init>(Lkotlin/jvm/functions/Function1;Lb4z;Lhce0;Lswo;Lqms;Lptp;Lvwo;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object v3, v0

    .line 948
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    invoke-static {v12, v3, v8}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-nez v0, :cond_38

    .line 962
    .line 963
    if-ne v1, v15, :cond_39

    .line 964
    .line 965
    :cond_38
    const-string v0, "host"

    .line 966
    .line 967
    new-instance v1, Lgw00;

    .line 968
    .line 969
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "manualAccountChatHost"

    .line 973
    .line 974
    iget-object v2, v4, Lswo;->U0:Lowo;

    .line 975
    .line 976
    new-instance v3, Lgw00;

    .line 977
    .line 978
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "creditVerificationHost"

    .line 982
    .line 983
    iget-object v2, v4, Lswo;->T0:Lt1o;

    .line 984
    .line 985
    new-instance v4, Lgw00;

    .line 986
    .line 987
    invoke-direct {v4, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    filled-new-array {v1, v3, v4}, [Lgw00;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_39
    check-cast v1, Ljava/util/Map;

    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    move-object v6, v1

    .line 1011
    :goto_24
    iget-object v1, v11, Lfh3;->V8:Lab40;

    .line 1012
    .line 1013
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lwce0;

    .line 1018
    .line 1019
    const/4 v4, 0x4

    .line 1020
    if-ne v9, v4, :cond_3a

    .line 1021
    .line 1022
    move/from16 v2, v19

    .line 1023
    .line 1024
    :goto_25
    const/16 v4, 0x100

    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :cond_3a
    move v2, v0

    .line 1028
    goto :goto_25

    .line 1029
    :goto_26
    if-eq v10, v4, :cond_3c

    .line 1030
    .line 1031
    and-int/lit16 v3, v14, 0x200

    .line 1032
    .line 1033
    move-object/from16 v12, p2

    .line 1034
    .line 1035
    if-eqz v3, :cond_3b

    .line 1036
    .line 1037
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_3b

    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :cond_3b
    move v3, v0

    .line 1045
    goto :goto_28

    .line 1046
    :cond_3c
    move-object/from16 v12, p2

    .line 1047
    .line 1048
    :goto_27
    move/from16 v3, v19

    .line 1049
    .line 1050
    :goto_28
    or-int/2addr v2, v3

    .line 1051
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    or-int/2addr v1, v2

    .line 1056
    and-int/lit16 v2, v14, 0x1c00

    .line 1057
    .line 1058
    const/16 v3, 0x800

    .line 1059
    .line 1060
    if-eq v2, v3, :cond_3d

    .line 1061
    .line 1062
    and-int/lit16 v2, v14, 0x1000

    .line 1063
    .line 1064
    move-object/from16 v4, p3

    .line 1065
    .line 1066
    if-eqz v2, :cond_3e

    .line 1067
    .line 1068
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_3e

    .line 1073
    .line 1074
    goto :goto_29

    .line 1075
    :cond_3d
    move-object/from16 v4, p3

    .line 1076
    .line 1077
    :goto_29
    move/from16 v0, v19

    .line 1078
    .line 1079
    :cond_3e
    or-int/2addr v0, v1

    .line 1080
    move-object/from16 v1, v27

    .line 1081
    .line 1082
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    or-int/2addr v0, v2

    .line 1087
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    or-int/2addr v0, v2

    .line 1092
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-nez v0, :cond_3f

    .line 1097
    .line 1098
    sget-object v0, Lqwe;->a:Lqnz;

    .line 1099
    .line 1100
    if-ne v2, v0, :cond_43

    .line 1101
    .line 1102
    :cond_3f
    if-eqz v12, :cond_40

    .line 1103
    .line 1104
    iget-object v0, v12, Lzr50;->b:Ljava/util/Map;

    .line 1105
    .line 1106
    goto :goto_2a

    .line 1107
    :cond_40
    const/4 v0, 0x0

    .line 1108
    :goto_2a
    if-nez v0, :cond_41

    .line 1109
    .line 1110
    sget-object v0, Loin;->a:Loin;

    .line 1111
    .line 1112
    :cond_41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "host"

    .line 1118
    .line 1119
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    if-nez v6, :cond_42

    .line 1123
    .line 1124
    sget-object v0, Loin;->a:Loin;

    .line 1125
    .line 1126
    goto :goto_2b

    .line 1127
    :cond_42
    move-object v0, v6

    .line 1128
    :goto_2b
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v11, Lfh3;->V8:Lab40;

    .line 1132
    .line 1133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lwce0;

    .line 1138
    .line 1139
    invoke-interface/range {p0 .. p0}, Lhce0;->i()Ll7e0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v3, v3, Ll7e0;->b:Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    const-string v5, "navigator"

    .line 1149
    .line 1150
    new-instance v7, Lgw00;

    .line 1151
    .line 1152
    invoke-direct {v7, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v5, "platformServices"

    .line 1156
    .line 1157
    iget-object v0, v0, Lwce0;->a:Lj7k;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v3}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v3, Lgw00;

    .line 1164
    .line 1165
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v7, v3}, [Lgw00;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_43
    check-cast v2, Ljava/util/Map;

    .line 1183
    .line 1184
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    or-int/2addr v0, v3

    .line 1193
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-nez v0, :cond_44

    .line 1198
    .line 1199
    sget-object v0, Lqwe;->a:Lqnz;

    .line 1200
    .line 1201
    if-ne v3, v0, :cond_47

    .line 1202
    .line 1203
    :cond_44
    monitor-enter v13

    .line 1204
    :try_start_0
    iget-boolean v0, v13, Ljce0;->i:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_45

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    goto :goto_2c

    .line 1210
    :cond_45
    iget-object v0, v13, Ljce0;->h:Le7e0;

    .line 1211
    .line 1212
    if-nez v0, :cond_46

    .line 1213
    .line 1214
    new-instance v0, Le7e0;

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Le7e0;-><init>(Lrpr;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v13, Ljce0;->h:Le7e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    .line 1221
    goto :goto_2c

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    move-object v2, v13

    .line 1224
    goto :goto_2d

    .line 1225
    :cond_46
    :goto_2c
    monitor-exit v13

    .line 1226
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v3, v0

    .line 1230
    :cond_47
    move-object v1, v3

    .line 1231
    check-cast v1, Le7e0;

    .line 1232
    .line 1233
    new-instance v0, Ltz3;

    .line 1234
    .line 1235
    move-object v3, v8

    .line 1236
    move-object v8, v2

    .line 1237
    move-object v2, v13

    .line 1238
    move-object v13, v3

    .line 1239
    move-object/from16 v3, p0

    .line 1240
    .line 1241
    move-object/from16 v9, p4

    .line 1242
    .line 1243
    move-object v5, v11

    .line 1244
    move-object/from16 v7, v16

    .line 1245
    .line 1246
    move-object/from16 v11, v17

    .line 1247
    .line 1248
    move-object/from16 v10, v20

    .line 1249
    .line 1250
    invoke-direct/range {v0 .. v11}, Ltz3;-><init>(Le7e0;Ljce0;Lhce0;Lr31;Lfh3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ltiy;Lpuy;Lpuy;)V

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x4d3b52f9    # 1.9642357E8f

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const/4 v1, 0x6

    .line 1261
    invoke-static {v0, v13, v1}, Lbm90;->c(Lzqe;Lf1q;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_2e

    .line 1265
    :goto_2d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1266
    throw v0

    .line 1267
    :catchall_1
    move-exception v0

    .line 1268
    goto :goto_2d

    .line 1269
    :cond_48
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1270
    .line 1271
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_49
    move-object v12, v9

    .line 1276
    move-object v13, v11

    .line 1277
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_2e
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    if-eqz v10, :cond_4a

    .line 1285
    .line 1286
    new-instance v0, Ljbe0;

    .line 1287
    .line 1288
    const/4 v9, 0x1

    .line 1289
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    move-object/from16 v4, p3

    .line 1294
    .line 1295
    move-object/from16 v5, p4

    .line 1296
    .line 1297
    move-object/from16 v6, p5

    .line 1298
    .line 1299
    move-object/from16 v7, p6

    .line 1300
    .line 1301
    move/from16 v8, p8

    .line 1302
    .line 1303
    move-object v3, v12

    .line 1304
    invoke-direct/range {v0 .. v9}, Ljbe0;-><init>(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;IB)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1308
    .line 1309
    :cond_4a
    return-void
.end method

.method public static final f(Lgce0;Lfh3;Ltiy;Lzr50;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    iget-object v10, v0, Lgce0;->a:Lu8e0;

    .line 14
    .line 15
    const v2, 0x61f5772e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v8, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit8 v3, p8, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    and-int/lit16 v4, v8, 0x1000

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_5
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v4

    .line 110
    :cond_a
    :goto_7
    and-int/lit16 v4, v8, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    and-int/lit8 v4, p8, 0x10

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    const/16 v5, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v4, p4

    .line 130
    .line 131
    :cond_c
    const/16 v5, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v5

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    move-object/from16 v4, p4

    .line 136
    .line 137
    :goto_9
    and-int/lit8 v5, p8, 0x20

    .line 138
    .line 139
    const/high16 v11, 0x30000

    .line 140
    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    or-int/2addr v2, v11

    .line 144
    :cond_e
    move-object/from16 v11, p5

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_f
    and-int/2addr v11, v8

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    move-object/from16 v11, p5

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v12

    .line 164
    :goto_b
    const v12, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v2

    .line 168
    const v13, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eq v12, v13, :cond_11

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move v12, v14

    .line 177
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v9, v13, v12}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_1a

    .line 184
    .line 185
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v12, v8, 0x1

    .line 189
    .line 190
    const v13, -0xe001

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_14

    .line 194
    .line 195
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_12

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v3, p8, 0x10

    .line 206
    .line 207
    if-eqz v3, :cond_13

    .line 208
    .line 209
    and-int/2addr v2, v13

    .line 210
    :cond_13
    move v12, v2

    .line 211
    move-object v5, v4

    .line 212
    move-object v6, v11

    .line 213
    move-object v11, v1

    .line 214
    goto :goto_e

    .line 215
    :cond_14
    :goto_d
    const/4 v12, 0x0

    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    move-object v1, v12

    .line 219
    :cond_15
    and-int/lit8 v3, p8, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_16

    .line 222
    .line 223
    and-int/2addr v2, v13

    .line 224
    move-object v4, v0

    .line 225
    :cond_16
    if-eqz v5, :cond_13

    .line 226
    .line 227
    move-object v11, v1

    .line 228
    move-object v5, v4

    .line 229
    move-object v6, v12

    .line 230
    move v12, v2

    .line 231
    :goto_e
    invoke-virtual {v9}, Lf1q;->t()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Li4z;->a:Locf;

    .line 235
    .line 236
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lb4z;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lfh3;->l()Ljce0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    and-int/lit8 v1, v12, 0xe

    .line 248
    .line 249
    shr-int/lit8 v4, v12, 0x9

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x70

    .line 252
    .line 253
    or-int/2addr v1, v4

    .line 254
    or-int/lit16 v1, v1, 0x1000

    .line 255
    .line 256
    move-object v4, v5

    .line 257
    move v5, v1

    .line 258
    move-object v1, v4

    .line 259
    move-object v4, v9

    .line 260
    invoke-static/range {v0 .. v5}, Lobe0;->g(Lhce0;Lk160;Lb4z;Ljce0;Lf1q;I)Lr31;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v5, v1

    .line 265
    if-nez v3, :cond_17

    .line 266
    .line 267
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_1b

    .line 272
    .line 273
    new-instance v0, Lhbe0;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    move v7, v8

    .line 282
    move-object v4, v11

    .line 283
    move/from16 v8, p8

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lhbe0;-><init>(Lgce0;Lfh3;Ltiy;Lzr50;Lk160;Lkotlin/jvm/functions/Function1;IIB)V

    .line 286
    .line 287
    .line 288
    :goto_f
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_17
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object v4, v11

    .line 294
    iget-object v1, v10, Lu8e0;->c:Lrce0;

    .line 295
    .line 296
    iget-boolean v1, v1, Lrce0;->a:Z

    .line 297
    .line 298
    sget-object v7, Lqiy;->a:Lqiy;

    .line 299
    .line 300
    const-string v8, "ValdiPageHost"

    .line 301
    .line 302
    if-eqz v1, :cond_18

    .line 303
    .line 304
    const v1, -0x6bdf2aa9    # -8.1200095E-27f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, Lr31;->g:Le010;

    .line 311
    .line 312
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v7, Libe0;

    .line 323
    .line 324
    invoke-direct {v7, v1, v2, v0, v14}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    const v1, -0x66dffe51

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v7, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v0, Lnm4;

    .line 335
    .line 336
    const/16 v1, 0x9

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    move-object v7, v5

    .line 341
    move-object v8, v6

    .line 342
    move-object v6, v3

    .line 343
    move-object v5, v4

    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    invoke-direct/range {v0 .. v8}, Lnm4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    move-object v13, v2

    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    move-object v15, v7

    .line 355
    move-object/from16 v17, v8

    .line 356
    .line 357
    const v1, 0x19e42706

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object v0, v10

    .line 365
    const v10, 0xc00030

    .line 366
    .line 367
    .line 368
    move-object v1, v11

    .line 369
    const/16 v11, 0x7d

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static/range {v0 .. v11}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    move-object v5, v15

    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    move-object/from16 v6, v17

    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_18
    move-object/from16 v13, p2

    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    move-object v15, v5

    .line 395
    move-object/from16 v17, v6

    .line 396
    .line 397
    const v0, -0x6bcd061c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, Lu8e0;->c:Lrce0;

    .line 404
    .line 405
    iget-boolean v0, v0, Lrce0;->c:Z

    .line 406
    .line 407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    const v0, -0x6bcc0bcf

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 422
    .line 423
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Luqg0;->f:Ly41;

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    const v0, -0x6bca7a62

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_10
    sget-object v1, Lku0;->p:Lvqg0;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    and-int/lit8 v0, v12, 0x7e

    .line 465
    .line 466
    or-int/lit16 v0, v0, 0x200

    .line 467
    .line 468
    shr-int/lit8 v1, v12, 0x3

    .line 469
    .line 470
    and-int/lit16 v1, v1, 0x380

    .line 471
    .line 472
    or-int/2addr v0, v1

    .line 473
    or-int/lit16 v0, v0, 0x1000

    .line 474
    .line 475
    shl-int/lit8 v1, v12, 0x3

    .line 476
    .line 477
    const/high16 v2, 0x70000

    .line 478
    .line 479
    and-int/2addr v2, v1

    .line 480
    or-int/2addr v0, v2

    .line 481
    const/high16 v2, 0x380000

    .line 482
    .line 483
    and-int/2addr v1, v2

    .line 484
    or-int v8, v0, v1

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    move-object v7, v9

    .line 491
    move-object v5, v15

    .line 492
    move-object/from16 v2, v16

    .line 493
    .line 494
    move-object/from16 v6, v17

    .line 495
    .line 496
    invoke-static/range {v0 .. v8}, Lobe0;->e(Lhce0;Lfh3;Lzr50;Lr31;Ltiy;Lk160;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 497
    .line 498
    .line 499
    move-object v4, v2

    .line 500
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    move-object v13, v7

    .line 505
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    move-object v5, v4

    .line 509
    move-object v6, v11

    .line 510
    move-object v4, v1

    .line 511
    :goto_11
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_1b

    .line 516
    .line 517
    new-instance v0, Lhbe0;

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    move/from16 v8, p8

    .line 527
    .line 528
    move-object v3, v13

    .line 529
    invoke-direct/range {v0 .. v9}, Lhbe0;-><init>(Lgce0;Lfh3;Ltiy;Lzr50;Lk160;Lkotlin/jvm/functions/Function1;IIB)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_1b
    return-void
.end method

.method public static final g(Lhce0;Lk160;Lb4z;Ljce0;Lf1q;I)Lr31;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    and-int/lit8 v5, v0, 0xe

    .line 14
    .line 15
    xor-int/lit8 v5, v5, 0x6

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-le v5, v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v10, v0, 0x6

    .line 27
    .line 28
    if-ne v10, v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v10, 0x0

    .line 33
    :goto_0
    and-int/lit8 v11, v0, 0x70

    .line 34
    .line 35
    xor-int/lit8 v11, v11, 0x30

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    if-le v11, v12, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-nez v13, :cond_4

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v13, v0, 0x30

    .line 48
    .line 49
    if-ne v13, v12, :cond_5

    .line 50
    .line 51
    :cond_4
    const/4 v13, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v13, 0x0

    .line 54
    :goto_1
    or-int/2addr v10, v13

    .line 55
    and-int/lit16 v13, v0, 0x380

    .line 56
    .line 57
    xor-int/lit16 v13, v13, 0x180

    .line 58
    .line 59
    const/16 v14, 0x100

    .line 60
    .line 61
    if-le v13, v14, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-nez v15, :cond_7

    .line 68
    .line 69
    :cond_6
    and-int/lit16 v15, v0, 0x180

    .line 70
    .line 71
    if-ne v15, v14, :cond_8

    .line 72
    .line 73
    :cond_7
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    const/4 v15, 0x0

    .line 76
    :goto_2
    or-int/2addr v10, v15

    .line 77
    and-int/lit16 v15, v0, 0x1c00

    .line 78
    .line 79
    xor-int/lit16 v15, v15, 0xc00

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    if-le v15, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_a

    .line 90
    .line 91
    :cond_9
    and-int/lit16 v8, v0, 0xc00

    .line 92
    .line 93
    if-ne v8, v6, :cond_b

    .line 94
    .line 95
    :cond_a
    const/4 v8, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_b
    const/4 v8, 0x0

    .line 98
    :goto_3
    or-int/2addr v8, v10

    .line 99
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v14, Lqwe;->a:Lqnz;

    .line 104
    .line 105
    if-nez v8, :cond_c

    .line 106
    .line 107
    if-ne v10, v14, :cond_d

    .line 108
    .line 109
    :cond_c
    const/4 v8, 0x0

    .line 110
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    check-cast v10, Lpuy;

    .line 118
    .line 119
    filled-new-array/range {p0 .. p3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-le v15, v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_f

    .line 134
    .line 135
    :cond_e
    and-int/lit16 v15, v0, 0xc00

    .line 136
    .line 137
    if-ne v15, v6, :cond_10

    .line 138
    .line 139
    :cond_f
    const/4 v6, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_10
    const/4 v6, 0x0

    .line 142
    :goto_4
    or-int v6, v17, v6

    .line 143
    .line 144
    if-le v5, v9, :cond_11

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_12

    .line 151
    .line 152
    :cond_11
    and-int/lit8 v5, v0, 0x6

    .line 153
    .line 154
    if-ne v5, v9, :cond_13

    .line 155
    .line 156
    :cond_12
    const/4 v5, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_13
    const/4 v5, 0x0

    .line 159
    :goto_5
    or-int/2addr v5, v6

    .line 160
    if-le v11, v12, :cond_14

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_15

    .line 167
    .line 168
    :cond_14
    and-int/lit8 v6, v0, 0x30

    .line 169
    .line 170
    if-ne v6, v12, :cond_16

    .line 171
    .line 172
    :cond_15
    const/4 v6, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_16
    const/4 v6, 0x0

    .line 175
    :goto_6
    or-int/2addr v5, v6

    .line 176
    const/16 v6, 0x100

    .line 177
    .line 178
    if-le v13, v6, :cond_17

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_18

    .line 185
    .line 186
    :cond_17
    and-int/lit16 v0, v0, 0x180

    .line 187
    .line 188
    if-ne v0, v6, :cond_19

    .line 189
    .line 190
    :cond_18
    const/4 v6, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_19
    const/4 v6, 0x0

    .line 193
    :goto_7
    or-int v0, v5, v6

    .line 194
    .line 195
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v0, :cond_1b

    .line 200
    .line 201
    if-ne v5, v14, :cond_1a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_1a
    move-object v0, v5

    .line 205
    move-object v5, v10

    .line 206
    goto :goto_9

    .line 207
    :cond_1b
    :goto_8
    new-instance v0, Lj890;

    .line 208
    .line 209
    const/4 v6, 0x7

    .line 210
    move-object v5, v10

    .line 211
    invoke-direct/range {v0 .. v6}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v8, v0, v7}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lr31;

    .line 227
    .line 228
    return-object v0
.end method
