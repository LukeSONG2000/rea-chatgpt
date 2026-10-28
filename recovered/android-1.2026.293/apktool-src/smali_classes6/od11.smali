.class public abstract Lod11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lod11;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lxft0;Lcu7;Ljt7;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 23

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
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v3, -0x24f87422

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
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
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v8

    .line 58
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    and-int/lit16 v8, v3, 0x493

    .line 72
    .line 73
    const/16 v11, 0x492

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    if-eq v8, v11, :cond_4

    .line 78
    .line 79
    move v8, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v8, v12

    .line 82
    :goto_4
    and-int/lit8 v11, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v11, v8}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_d

    .line 89
    .line 90
    iget-object v8, v1, Lxft0;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    invoke-static {v8, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Lxbb0;->X(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v11, v6, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v6, v11

    .line 108
    :goto_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v14, v8

    .line 128
    check-cast v14, Lg8t0;

    .line 129
    .line 130
    iget-object v14, v14, Lg8t0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const-string v6, "auto_recharge_minimum_balance"

    .line 137
    .line 138
    invoke-static {v6, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lg8t0;

    .line 143
    .line 144
    const-string v8, "auto_recharge_target_balance"

    .line 145
    .line 146
    invoke-static {v8, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lg8t0;

    .line 151
    .line 152
    const-string v14, "auto_recharge_monthly_limit"

    .line 153
    .line 154
    invoke-static {v14, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lg8t0;

    .line 159
    .line 160
    and-int/lit16 v14, v3, 0x1c00

    .line 161
    .line 162
    if-ne v14, v10, :cond_7

    .line 163
    .line 164
    move v10, v13

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v10, v12

    .line 167
    :goto_7
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    if-ne v14, v0, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v14, Lejh0;

    .line 176
    .line 177
    const/16 v10, 0xf

    .line 178
    .line 179
    invoke-direct {v14, v4, v10}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 188
    .line 189
    const-string v15, "AutoRechargeSheet"

    .line 190
    .line 191
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    and-int/lit8 v3, v3, 0x70

    .line 196
    .line 197
    if-ne v3, v7, :cond_a

    .line 198
    .line 199
    move v3, v13

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move v3, v12

    .line 202
    :goto_8
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    if-ne v7, v0, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v7, Lqrg0;

    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    invoke-direct {v7, v2, v0}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v13, v7, v9, v0, v12}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v12, Lygd0;

    .line 228
    .line 229
    iget-boolean v3, v2, Lcu7;->e:Z

    .line 230
    .line 231
    xor-int/2addr v3, v13

    .line 232
    invoke-direct {v12, v3, v3}, Lygd0;-><init>(ZZ)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lgd11;

    .line 236
    .line 237
    move-object v3, v6

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v11

    .line 240
    move-object v6, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Lgd11;-><init>(Lg8t0;Ljt7;Lcu7;Lkotlin/jvm/functions/Function1;Lg8t0;Lg8t0;)V

    .line 245
    .line 246
    .line 247
    const v3, -0x481ba8c4

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v13, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v21, 0xc00

    .line 255
    .line 256
    const/16 v22, 0xffa

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object/from16 v19, v9

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object v3, v10

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v2, v14

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    invoke-static/range {v2 .. v22}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move-object/from16 v19, v9

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    new-instance v0, Lf37;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lf37;-><init>(Lxft0;Lcu7;Ljt7;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static final b(Liet0;ILbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x40ccc01d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lmv10;->f(I)Z

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
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    new-instance v4, Lgmi;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v4, v1, v5}, Lgmi;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    const v5, -0x68b71574

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string v6, "LoadingRow"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v10, Lih61;->m:Lfin;

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x15

    .line 100
    .line 101
    const/high16 v6, 0x1c00000

    .line 102
    .line 103
    and-int v20, v3, v6

    .line 104
    .line 105
    const v21, 0x1fdfe

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v1, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const v19, 0x30000006

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object/from16 v18, v2

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v2, Lid11;

    .line 147
    .line 148
    move/from16 v3, p1

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    invoke-direct {v2, v0, v3, v4}, Lid11;-><init>(Liet0;II)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final c(Ljw01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, -0x141523cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit8 v5, p7, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0xc00

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    :goto_3
    move v7, v5

    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    goto :goto_3

    .line 79
    :goto_5
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/16 v8, 0x4000

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v8

    .line 91
    and-int/lit16 v8, v2, 0x2493

    .line 92
    .line 93
    const/16 v9, 0x2492

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v8, v9, :cond_6

    .line 98
    .line 99
    move v8, v11

    .line 100
    goto :goto_7

    .line 101
    :cond_6
    move v8, v10

    .line 102
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_7
    sget-object v7, Lon01;->a:Ltn01;

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const/16 v12, 0x3f

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v12, Lf570;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x7b

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-direct/range {v12 .. v17}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move/from16 v16, v10

    .line 141
    .line 142
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v10, "RechargeField"

    .line 151
    .line 152
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lv5z0;

    .line 161
    .line 162
    invoke-direct {v8, v1, v11}, Lv5z0;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v10, 0x6b79744e

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v11, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v14, Lih61;->u:Lfin;

    .line 173
    .line 174
    new-instance v8, Lbxv0;

    .line 175
    .line 176
    invoke-direct {v8, v3, v6}, Lbxv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v13, 0x2968975b

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v11, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    shr-int/lit8 v8, v2, 0x3

    .line 187
    .line 188
    and-int/lit8 v8, v8, 0xe

    .line 189
    .line 190
    const v11, 0x180180

    .line 191
    .line 192
    .line 193
    or-int/2addr v8, v11

    .line 194
    shr-int/lit8 v2, v2, 0x9

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x70

    .line 197
    .line 198
    or-int v26, v8, v2

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const v29, 0x7d4798

    .line 203
    .line 204
    .line 205
    move-object v2, v6

    .line 206
    move-object v6, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v18, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const v27, 0xc301b0

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    invoke-static/range {v4 .. v29}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    move-object/from16 v25, v0

    .line 239
    .line 240
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    move-object v4, v6

    .line 244
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    new-instance v0, Ljd11;

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    move/from16 v7, p7

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Ljd11;-><init>(Ljw01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public static final d(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 24

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x426ba41a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    and-int/lit16 v7, v5, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v8, "ResetConfirmationSheet"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-static {v9, v8, v4, v10, v6}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Ltuv;

    .line 100
    .line 101
    invoke-direct {v8, v1, v2, v0, v3}, Ltuv;-><init>(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    const v11, -0x7fc7db3c

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v9, v8, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    shr-int/2addr v5, v10

    .line 112
    and-int/lit8 v21, v5, 0xe

    .line 113
    .line 114
    const/16 v22, 0xc00

    .line 115
    .line 116
    const/16 v23, 0x1ffa

    .line 117
    .line 118
    move-object v5, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object v4, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-static/range {v3 .. v23}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object/from16 v20, v4

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Lhk50;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lhk50;-><init>(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final e(Liet0;Lmc11;ZLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x5646aaae

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
    and-int/lit16 v5, v2, 0x180

    .line 59
    .line 60
    move/from16 v9, p2

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v2, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v5, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v4, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v6, v7, :cond_9

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v6, v8

    .line 108
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v7, "ResetRow"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lkd11;

    .line 125
    .line 126
    invoke-direct {v7, v1, v8}, Lkd11;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const v8, 0x59e40a43

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lmqg0;

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    invoke-direct {v8, v1, v11}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v11, -0x68172c6b

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v10, v8, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    shr-int/lit8 v8, v4, 0x9

    .line 151
    .line 152
    and-int/lit8 v8, v8, 0xe

    .line 153
    .line 154
    const/high16 v10, 0x30000

    .line 155
    .line 156
    or-int/2addr v8, v10

    .line 157
    shl-int/lit8 v10, v4, 0x12

    .line 158
    .line 159
    const/high16 v11, 0xe000000

    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    or-int v17, v8, v10

    .line 163
    .line 164
    shl-int/lit8 v4, v4, 0xf

    .line 165
    .line 166
    const/high16 v8, 0x70000

    .line 167
    .line 168
    and-int/2addr v4, v8

    .line 169
    const/16 v8, 0x6000

    .line 170
    .line 171
    or-int v18, v8, v4

    .line 172
    .line 173
    const/16 v19, 0x3ede

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, v6

    .line 181
    move-object v6, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v1, p3

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    new-instance v0, Lhg6;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lhg6;-><init>(Liet0;Lmc11;ZLkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public static final f(Lbun;I)V
    .locals 13

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, -0x5ccbca9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v12

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-static {v1, v0, v5, p0}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lyyx;->E(Lbun;)Lsfs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v8, v0

    .line 48
    check-cast v8, Lsfs;

    .line 49
    .line 50
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string v10, "ResetSectionHeader"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ldi1;->l:Llj9;

    .line 58
    .line 59
    sget-object v2, List;->a:Leor0;

    .line 60
    .line 61
    invoke-static {v2, v0, v5, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, v5, Lmv10;->T:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v5, Lmv10;->a:Le36;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v5, Lmv10;->S:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v5, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v5, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ljxd0;->g:Ljac;

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {v5, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x3e

    .line 137
    .line 138
    const v0, 0x7f13190e

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lih61;->p:Lfin;

    .line 148
    .line 149
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v0, Ltx7;

    .line 154
    .line 155
    const/16 v3, 0x1d

    .line 156
    .line 157
    invoke-direct {v0, v8, p0, v3}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7389a327

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v12, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v10, 0x30000030

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x1f4

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v9, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v11}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v9

    .line 182
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    new-instance v0, Leqn;

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Leqn;-><init>(IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public static final g(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x1f41507d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    new-instance v6, Lmso;

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-direct {v6, v1, v7}, Lmso;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    const v7, -0x42606414

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v6, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v9, "RetryRow"

    .line 110
    .line 111
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v9, Lsia;

    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-direct {v9, v2, v10}, Lsia;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 120
    .line 121
    .line 122
    const v10, -0x4591260b

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v8, v9, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    shl-int/lit8 v5, v5, 0x15

    .line 130
    .line 131
    const/high16 v8, 0x1c00000

    .line 132
    .line 133
    and-int v20, v5, v8

    .line 134
    .line 135
    const v21, 0x1fdfe

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v1, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const v19, 0x30000006

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object/from16 v18, v4

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    new-instance v2, Lld11;

    .line 177
    .line 178
    move/from16 v3, p1

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    invoke-direct {v2, v0, v3, v4, v5}, Lld11;-><init>(Liet0;ILkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final h(Ltd11;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    sget-object v10, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, 0xe8d8a12

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

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
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    :goto_3
    move v12, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    goto :goto_3

    .line 82
    :goto_5
    and-int/lit16 v0, v12, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v0, v8, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v0, v14

    .line 92
    :goto_6
    and-int/lit8 v8, v12, 0x1

    .line 93
    .line 94
    invoke-virtual {v11, v8, v0}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1c

    .line 99
    .line 100
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object v15, v7

    .line 107
    :goto_7
    const/4 v4, 0x3

    .line 108
    invoke-static {v14, v14, v11, v14, v4}, Ldq70;->a(IILbun;II)Laq70;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/lit8 v7, v12, 0x70

    .line 113
    .line 114
    if-ne v7, v6, :cond_9

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v8, v14

    .line 119
    :goto_8
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    if-ne v13, v10, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v13, Las6;

    .line 128
    .line 129
    const/16 v8, 0x17

    .line 130
    .line 131
    invoke-direct {v13, v2, v8}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-ne v7, v6, :cond_c

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move v8, v14

    .line 144
    :goto_9
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v8, :cond_d

    .line 149
    .line 150
    if-ne v6, v10, :cond_e

    .line 151
    .line 152
    :cond_d
    new-instance v6, Lak0;

    .line 153
    .line 154
    const/16 v8, 0x16

    .line 155
    .line 156
    invoke-direct {v6, v2, v8}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v4, v11, v14, v14}, Lbft0;->f(Laq70;Lbun;II)Lxet0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    iget-object v12, v1, Ltd11;->e:Lnc11;

    .line 171
    .line 172
    iget-object v14, v1, Ltd11;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/4 v14, 0x0

    .line 179
    :goto_a
    iget-object v5, v1, Ltd11;->f:Lcu7;

    .line 180
    .line 181
    iget v5, v5, Lcu7;->a:I

    .line 182
    .line 183
    if-ne v5, v3, :cond_10

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/4 v5, 0x0

    .line 188
    :goto_b
    invoke-static {v14, v5}, Lal71;->f(ZZ)Loct0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v14, v5, Loct0;->d:Ljava/util/List;

    .line 193
    .line 194
    check-cast v14, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-static {v14, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    if-ge v3, v1, :cond_11

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    move v1, v3

    .line 212
    :goto_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_12

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object/from16 p2, v1

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    check-cast v1, Lxft0;

    .line 235
    .line 236
    iget-object v1, v1, Lxft0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    const-string v1, "credits"

    .line 245
    .line 246
    invoke-static {v1, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lxft0;

    .line 251
    .line 252
    const/16 v3, 0x20

    .line 253
    .line 254
    if-ne v7, v3, :cond_13

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_e

    .line 258
    :cond_13
    const/4 v3, 0x0

    .line 259
    :goto_e
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    if-ne v7, v10, :cond_14

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_14
    const/4 v14, 0x2

    .line 269
    goto :goto_10

    .line 270
    :cond_15
    :goto_f
    new-instance v7, Lti60;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v14, 0x2

    .line 274
    invoke-direct {v7, v2, v3, v14}, Lti60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    sget-object v3, La011;->a:La011;

    .line 283
    .line 284
    invoke-static {v11, v3, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "UsageLimitsContent"

    .line 288
    .line 289
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    new-instance v0, Lxjz0;

    .line 298
    .line 299
    invoke-direct {v0, v4, v5, v14}, Lxjz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    const v3, 0x211c0579

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-static {v3, v14, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    new-instance v0, Lr29;

    .line 311
    .line 312
    move-object v3, v6

    .line 313
    move-object v6, v1

    .line 314
    const/4 v1, 0x1

    .line 315
    move-object v7, v3

    .line 316
    move-object v3, v4

    .line 317
    move-object v5, v13

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lr29;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v8, v6

    .line 324
    move-object v6, v4

    .line 325
    const v1, 0x3ab98389

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v14, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    shr-int/lit8 v0, v17, 0x6

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0xe

    .line 335
    .line 336
    const/high16 v1, 0x30000

    .line 337
    .line 338
    or-int v27, v0, v1

    .line 339
    .line 340
    const/16 v28, 0x30

    .line 341
    .line 342
    const/16 v29, 0x7de

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object v1, v15

    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    move-object v4, v11

    .line 351
    move-object/from16 v11, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    move-object/from16 v30, v1

    .line 369
    .line 370
    move v1, v2

    .line 371
    move-object/from16 v26, v4

    .line 372
    .line 373
    invoke-static/range {v11 .. v29}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lnc11;->c:Lmc11;

    .line 377
    .line 378
    if-nez v2, :cond_16

    .line 379
    .line 380
    const v0, -0x76d02173

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    move v10, v1

    .line 390
    goto :goto_11

    .line 391
    :cond_16
    const v3, -0x76d02172

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v0, Lnc11;->e:Z

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-nez v3, :cond_17

    .line 408
    .line 409
    if-ne v11, v10, :cond_18

    .line 410
    .line 411
    :cond_17
    new-instance v11, Lx980;

    .line 412
    .line 413
    const/16 v3, 0x14

    .line 414
    .line 415
    invoke-direct {v11, v5, v3}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-nez v3, :cond_19

    .line 432
    .line 433
    if-ne v12, v10, :cond_1a

    .line 434
    .line 435
    :cond_19
    new-instance v12, Lx3f0;

    .line 436
    .line 437
    const/4 v3, 0x7

    .line 438
    invoke-direct {v12, v5, v3}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    move-object v3, v12

    .line 445
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    move v10, v1

    .line 449
    move v1, v0

    .line 450
    move-object v0, v2

    .line 451
    move-object v2, v11

    .line 452
    invoke-static/range {v0 .. v5}, Lod11;->d(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    :goto_11
    iget-object v0, v6, Ltd11;->f:Lcu7;

    .line 459
    .line 460
    iget-object v2, v0, Lcu7;->d:Ljt7;

    .line 461
    .line 462
    if-nez v2, :cond_1b

    .line 463
    .line 464
    const v0, -0x76cb5ac4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_1b
    const v0, -0x76cb5ac3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v6, Ltd11;->f:Lcu7;

    .line 481
    .line 482
    const/16 v5, 0x8

    .line 483
    .line 484
    move-object v3, v7

    .line 485
    move-object v0, v8

    .line 486
    invoke-static/range {v0 .. v5}, Lod11;->a(Lxft0;Lcu7;Ljt7;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_12
    move-object/from16 v3, v30

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1c
    move-object v6, v1

    .line 496
    move-object v4, v11

    .line 497
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    move-object v3, v7

    .line 501
    :goto_13
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_1d

    .line 506
    .line 507
    new-instance v0, Lb3h0;

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move/from16 v5, p5

    .line 515
    .line 516
    move v4, v9

    .line 517
    invoke-direct/range {v0 .. v6}, Lb3h0;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;Lnqd0;IIB)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_1d
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
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
    const v2, 0x16de60fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x36

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x13

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v9

    .line 28
    :goto_0
    and-int/2addr v2, v6

    .line 29
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    const-class v2, Lzd11;

    .line 36
    .line 37
    const v3, -0x36d2c92f

    .line 38
    .line 39
    .line 40
    const v4, -0x2735d2b7

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4, v2, v3}, Le1n;->h(Lmv10;ILjava/lang/Class;I)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Llqs;->b:Llqs;

    .line 48
    .line 49
    sget-object v3, Lj960;->a:Luow0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v6, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const v4, 0x24a3b52e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ld5a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    const-class v6, Ltd11;

    .line 80
    .line 81
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbmw0;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v7, v8

    .line 100
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v7, v8

    .line 105
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    if-ne v8, v1, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_2
    check-cast v8, Lbmw0;

    .line 118
    .line 119
    invoke-static {v2, v8, v3, v5, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    move-object v7, v5

    .line 130
    :goto_1
    move-object v12, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const v6, 0x24a7f991

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v7, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v12, Ln19;->Z:Lsmw0;

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-static {v2, v7, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ltd11;

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    if-ne v4, v1, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v4, Lv66;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, v12, v5, v3}, Lv66;-><init>(Ln19;Ltwp;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    sget-object v3, La011;->a:La011;

    .line 194
    .line 195
    invoke-static {v7, v3, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    if-ne v4, v1, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v10, Lxpl0;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x5

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    const-class v13, Ln19;

    .line 218
    .line 219
    const-string v14, "processIntent"

    .line 220
    .line 221
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 222
    .line 223
    invoke-direct/range {v10 .. v17}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v10

    .line 230
    :cond_7
    check-cast v4, Lws10;

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const-string v1, "UsageLimitsScreen"

    .line 236
    .line 237
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 238
    .line 239
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v6, 0x180

    .line 248
    .line 249
    move-object v5, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v2 .. v7}, Lod11;->h(Ltd11;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 252
    .line 253
    .line 254
    move-object v7, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v7, v5

    .line 257
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, p0

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance v2, Lx1;

    .line 269
    .line 270
    const/16 v3, 0xe

    .line 271
    .line 272
    invoke-direct {v2, v8, v0, v3}, Lx1;-><init>(Lnqd0;IB)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public static final j(Liet0;Lbe11;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v2, -0x3484f076    # -1.6453514E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p3, 0x40

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int v3, p3, v3

    .line 41
    .line 42
    move/from16 v21, v3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v21, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v3, v21, 0x11

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v6

    .line 56
    :goto_3
    and-int/lit8 v4, v21, 0x1

    .line 57
    .line 58
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    new-instance v3, Lza6;

    .line 65
    .line 66
    new-instance v4, Ltl;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-direct {v4, v8}, Ltl;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v3, v8, v7, v4}, Lza6;-><init>(FZLab6;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/high16 v10, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v9, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "UsageMetricRow"

    .line 92
    .line 93
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v12, Ldi1;->n:Lkj9;

    .line 102
    .line 103
    invoke-static {v3, v12, v11, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v12, v11, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 132
    .line 133
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v11, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v11, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {v11, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {v11, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v15, List;->g:Lxa6;

    .line 184
    .line 185
    sget-object v5, Ldi1;->k:Llj9;

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v15, v5, v11, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v7, v11, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v11, Lmv10;->S:Z

    .line 210
    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v11, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v11, v13, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lbe11;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lnl70;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    const/high16 v15, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-direct {v5, v15, v6}, Lnl70;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0xb

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/high16 v25, 0x41000000    # 8.0f

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v5, v4

    .line 267
    sget-object v4, Lon01;->a:Ltn01;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x3ff8

    .line 272
    .line 273
    move-object v7, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v8, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v9, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v12, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v13, v10

    .line 285
    move/from16 v14, v17

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object/from16 v18, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move-object/from16 v22, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move/from16 v23, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move/from16 v24, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v26, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v1, v22

    .line 312
    .line 313
    move-object/from16 v29, v26

    .line 314
    .line 315
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lbe11;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 325
    .line 326
    iget-wide v10, v3, Lp5n;->d:J

    .line 327
    .line 328
    move-object/from16 v3, v29

    .line 329
    .line 330
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/16 v20, 0x3efa

    .line 335
    .line 336
    move-object v12, v3

    .line 337
    move-object v3, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object/from16 v29, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v1, v29

    .line 343
    .line 344
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v11, v17

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 358
    .line 359
    iget-object v2, v2, Lc5n;->b:Li5n;

    .line 360
    .line 361
    iget-wide v4, v2, Li5n;->f:J

    .line 362
    .line 363
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 368
    .line 369
    iget-object v2, v2, Ln4n;->a:Ll4n;

    .line 370
    .line 371
    iget-wide v6, v2, Ll4n;->f:J

    .line 372
    .line 373
    const/high16 v15, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    and-int/lit8 v3, v21, 0x70

    .line 380
    .line 381
    const/16 v8, 0x20

    .line 382
    .line 383
    if-eq v3, v8, :cond_6

    .line 384
    .line 385
    and-int/lit8 v3, v21, 0x40

    .line 386
    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    :cond_6
    move/from16 v25, v14

    .line 396
    .line 397
    :cond_7
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v25, :cond_8

    .line 402
    .line 403
    sget-object v8, Lly5;->c:Lev00;

    .line 404
    .line 405
    if-ne v3, v8, :cond_9

    .line 406
    .line 407
    :cond_8
    new-instance v3, Lc8x0;

    .line 408
    .line 409
    const/4 v8, 0x7

    .line 410
    invoke-direct {v3, v0, v8}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    move-object/from16 v15, v22

    .line 419
    .line 420
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v12, 0x30

    .line 429
    .line 430
    const/16 v13, 0x70

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v30, v3

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    move-object/from16 v2, v30

    .line 439
    .line 440
    invoke-static/range {v2 .. v13}, Lzcn0;->c(Lkotlin/jvm/functions/Function0;Lnqd0;JJIFLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v11

    .line 444
    .line 445
    iget-object v2, v0, Lbe11;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 452
    .line 453
    iget-wide v10, v3, Lp5n;->d:J

    .line 454
    .line 455
    sget-object v4, Lon01;->d:Ltn01;

    .line 456
    .line 457
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x3efa

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    move/from16 v28, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v1, v28

    .line 480
    .line 481
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    new-instance v2, Lj38;

    .line 505
    .line 506
    const/16 v3, 0xc

    .line 507
    .line 508
    move-object/from16 v4, p0

    .line 509
    .line 510
    move/from16 v5, p3

    .line 511
    .line 512
    invoke-direct {v2, v4, v0, v5, v3}, Lj38;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_c
    return-void
.end method
