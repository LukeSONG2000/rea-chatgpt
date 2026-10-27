.class public abstract Lxpf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    sput v0, Lxpf;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    sput v0, Lxpf;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x36fcccd6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v2, v5

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v6, p3

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    and-int/lit16 v6, v0, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v2, v7

    .line 107
    :goto_8
    and-int/lit8 v7, p7, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v8, p4

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_b
    and-int/lit16 v8, v0, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const/16 v9, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v9

    .line 134
    :goto_a
    and-int/lit16 v9, v2, 0x2493

    .line 135
    .line 136
    const/16 v10, 0x2492

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-eq v9, v10, :cond_d

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_b

    .line 143
    :cond_d
    move v9, v11

    .line 144
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v10, v9}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    sget-object v9, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    move-object/from16 v16, v6

    .line 160
    .line 161
    :goto_c
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_f
    move-object/from16 v17, v8

    .line 168
    .line 169
    :goto_d
    iget-boolean v5, v1, Ld2g;->j:Z

    .line 170
    .line 171
    const-string v6, "ConnectorTool"

    .line 172
    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    const v2, -0xb5b6655

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v1, Ld2g;->d:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v5, 0x7f14186b

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v2, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v14, 0x6

    .line 199
    const/16 v15, 0x7fa

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    sget-object v2, Le8c0;->c:Le8c0;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move v12, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    invoke-static/range {v2 .. v15}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_12

    .line 228
    .line 229
    new-instance v0, Lrpf;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    move/from16 v7, p7

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Lrpf;-><init>(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;IIB)V

    .line 245
    .line 246
    .line 247
    :goto_e
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    move v0, v11

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    const v1, -0xb56b154

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v0, Ld2g;->Companion:Lc2g;

    .line 273
    .line 274
    const v0, 0xfffe

    .line 275
    .line 276
    .line 277
    and-int v6, v2, v0

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object v5, v13

    .line 286
    invoke-static/range {v0 .. v6}, Lxpf;->e(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    move-object v5, v4

    .line 290
    move-object v4, v7

    .line 291
    goto :goto_f

    .line 292
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    move-object v4, v6

    .line 296
    move-object v5, v8

    .line 297
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    new-instance v0, Lrpf;

    .line 304
    .line 305
    const/4 v8, 0x1

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
    move/from16 v6, p6

    .line 313
    .line 314
    move/from16 v7, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Lrpf;-><init>(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;IIB)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_12
    return-void
.end method

.method public static final b(Lzqe;Lzqe;Lzqe;Lzqe;Ltiy;Lf1q;I)V
    .locals 42

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    const v0, 0x36514620

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    if-eq v1, v8, :cond_a

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v1, 0x0

    .line 110
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v8, v1}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    sget-object v1, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v8, "ConnectorToolContent"

    .line 121
    .line 122
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v9, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v12, Lbar;->o:Lcz5;

    .line 137
    .line 138
    sget-object v13, Ljmr;->c:Lnq3;

    .line 139
    .line 140
    const/16 v15, 0x30

    .line 141
    .line 142
    invoke-static {v13, v12, v11, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-wide v14, v11, Lf1q;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v15, Ljwe;->L:Liwe;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Liwe;->b:Lfcf;

    .line 166
    .line 167
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 171
    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 182
    .line 183
    invoke-static {v11, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Liwe;->e:Lg61;

    .line 187
    .line 188
    invoke-static {v11, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Liwe;->g:Lg61;

    .line 196
    .line 197
    invoke-static {v11, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v13, Liwe;->h:Loj0;

    .line 201
    .line 202
    invoke-static {v11, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v10

    .line 206
    .line 207
    sget-object v10, Liwe;->d:Lg61;

    .line 208
    .line 209
    invoke-static {v11, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v9, v0, 0xe

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v3, v11, v9}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object v9, v8

    .line 222
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    const/high16 v10, 0x41800000    # 16.0f

    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    move-object/from16 v6, v19

    .line 248
    .line 249
    move-object/from16 v7, v20

    .line 250
    .line 251
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 252
    .line 253
    .line 254
    move-object v8, v11

    .line 255
    sget-object v9, Lxtb0;->a:Llsm;

    .line 256
    .line 257
    sget-object v10, Ls6d0;->a:Llsm;

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lo6d0;

    .line 264
    .line 265
    iget-object v11, v11, Lo6d0;->i:Lmvb0;

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    const v40, 0xff7fff

    .line 270
    .line 271
    .line 272
    const-wide/16 v23, 0x0

    .line 273
    .line 274
    const-wide/16 v25, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const-wide/16 v29, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x3

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const-wide/16 v35, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    invoke-static/range {v22 .. v40}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v9, v11}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v12, Lpt;

    .line 307
    .line 308
    const/16 v13, 0x13

    .line 309
    .line 310
    invoke-direct {v12, v4, v13}, Lpt;-><init>(Lzqe;B)V

    .line 311
    .line 312
    .line 313
    const v13, 0x6e9ef1d6

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v12, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/16 v13, 0x38

    .line 321
    .line 322
    invoke-static {v11, v12, v8, v13}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v12, 0x0

    .line 330
    const/16 v13, 0xd

    .line 331
    .line 332
    move-object/from16 v16, v9

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    const/high16 v10, 0x40800000    # 4.0f

    .line 338
    .line 339
    move-object/from16 v18, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v4, v8

    .line 343
    move-object v8, v1

    .line 344
    move-object v1, v4

    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    move-object/from16 v6, v17

    .line 348
    .line 349
    move-object/from16 v5, v18

    .line 350
    .line 351
    invoke-static/range {v8 .. v13}, Lb79;->b0(Ltiy;FFFFI)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v9, Lbar;->b:Lez5;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-wide v11, v1, Lf1q;->T:J

    .line 367
    .line 368
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 384
    .line 385
    if-eqz v13, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v1, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v1, v14, v1, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lo6d0;

    .line 411
    .line 412
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    const v40, 0xff7fff

    .line 417
    .line 418
    .line 419
    const-wide/16 v23, 0x0

    .line 420
    .line 421
    const-wide/16 v25, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const-wide/16 v29, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x3

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const-wide/16 v35, 0x0

    .line 438
    .line 439
    const/16 v37, 0x0

    .line 440
    .line 441
    const/16 v38, 0x0

    .line 442
    .line 443
    move-object/from16 v22, v5

    .line 444
    .line 445
    invoke-static/range {v22 .. v40}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v5, Ly4g;->a:Llsm;

    .line 454
    .line 455
    sget-object v6, Lqge;->a:Llsm;

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lpge;

    .line 462
    .line 463
    iget-wide v10, v6, Lpge;->f:J

    .line 464
    .line 465
    invoke-static {v10, v11, v5}, Lcya0;->n(JLlsm;)Lxa40;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    filled-new-array {v4, v5}, [Lxa40;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Lpt;

    .line 474
    .line 475
    const/16 v6, 0x14

    .line 476
    .line 477
    move-object/from16 v10, p2

    .line 478
    .line 479
    invoke-direct {v5, v10, v6}, Lpt;-><init>(Lzqe;B)V

    .line 480
    .line 481
    .line 482
    const v6, -0x538236a4

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/16 v6, 0x30

    .line 490
    .line 491
    invoke-static {v4, v5, v1, v6}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    move-object v5, v8

    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x3

    .line 507
    move-object v11, v9

    .line 508
    const/4 v9, 0x0

    .line 509
    const/high16 v10, 0x41800000    # 16.0f

    .line 510
    .line 511
    move-object/from16 v41, v11

    .line 512
    .line 513
    move-object v11, v1

    .line 514
    move-object/from16 v1, v41

    .line 515
    .line 516
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-wide v8, v11, Lf1q;->T:J

    .line 538
    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v11, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 555
    .line 556
    if-eqz v8, :cond_d

    .line 557
    .line 558
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_d
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-static {v11, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v11, v14, v11, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    shr-int/lit8 v0, v21, 0x9

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0xe

    .line 580
    .line 581
    move-object/from16 v6, p3

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v0, v6, v11, v4, v4}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_f

    .line 596
    .line 597
    new-instance v0, Lspf;

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object/from16 v4, p1

    .line 603
    .line 604
    move-object/from16 v5, p2

    .line 605
    .line 606
    move-object/from16 v7, p4

    .line 607
    .line 608
    move/from16 v2, p6

    .line 609
    .line 610
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_f
    return-void
.end method

.method public static final c(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Ldlf;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x586e3dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    invoke-virtual {p4, v2}, Lf1q;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    and-int/lit16 v2, v0, 0x493

    .line 63
    .line 64
    const/16 v3, 0x492

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v2, v4

    .line 73
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    invoke-static {p3}, Lzw7;->Y(Ldlf;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_6
    new-instance v2, Loof;

    .line 88
    .line 89
    invoke-direct {v2, p0, v6}, Loof;-><init>(Lwkf;B)V

    .line 90
    .line 91
    .line 92
    const v3, -0x61b18363

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lvmf;

    .line 100
    .line 101
    invoke-direct {v3, v4, p0, v6}, Lvmf;-><init>(ILwkf;B)V

    .line 102
    .line 103
    .line 104
    const v7, 0x31a2db5e

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v3, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v7, Lvmf;

    .line 112
    .line 113
    invoke-direct {v7, v4, p0, v1}, Lvmf;-><init>(ILwkf;B)V

    .line 114
    .line 115
    .line 116
    const v1, -0x3b08c5e1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v7, Lypa;

    .line 124
    .line 125
    invoke-direct {v7, p1, v4, v6}, Lypa;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 126
    .line 127
    .line 128
    const v4, 0x584b98e0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const-string v7, "ConnectorToolContent"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v7, 0xe000

    .line 148
    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x6

    .line 151
    .line 152
    and-int/2addr v0, v7

    .line 153
    or-int/lit16 v0, v0, 0xdb6

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    move v6, v0

    .line 157
    move-object v0, v2

    .line 158
    move-object v2, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, p4

    .line 163
    invoke-static/range {v0 .. v6}, Lxpf;->b(Lzqe;Lzqe;Lzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v1, Lu3b;

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v4, p2

    .line 181
    move-object v5, p3

    .line 182
    move v6, p5

    .line 183
    invoke-direct/range {v1 .. v6}, Lu3b;-><init>(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Ldlf;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x2678b4d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p0, v2

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    or-int/lit8 v27, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v27, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v27, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v5, v2}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v2, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v5, "ConnectorToolErrorContent"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v11, Lrq3;

    .line 65
    .line 66
    new-instance v12, Lqv6;

    .line 67
    .line 68
    invoke-direct {v12, v6}, Lqv6;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-direct {v11, v6, v7, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lbar;->o:Lcz5;

    .line 77
    .line 78
    invoke-static {v11, v6, v10, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v11, v10, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v12, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {v10, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {v10, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {v10, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {v10, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f140946

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, Ls6d0;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lo6d0;

    .line 160
    .line 161
    iget-object v6, v6, Lo6d0;->k:Lmvb0;

    .line 162
    .line 163
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v7, :cond_3

    .line 168
    .line 169
    sget-wide v11, Lxsp;->e:J

    .line 170
    .line 171
    :goto_3
    move-object v8, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    if-nez v8, :cond_4

    .line 174
    .line 175
    sget-wide v11, Lxsp;->h:J

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v14, Lukb0;

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-direct {v14, v13}, Lukb0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const v26, 0x1fbfa

    .line 191
    .line 192
    .line 193
    move-object v13, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v22, v6

    .line 196
    .line 197
    move v15, v7

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    move-wide v3, v11

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move/from16 v20, v15

    .line 217
    .line 218
    move-object/from16 v21, v16

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    move/from16 v23, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v24, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v28, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v29, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v30, v21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move/from16 v31, v24

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object/from16 v23, p1

    .line 247
    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    move-object/from16 v32, v30

    .line 251
    .line 252
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v13, v32

    .line 256
    .line 257
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v9, Lztb;->l:Lzqe;

    .line 272
    .line 273
    and-int/lit8 v0, v27, 0xe

    .line 274
    .line 275
    const v1, 0x30000030

    .line 276
    .line 277
    .line 278
    or-int v11, v0, v1

    .line 279
    .line 280
    const/16 v12, 0x1fc

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v10, p1

    .line 287
    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    invoke-static/range {v1 .. v12}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v13, p2

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    new-instance v2, Lz17;

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    move/from16 v3, p0

    .line 317
    .line 318
    invoke-direct {v2, v1, v13, v3, v4}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_6
    return-void
.end method

.method public static final e(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    iget-object v13, v2, Ld2g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const v3, -0x34ae3c00    # -1.37472E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v5, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v7, v1, 0x180

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v3, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v3, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v1, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v9

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v7, p4

    .line 119
    .line 120
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 121
    .line 122
    const/16 v10, 0x2492

    .line 123
    .line 124
    if-eq v9, v10, :cond_b

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    const/4 v9, 0x0

    .line 129
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_18

    .line 136
    .line 137
    iget-object v9, v2, Ld2g;->g:Ldlf;

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    invoke-static {v9}, Lzw7;->Y(Ldlf;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/4 v9, 0x0

    .line 147
    :goto_a
    sget-object v10, Lcsv;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lol3;

    .line 154
    .line 155
    sget-object v15, Lir50;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    check-cast v19, Lqms;

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v12, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-nez v15, :cond_d

    .line 176
    .line 177
    if-ne v14, v12, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v14, Lgr50;

    .line 180
    .line 181
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v14, Lgr50;

    .line 188
    .line 189
    and-int/lit16 v15, v3, 0x380

    .line 190
    .line 191
    if-ne v15, v8, :cond_f

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    const/4 v8, 0x0

    .line 196
    :goto_b
    and-int/lit8 v15, v3, 0xe

    .line 197
    .line 198
    if-eq v15, v4, :cond_11

    .line 199
    .line 200
    and-int/lit8 v4, v3, 0x8

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    const/16 v16, 0x0

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_11
    :goto_c
    const/16 v16, 0x1

    .line 215
    .line 216
    :goto_d
    or-int v4, v8, v16

    .line 217
    .line 218
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v4, :cond_12

    .line 223
    .line 224
    if-ne v8, v12, :cond_13

    .line 225
    .line 226
    :cond_12
    new-instance v8, Lv4e;

    .line 227
    .line 228
    const/16 v4, 0x12

    .line 229
    .line 230
    invoke-direct {v8, v6, v2, v4}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v4, Lvsk;->Companion:Lusk;

    .line 239
    .line 240
    const/16 v4, 0x8

    .line 241
    .line 242
    invoke-static {v14, v8, v0, v4}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lwsy;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v15, v4}, Lwsy;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lhmf;

    .line 252
    .line 253
    invoke-direct {v4, v13}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lzpf;->R0:Leyb;

    .line 257
    .line 258
    invoke-virtual {v15, v8, v4}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v4, 0x144e6637

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lc3t;->a:Llsm;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_17

    .line 280
    .line 281
    const v4, 0xf742205

    .line 282
    .line 283
    .line 284
    const v8, 0x3a4e3160

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4, v8, v0}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    const-class v23, Lzpf;

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    invoke-static/range {v23 .. v23}, La350;->a(Ljava/lang/Class;)Luua;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v28, v16

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object v0, v14

    .line 314
    move-object v14, v4

    .line 315
    move v4, v8

    .line 316
    move-object/from16 v8, v28

    .line 317
    .line 318
    invoke-static/range {v12 .. v18}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    const v14, 0xf7ba404

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v13, v4, v14, v4}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    check-cast v12, Lzpf;

    .line 337
    .line 338
    iget-object v14, v12, Lam5;->Z:Lg1a0;

    .line 339
    .line 340
    const/4 v15, 0x7

    .line 341
    invoke-static {v14, v13, v4, v15}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lypf;

    .line 350
    .line 351
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-nez v14, :cond_14

    .line 360
    .line 361
    if-ne v15, v8, :cond_15

    .line 362
    .line 363
    :cond_14
    new-instance v20, Lb5f;

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x4

    .line 368
    .line 369
    const/16 v21, 0x1

    .line 370
    .line 371
    const-string v24, "processIntent"

    .line 372
    .line 373
    const-string v25, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 374
    .line 375
    move-object/from16 v22, v12

    .line 376
    .line 377
    invoke-direct/range {v20 .. v27}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v15, v20

    .line 381
    .line 382
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    check-cast v15, Lwtt;

    .line 386
    .line 387
    sget-object v8, Lqiy;->a:Lqiy;

    .line 388
    .line 389
    const-string v12, "ConnectorToolLinkingCard"

    .line 390
    .line 391
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object v14, v0

    .line 400
    new-instance v0, Ltpf;

    .line 401
    .line 402
    move-object v1, v4

    .line 403
    move-object v4, v7

    .line 404
    move-object/from16 v8, v19

    .line 405
    .line 406
    move-object v7, v6

    .line 407
    move v6, v9

    .line 408
    move-object v9, v14

    .line 409
    move v14, v3

    .line 410
    move-object v3, v5

    .line 411
    move-object v5, v15

    .line 412
    invoke-direct/range {v0 .. v10}, Ltpf;-><init>(Lypf;Ld2g;Ljava/lang/String;Ljava/lang/Integer;Lwtt;ILkotlin/jvm/functions/Function1;Lqms;Lgr50;Lol3;)V

    .line 413
    .line 414
    .line 415
    const v1, -0x1017abf4

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    shr-int/lit8 v0, v14, 0x9

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0xe

    .line 425
    .line 426
    const/high16 v1, 0x30000

    .line 427
    .line 428
    or-int v7, v0, v1

    .line 429
    .line 430
    const/16 v8, 0x1e

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    move-object v0, v12

    .line 437
    move-object v6, v13

    .line 438
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 443
    .line 444
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_17
    move-object v13, v0

    .line 449
    const v0, 0xf6e5759

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lmu0;->b:Llsm;

    .line 456
    .line 457
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/content/Context;

    .line 462
    .line 463
    sget-object v1, Lauv;->a:Llsm;

    .line 464
    .line 465
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    const-class v2, Lypf;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lu0a0;

    .line 482
    .line 483
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-class v3, Lzpf;

    .line 488
    .line 489
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_18
    move-object v13, v0

    .line 499
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-eqz v8, :cond_19

    .line 507
    .line 508
    new-instance v0, Lspf;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move-object/from16 v5, p1

    .line 514
    .line 515
    move-object/from16 v6, p2

    .line 516
    .line 517
    move-object/from16 v7, p4

    .line 518
    .line 519
    move/from16 v2, p6

    .line 520
    .line 521
    move-object v3, v11

    .line 522
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_19
    return-void
.end method

.method public static final f(Ltiy;Ldlf;Lf1q;II)V
    .locals 12

    .line 1
    move v7, p3

    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    const v0, -0x4ebd26a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    and-int/lit8 v1, v8, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v7, 0x36

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual {p2, v2}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v4

    .line 50
    :goto_3
    and-int/2addr v0, v6

    .line 51
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v9, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v9, p1

    .line 63
    :goto_4
    if-eqz v9, :cond_5

    .line 64
    .line 65
    invoke-static {v9}, Lzw7;->Y(Ldlf;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    new-instance v0, Li8f;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v1}, Li8f;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    sget-object v10, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    invoke-static {v10, v0}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lztb;->i:Lzqe;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    sget-object v1, Lztb;->j:Lzqe;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    sget-object v2, Lztb;->k:Lzqe;

    .line 102
    .line 103
    new-instance v6, Ltlf;

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-direct {v6, v4, v11}, Ltlf;-><init>(IB)V

    .line 107
    .line 108
    .line 109
    const v4, 0x69684dd3

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "ConnectorToolLoadingContent"

    .line 117
    .line 118
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v6, 0xdb6

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v0

    .line 130
    move-object v0, v3

    .line 131
    move-object v3, v5

    .line 132
    move-object v5, p2

    .line 133
    invoke-static/range {v0 .. v6}, Lxpf;->b(Lzqe;Lzqe;Lzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    move-object v10, p0

    .line 141
    move-object v9, p1

    .line 142
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v1, Lny3;

    .line 149
    .line 150
    invoke-direct {v1, v10, v9, p3, v8}, Lny3;-><init>(Ltiy;Ldlf;II)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method
