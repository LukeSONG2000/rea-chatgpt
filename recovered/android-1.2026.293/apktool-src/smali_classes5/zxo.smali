.class public abstract Lzxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    sput v0, Lzxo;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    sput v0, Lzxo;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lwap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, 0x36fcccd6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v3, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v4, v6, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v2, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v4, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v7, p3

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v8

    .line 109
    :goto_8
    and-int/lit8 v8, p7, 0x10

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v9, p4

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_b
    and-int/lit16 v9, v6, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    const/16 v10, 0x4000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/16 v10, 0x2000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v10

    .line 136
    :goto_a
    and-int/lit16 v10, v2, 0x2493

    .line 137
    .line 138
    const/16 v11, 0x2492

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eq v10, v11, :cond_d

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v10, v12

    .line 146
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_11

    .line 153
    .line 154
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    move-object v4, v10

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move-object v4, v7

    .line 161
    :goto_c
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_d

    .line 165
    :cond_f
    move-object v5, v9

    .line 166
    :goto_d
    iget-boolean v7, v1, Lwap;->j:Z

    .line 167
    .line 168
    const-string v8, "ConnectorTool"

    .line 169
    .line 170
    if-eqz v7, :cond_10

    .line 171
    .line 172
    const v2, -0xb5b6655

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v2, v1, Lwap;->d:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v7, 0x7f131edf

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v2, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x7fa

    .line 198
    .line 199
    sget-object v7, Lfkz0;->c:Lfkz0;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move v2, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x6

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move v0, v2

    .line 217
    invoke-static/range {v7 .. v21}, Ljj81;->c(Lfkz0;Lnqd0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg730;Lsdn;Lr0n;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v7, v18

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_12

    .line 230
    .line 231
    new-instance v0, Llxo;

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    move-object v2, v3

    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Llxo;-><init>(Lwap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    move-object v7, v0

    .line 245
    move-object v9, v4

    .line 246
    move-object v4, v5

    .line 247
    move v0, v12

    .line 248
    const v1, -0xb56b154

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v0, Lwap;->Companion:Lvap;

    .line 266
    .line 267
    const v0, 0xfffe

    .line 268
    .line 269
    .line 270
    and-int/2addr v0, v2

    .line 271
    const/16 v8, 0x20

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-object v6, v7

    .line 279
    move v7, v0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    invoke-static/range {v0 .. v8}, Lzxo;->e(Lwap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;ZLbun;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-object v5, v4

    .line 288
    move-object v4, v9

    .line 289
    goto :goto_e

    .line 290
    :cond_11
    move-object/from16 v18, v0

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    move-object v4, v7

    .line 296
    move-object v5, v9

    .line 297
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    new-instance v0, Lpxo;

    .line 304
    .line 305
    const/4 v8, 0x0

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
    invoke-direct/range {v0 .. v8}, Lpxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Object;IIB)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_12
    return-void
.end method

.method public static final b(Lfin;Lfin;Lfin;Lfin;Lnqd0;Lbun;I)V
    .locals 34

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v0, 0x36514620

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    move v13, v7

    .line 106
    and-int/lit16 v7, v13, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    if-eq v7, v8, :cond_a

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v7, 0x0

    .line 115
    :goto_6
    and-int/lit8 v8, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_f

    .line 122
    .line 123
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v8, "ConnectorToolContent"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v12, Ldi1;->o:Lkj9;

    .line 142
    .line 143
    sget-object v11, List;->c:Lbb6;

    .line 144
    .line 145
    const/16 v15, 0x30

    .line 146
    .line 147
    invoke-static {v11, v12, v10, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v14, v10, Lmv10;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v10, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v10, Lmv10;->S:Z

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 189
    .line 190
    invoke-static {v10, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ljxd0;->e:Ln13;

    .line 194
    .line 195
    invoke-static {v10, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v14, Ljxd0;->g:Ljac;

    .line 203
    .line 204
    invoke-static {v10, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 211
    .line 212
    invoke-static {v10, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v9, v13, 0xe

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v10, v9}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object v9, v7

    .line 225
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object/from16 v18, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    move-object/from16 v20, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    const/high16 v9, 0x41800000    # 16.0f

    .line 241
    .line 242
    move-object/from16 v23, v18

    .line 243
    .line 244
    move-object/from16 v24, v19

    .line 245
    .line 246
    move-object/from16 v25, v20

    .line 247
    .line 248
    move-object/from16 v26, v21

    .line 249
    .line 250
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lon01;->h:Ltn01;

    .line 254
    .line 255
    sget-object v8, Lyoy0;->b:Lyoy0;

    .line 256
    .line 257
    const/4 v9, 0x6

    .line 258
    invoke-virtual {v8, v10, v9}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-wide v8, v8, Ltoy0;->j:J

    .line 263
    .line 264
    new-instance v11, Lsxo;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct {v11, v2, v12}, Lsxo;-><init>(Lfin;B)V

    .line 268
    .line 269
    .line 270
    const v12, -0x4f5a65a

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-static {v12, v1, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/16 v21, 0x6

    .line 279
    .line 280
    const/16 v22, 0x3be

    .line 281
    .line 282
    move-object v11, v14

    .line 283
    move-wide/from16 v32, v8

    .line 284
    .line 285
    move v9, v13

    .line 286
    move-wide/from16 v13, v32

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    move v12, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v19, v10

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v27, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v28, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v30, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v31, v27

    .line 316
    .line 317
    move-object/from16 v1, v28

    .line 318
    .line 319
    move/from16 v2, v29

    .line 320
    .line 321
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    move-object/from16 v7, v25

    .line 327
    .line 328
    move-object/from16 v9, v26

    .line 329
    .line 330
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0xd

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/high16 v18, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v9

    .line 345
    .line 346
    invoke-static/range {v16 .. v21}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v26, v16

    .line 351
    .line 352
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v9, Ldi1;->b:Lmj9;

    .line 357
    .line 358
    invoke-static {v9, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-wide v12, v10, Lmv10;->T:J

    .line 363
    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 380
    .line 381
    if-eqz v14, :cond_c

    .line 382
    .line 383
    move-object/from16 v14, v31

    .line 384
    .line 385
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move-object/from16 v14, v31

    .line 390
    .line 391
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v10, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v11, v23

    .line 398
    .line 399
    invoke-static {v10, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v12, v24

    .line 406
    .line 407
    invoke-static {v10, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v25, v7

    .line 411
    .line 412
    sget-object v7, Lon01;->d:Ltn01;

    .line 413
    .line 414
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 419
    .line 420
    iget-wide v5, v8, Lp5n;->d:J

    .line 421
    .line 422
    new-instance v8, Ltxo;

    .line 423
    .line 424
    invoke-direct {v8, v3, v2}, Ltxo;-><init>(Lfin;B)V

    .line 425
    .line 426
    .line 427
    const v2, -0x31b3fad4

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-static {v2, v13, v8, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    const/16 v21, 0x6

    .line 436
    .line 437
    const/16 v22, 0x3be

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v2, v9

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object/from16 v19, v10

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v28, v1

    .line 455
    .line 456
    move v4, v13

    .line 457
    move-object v1, v14

    .line 458
    move-object/from16 v3, v25

    .line 459
    .line 460
    move-wide v13, v5

    .line 461
    move-object/from16 v5, v26

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    move-object/from16 v2, v23

    .line 465
    .line 466
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v10, v19

    .line 470
    .line 471
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/4 v12, 0x3

    .line 479
    const/4 v8, 0x0

    .line 480
    const/high16 v9, 0x41800000    # 16.0f

    .line 481
    .line 482
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/high16 v7, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-wide v6, v10, Lmv10;->T:J

    .line 504
    .line 505
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 521
    .line 522
    if-eqz v8, :cond_d

    .line 523
    .line 524
    invoke-virtual {v10, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_d
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v10, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v28

    .line 538
    .line 539
    invoke-static {v6, v10, v11, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v12, v24

    .line 543
    .line 544
    invoke-static {v10, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v0, v30, 0x9

    .line 548
    .line 549
    and-int/lit8 v0, v0, 0xe

    .line 550
    .line 551
    move-object/from16 v1, p3

    .line 552
    .line 553
    invoke-static {v0, v1, v10, v4, v4}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_f
    move-object v1, v4

    .line 563
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_10

    .line 571
    .line 572
    new-instance v0, Laj0;

    .line 573
    .line 574
    const/4 v7, 0x3

    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v5, p4

    .line 580
    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_10
    return-void
.end method

.method public static final c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lwro;ZZLbun;II)V
    .locals 16

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
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v0, -0x4c8e876c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 31
    and-int/lit8 v4, v7, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    :cond_2
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit8 v4, p8, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-nez p3, :cond_5

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_3
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :goto_5
    and-int/lit16 v6, v7, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit8 v6, p8, 0x20

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/high16 v8, 0x30000

    .line 107
    .line 108
    or-int/2addr v0, v8

    .line 109
    move/from16 v8, p5

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v13, v8}, Lmv10;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v9

    .line 126
    :goto_8
    const v9, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v0

    .line 130
    const v10, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v9, v10, :cond_b

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move v9, v11

    .line 140
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v10, v9}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_10

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object/from16 v4, p3

    .line 153
    .line 154
    :goto_a
    if-eqz v6, :cond_d

    .line 155
    .line 156
    move v6, v12

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    move v6, v8

    .line 159
    :goto_b
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-static {v4}, Lwe71;->h(Lwro;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_c

    .line 166
    :cond_e
    move v8, v11

    .line 167
    :goto_c
    if-nez v5, :cond_f

    .line 168
    .line 169
    move v11, v8

    .line 170
    :cond_f
    new-instance v8, Lnk6;

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    invoke-direct {v8, v1, v9}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v9, -0x75e690ab

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v12, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Lduo;

    .line 185
    .line 186
    invoke-direct {v9, v11, v1}, Lduo;-><init>(ILpro;)V

    .line 187
    .line 188
    .line 189
    const v10, 0x25022c16

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v12, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Loxo;

    .line 197
    .line 198
    invoke-direct {v10, v11, v1, v5}, Loxo;-><init>(ILpro;Z)V

    .line 199
    .line 200
    .line 201
    const v14, -0x40151729

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v12, v10, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v14, Lk0a0;

    .line 209
    .line 210
    const/4 v15, 0x3

    .line 211
    invoke-direct {v14, v15, v11, v2, v6}, Lk0a0;-><init>(BILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    const v11, 0x5ad3a598

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 222
    .line 223
    const-string v14, "ConnectorToolContent"

    .line 224
    .line 225
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v14, 0xe000

    .line 234
    .line 235
    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    and-int/2addr v0, v14

    .line 239
    or-int/lit16 v14, v0, 0xdb6

    .line 240
    .line 241
    invoke-static/range {v8 .. v14}, Lzxo;->b(Lfin;Lfin;Lfin;Lfin;Lnqd0;Lbun;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move v6, v8

    .line 251
    :goto_d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_11

    .line 256
    .line 257
    new-instance v0, Lqxo;

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v8}, Lqxo;-><init>(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lwro;ZZII)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_11
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, -0x2678b4d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    or-int/lit8 v21, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v21, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v21, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v4, v2}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v4, "ConnectorToolErrorContent"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v10, Lza6;

    .line 66
    .line 67
    new-instance v11, Ltl;

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-direct {v10, v12, v6, v11}, Lza6;-><init>(FZLab6;)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Ldi1;->o:Lkj9;

    .line 79
    .line 80
    invoke-static {v10, v11, v9, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v10, v9, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v12, v9, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v9, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v9, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v10, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {v9, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v9, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, La3x0;->a:Lt0y0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ly3x0;

    .line 157
    .line 158
    invoke-static {v3, v9}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 167
    .line 168
    iget-wide v10, v7, Lp5n;->d:J

    .line 169
    .line 170
    sget-object v7, Lon01;->c:Ltn01;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x3ef2

    .line 180
    .line 181
    move v13, v5

    .line 182
    const/4 v5, 0x3

    .line 183
    move v14, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v15, v4

    .line 186
    move-object v4, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move/from16 v16, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-object v2, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move/from16 v22, v13

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move/from16 v23, v14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move/from16 v25, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v26, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    move-object/from16 v0, v26

    .line 218
    .line 219
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v8, Ll281;->e:Lfin;

    .line 237
    .line 238
    and-int/lit8 v1, v21, 0xe

    .line 239
    .line 240
    const v3, 0x6000030

    .line 241
    .line 242
    .line 243
    or-int v10, v1, v3

    .line 244
    .line 245
    const/16 v11, 0xfc

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    invoke-static/range {v1 .. v11}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p2

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    new-instance v3, Lmxo;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v4, p0

    .line 284
    .line 285
    invoke-direct {v3, v1, v0, v4, v13}, Lmxo;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_5
    return-void
.end method

.method public static final e(Lwap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;ZLbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v13, v1, Lwap;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, Lwap;->e:Lays;

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v4, 0x7e26b85c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v11, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v11, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v11

    .line 48
    :goto_2
    and-int/lit8 v6, v11, 0x30

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move v9, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v6, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v9, v11, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v11, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v4, v12

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v9, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v12, v11, 0x6000

    .line 108
    .line 109
    if-nez v12, :cond_a

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    const/16 v15, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/16 v15, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v4, v15

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    move-object/from16 v12, p4

    .line 127
    .line 128
    :goto_9
    and-int/lit8 v15, p8, 0x20

    .line 129
    .line 130
    const/high16 v16, 0x30000

    .line 131
    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    or-int v4, v4, v16

    .line 135
    .line 136
    move/from16 v5, p5

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    and-int v16, v11, v16

    .line 140
    .line 141
    move/from16 v5, p5

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v16, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int v4, v4, v16

    .line 157
    .line 158
    :cond_d
    :goto_b
    const v16, 0x12493

    .line 159
    .line 160
    .line 161
    and-int v10, v4, v16

    .line 162
    .line 163
    const v14, 0x12492

    .line 164
    .line 165
    .line 166
    move/from16 v18, v15

    .line 167
    .line 168
    if-eq v10, v14, :cond_e

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/4 v10, 0x0

    .line 173
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 174
    .line 175
    invoke-virtual {v3, v14, v10}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_23

    .line 180
    .line 181
    if-eqz v18, :cond_f

    .line 182
    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_f
    move/from16 v23, v5

    .line 187
    .line 188
    :goto_d
    iget-object v5, v1, Lwap;->g:Lwro;

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-static {v5}, Lwe71;->h(Lwro;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_e

    .line 197
    :cond_10
    const/4 v5, 0x0

    .line 198
    :goto_e
    invoke-interface {v2}, Lays;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    and-int/lit8 v14, v4, 0x70

    .line 203
    .line 204
    if-ne v14, v8, :cond_11

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_f

    .line 208
    :cond_11
    const/4 v8, 0x0

    .line 209
    :goto_f
    const v14, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v14, v4

    .line 213
    const/16 v15, 0x4000

    .line 214
    .line 215
    if-ne v14, v15, :cond_12

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    goto :goto_10

    .line 219
    :cond_12
    const/4 v14, 0x0

    .line 220
    :goto_10
    or-int/2addr v8, v14

    .line 221
    if-eqz v10, :cond_13

    .line 222
    .line 223
    new-instance v14, Lukc0;

    .line 224
    .line 225
    invoke-direct {v14, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_13
    const/4 v14, 0x0

    .line 230
    :goto_11
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    or-int/2addr v8, v10

    .line 235
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v8, :cond_14

    .line 240
    .line 241
    if-ne v10, v0, :cond_15

    .line 242
    .line 243
    :cond_14
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    check-cast v10, La5e0;

    .line 253
    .line 254
    sget-object v8, La1a0;->a:Luow0;

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ld06;

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v14, :cond_16

    .line 271
    .line 272
    if-ne v15, v0, :cond_17

    .line 273
    .line 274
    :cond_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "com.openai.feature.messages.impl.tools.ConnectorToolLinkingCard.connectorLinkResultKey:"

    .line 279
    .line 280
    invoke-static {v15, v14}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    new-instance v15, Lzpq0;

    .line 285
    .line 286
    invoke-direct {v15, v14}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_17
    check-cast v15, Lzpq0;

    .line 293
    .line 294
    iget-object v14, v15, Lzpq0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move-object/from16 v20, v2

    .line 301
    .line 302
    and-int/lit16 v2, v4, 0x380

    .line 303
    .line 304
    move/from16 v21, v4

    .line 305
    .line 306
    const/16 v4, 0x100

    .line 307
    .line 308
    if-ne v2, v4, :cond_18

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_12

    .line 312
    :cond_18
    const/4 v2, 0x0

    .line 313
    :goto_12
    or-int/2addr v2, v15

    .line 314
    and-int/lit8 v4, v21, 0xe

    .line 315
    .line 316
    const/4 v15, 0x4

    .line 317
    if-eq v4, v15, :cond_1a

    .line 318
    .line 319
    and-int/lit8 v4, v21, 0x8

    .line 320
    .line 321
    if-eqz v4, :cond_19

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_19
    const/4 v4, 0x0

    .line 331
    goto :goto_14

    .line 332
    :cond_1a
    :goto_13
    const/4 v4, 0x1

    .line 333
    :goto_14
    or-int/2addr v2, v4

    .line 334
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v2, :cond_1b

    .line 339
    .line 340
    if-ne v4, v0, :cond_1c

    .line 341
    .line 342
    :cond_1b
    new-instance v4, Lpj0;

    .line 343
    .line 344
    invoke-direct {v4, v10, v7, v1}, Lpj0;-><init>(La5e0;Lkotlin/jvm/functions/Function1;Lwap;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v14, v4, v3, v2}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 354
    .line 355
    .line 356
    const-class v4, Lfyo;

    .line 357
    .line 358
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v15, v14

    .line 363
    new-instance v14, Li3e0;

    .line 364
    .line 365
    invoke-direct {v14, v2}, Li3e0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lato;

    .line 369
    .line 370
    invoke-direct {v2, v13}, Lato;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move/from16 p5, v5

    .line 374
    .line 375
    sget-object v5, Lfyo;->m1:Lboa;

    .line 376
    .line 377
    invoke-virtual {v14, v5, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v2, -0x36d2c92f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lj960;->a:Luow0;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    const v2, 0x24a3b52e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Ld5a0;->a:Luow0;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    .line 414
    const-class v5, Layo;

    .line 415
    .line 416
    invoke-static {v2, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lbmw0;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    or-int v14, v14, v16

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    or-int v14, v14, v16

    .line 441
    .line 442
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v14, :cond_1d

    .line 447
    .line 448
    if-ne v6, v0, :cond_1e

    .line 449
    .line 450
    :cond_1d
    invoke-static {v5, v2, v3}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_1e
    check-cast v6, Lbmw0;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v4, v6, v13, v3, v2}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    move-object v6, v15

    .line 468
    const/4 v5, 0x1

    .line 469
    :goto_15
    move-object v14, v4

    .line 470
    goto :goto_16

    .line 471
    :cond_1f
    const/4 v2, 0x0

    .line 472
    const v5, 0x24a7f991

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object v6, v15

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    move-object v12, v4

    .line 491
    invoke-static/range {v12 .. v18}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_15

    .line 499
    :goto_16
    iget-object v4, v14, Ln19;->Z:Lsmw0;

    .line 500
    .line 501
    const/4 v12, 0x7

    .line 502
    invoke-static {v4, v3, v2, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Layo;

    .line 511
    .line 512
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v12, :cond_20

    .line 521
    .line 522
    if-ne v13, v0, :cond_21

    .line 523
    .line 524
    :cond_20
    new-instance v12, Lct;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x5

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    const-class v15, Ln19;

    .line 532
    .line 533
    const-string v16, "processIntent"

    .line 534
    .line 535
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 536
    .line 537
    invoke-direct/range {v12 .. v19}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v13, v12

    .line 544
    :cond_21
    check-cast v13, Lws10;

    .line 545
    .line 546
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 547
    .line 548
    const-string v12, "ConnectorToolLinkingCard"

    .line 549
    .line 550
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface/range {v20 .. v20}, Lays;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    iget-object v14, v4, Layo;->a:Lpro;

    .line 569
    .line 570
    if-eqz v14, :cond_22

    .line 571
    .line 572
    if-eqz v23, :cond_22

    .line 573
    .line 574
    if-nez v12, :cond_22

    .line 575
    .line 576
    iget-boolean v12, v1, Lwap;->j:Z

    .line 577
    .line 578
    if-nez v12, :cond_22

    .line 579
    .line 580
    move/from16 v19, v5

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_22
    move/from16 v19, v2

    .line 584
    .line 585
    :goto_17
    shr-int/lit8 v2, v21, 0x9

    .line 586
    .line 587
    and-int/lit8 v14, v2, 0xe

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    move-object/from16 v16, v3

    .line 591
    .line 592
    move-object/from16 v17, v9

    .line 593
    .line 594
    invoke-static/range {v14 .. v19}, Lui81;->g(IILbun;Lnqd0;Ljava/lang/String;Z)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v12, v16

    .line 599
    .line 600
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    new-instance v0, Luxo;

    .line 605
    .line 606
    move-object v2, v13

    .line 607
    move v13, v5

    .line 608
    move-object v5, v2

    .line 609
    move-object v2, v10

    .line 610
    move-object v10, v6

    .line 611
    move-object v6, v2

    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    move-object v2, v1

    .line 615
    move-object v1, v4

    .line 616
    move-object v9, v8

    .line 617
    move-object/from16 v4, p4

    .line 618
    .line 619
    move/from16 v8, p5

    .line 620
    .line 621
    invoke-direct/range {v0 .. v10}, Luxo;-><init>(Layo;Lwap;Ljava/lang/String;Ljava/lang/Integer;Lws10;La5e0;Lkotlin/jvm/functions/Function1;ILd06;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const v1, 0x1e627c68

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    const/high16 v21, 0x30000

    .line 632
    .line 633
    const/16 v22, 0x1e

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    move-object/from16 v20, v12

    .line 643
    .line 644
    invoke-static/range {v14 .. v22}, Lyh81;->e(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 645
    .line 646
    .line 647
    move/from16 v6, v23

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_23
    move-object v12, v3

    .line 651
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 652
    .line 653
    .line 654
    move v6, v5

    .line 655
    :goto_18
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-eqz v9, :cond_24

    .line 660
    .line 661
    new-instance v0, Lvxo;

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move-object/from16 v4, p3

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move/from16 v8, p8

    .line 674
    .line 675
    move v7, v11

    .line 676
    invoke-direct/range {v0 .. v8}, Lvxo;-><init>(Lwap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;ZII)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    :cond_24
    return-void
.end method

.method public static final f(Lnqd0;Lwro;Lbun;II)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, -0x4ebd26a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 p2, p3, 0x36

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr p2, v4

    .line 51
    invoke-virtual {v5, p2, v1}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lwe71;->h(Lwro;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_5
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne p0, p2, :cond_6

    .line 73
    .line 74
    new-instance p0, Lq2h;

    .line 75
    .line 76
    const/16 p2, 0x11

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lq2h;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {p2, p0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ll281;->b:Lfin;

    .line 93
    .line 94
    sget-object v1, Ll281;->c:Lfin;

    .line 95
    .line 96
    sget-object v2, Ll281;->d:Lfin;

    .line 97
    .line 98
    new-instance v6, Lw11;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v6, v3, v7}, Lw11;-><init>(IB)V

    .line 102
    .line 103
    .line 104
    const v3, 0x69684dd3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v6, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ConnectorToolLoadingContent"

    .line 112
    .line 113
    invoke-static {p2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v6, 0xdb6

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lzxo;->b(Lfin;Lfin;Lfin;Lfin;Lnqd0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    move-object p0, p2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance v0, Lnxo;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3, p4}, Lnxo;-><init>(Lnqd0;Lwro;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static final g(Lwap;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwap;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lato;->Companion:Lzso;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "connector_693864f100e4819093e6ed9b651239f1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwap;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "add_to_watchlist"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwap;->g:Lwro;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lwe71;->k(Lwro;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lwap;->l:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwap;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lwap;->i:Ljava/util/List;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
