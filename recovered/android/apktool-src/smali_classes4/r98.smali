.class public abstract Lr98;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llub0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Llub0;

    .line 2
    .line 3
    new-instance v1, Laq90;

    .line 4
    .line 5
    sget-object v6, Lgpp;->l:Lgpp;

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xfffb

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr98;->a:Llub0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lhad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x304855a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    :cond_6
    move v12, v4

    .line 75
    and-int/lit16 v4, v12, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v4, v6, :cond_7

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v4, v13

    .line 86
    :goto_5
    and-int/lit8 v6, v12, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v6, v4}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_14

    .line 93
    .line 94
    iget-object v4, v1, Lhad0;->b:Ldb8;

    .line 95
    .line 96
    iget-object v6, v1, Lhad0;->c:Ldb8;

    .line 97
    .line 98
    iget-object v8, v1, Lhad0;->e:Ljava/lang/String;

    .line 99
    .line 100
    shl-int/lit8 v9, v12, 0x6

    .line 101
    .line 102
    invoke-virtual {v4}, Ldb8;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    iget-object v11, v4, Ldb8;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    const v4, 0x79a58a26

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lj91;

    .line 130
    .line 131
    invoke-direct {v4, v8}, Lj91;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v6}, Ldb8;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    iget-object v11, v6, Ldb8;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    const v4, 0x79a59646

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lj91;

    .line 164
    .line 165
    invoke-direct {v4, v8}, Lj91;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    const v8, 0x79a59f57

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ldb8;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6}, Ldb8;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    and-int/lit16 v11, v9, 0x1c00

    .line 189
    .line 190
    xor-int/lit16 v11, v11, 0xc00

    .line 191
    .line 192
    const/16 v14, 0x800

    .line 193
    .line 194
    if-le v11, v14, :cond_a

    .line 195
    .line 196
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_b

    .line 201
    .line 202
    :cond_a
    and-int/lit16 v15, v9, 0xc00

    .line 203
    .line 204
    if-ne v15, v14, :cond_c

    .line 205
    .line 206
    :cond_b
    move v15, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move v15, v13

    .line 209
    :goto_6
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v15, v15, v16

    .line 214
    .line 215
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v5, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-nez v15, :cond_d

    .line 222
    .line 223
    if-ne v13, v5, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v13, Lng7;

    .line 226
    .line 227
    invoke-direct {v13, v2, v4, v7}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    new-instance v4, Lx91;

    .line 236
    .line 237
    const-string v15, "user1"

    .line 238
    .line 239
    invoke-direct {v4, v15, v13}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    if-le v11, v14, :cond_f

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_11

    .line 249
    .line 250
    :cond_f
    and-int/lit16 v9, v9, 0xc00

    .line 251
    .line 252
    if-ne v9, v14, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v7, 0x0

    .line 256
    :cond_11
    :goto_7
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v7, v9

    .line 261
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    if-ne v9, v5, :cond_13

    .line 268
    .line 269
    :cond_12
    new-instance v9, Lng7;

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-direct {v9, v2, v6, v5}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    new-instance v5, Lx91;

    .line 281
    .line 282
    const-string v6, "user2"

    .line 283
    .line 284
    invoke-direct {v5, v6, v9}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v4, v5}, [Lx91;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Lr98;->a:Llub0;

    .line 296
    .line 297
    const/16 v11, 0x34

    .line 298
    .line 299
    const v4, 0x7f14020e

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v5, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-static/range {v4 .. v11}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v5, Lqiy;->a:Lqiy;

    .line 314
    .line 315
    const-string v6, "AddedToChatContent"

    .line 316
    .line 317
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    shr-int/lit8 v6, v12, 0x3

    .line 326
    .line 327
    and-int/lit8 v6, v6, 0x70

    .line 328
    .line 329
    invoke-static {v4, v5, v10, v6}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_15

    .line 341
    .line 342
    new-instance v0, Lq98;

    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final b(Liad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x61aa96c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Liad0;->b:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, Lx91;

    .line 88
    .line 89
    new-instance v4, Lif4;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, p1, v1, v5}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const-string v1, "assistant"

    .line 96
    .line 97
    invoke-direct {v2, v1, v4}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lr98;->a:Llub0;

    .line 105
    .line 106
    const/16 v9, 0x34

    .line 107
    .line 108
    const v2, 0x7f140219

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v8, p3

    .line 114
    invoke-static/range {v2 .. v9}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v1, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v2, "AssistantJoinChatContent"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    shr-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    invoke-static {p3, v1, v8, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v8, p3

    .line 139
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    new-instance v0, Lq98;

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final c(Ljad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v3, 0x328e401e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v11, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v11, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v11

    .line 40
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v4

    .line 72
    :cond_6
    move v12, v3

    .line 73
    and-int/lit16 v3, v12, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v3, v13

    .line 83
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    iget-object v3, p0, Ljad0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Ljad0;->b:Ldb8;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v3, v5

    .line 104
    :goto_6
    const/4 v14, 0x3

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    const v3, 0x37dbd036

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const v5, 0x37dbd037

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ldb8;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Lx91;

    .line 132
    .line 133
    new-instance v8, Lng7;

    .line 134
    .line 135
    invoke-direct {v8, v2, v4, v14}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 136
    .line 137
    .line 138
    const-string v4, "user"

    .line 139
    .line 140
    invoke-direct {v7, v4, v8}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lx91;

    .line 144
    .line 145
    new-instance v8, Lif4;

    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    invoke-direct {v8, v2, v3, v9}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    const-string v3, "assistant"

    .line 152
    .line 153
    invoke-direct {v4, v3, v8}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v7, v4}, [Lx91;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v8, Lr98;->a:Llub0;

    .line 165
    .line 166
    const/16 v10, 0x34

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v3

    .line 170
    const v3, 0x7f14021a

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    invoke-static/range {v3 .. v10}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v9

    .line 182
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_7
    if-nez v5, :cond_a

    .line 186
    .line 187
    const v3, -0x3800e3d4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ljad0;->b:Ldb8;

    .line 194
    .line 195
    iget-object v5, p0, Ljad0;->e:Ljava/lang/String;

    .line 196
    .line 197
    shl-int/lit8 v4, v12, 0x3

    .line 198
    .line 199
    and-int/lit16 v7, v4, 0x380

    .line 200
    .line 201
    const v2, 0x7f14021b

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    const v2, -0x38012e6c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    :goto_8
    sget-object v2, Lqiy;->a:Lqiy;

    .line 224
    .line 225
    const-string v3, "AssistantNameChangeContent"

    .line 226
    .line 227
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    shr-int/lit8 v3, v12, 0x3

    .line 236
    .line 237
    and-int/lit8 v3, v3, 0x70

    .line 238
    .line 239
    invoke-static {v5, v2, v6, v3}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    new-instance v0, Lq98;

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    move-object v1, p0

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move v4, v11

    .line 261
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public static final d(Lkad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x7dd2a700

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lkad0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Lkad0;->d:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f14021d

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "AssistantPersonalityChangeContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lq98;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, p0

    .line 134
    move-object v4, p2

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public static final e(Llad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x48a5087e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget-boolean v1, p0, Llad0;->c:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_8

    .line 85
    .line 86
    const v1, 0x7f140222

    .line 87
    .line 88
    .line 89
    :goto_6
    move v2, v1

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    if-nez v1, :cond_9

    .line 92
    .line 93
    const v1, 0x7f140221

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    iget-object v3, p0, Llad0;->b:Ldb8;

    .line 98
    .line 99
    iget-object v5, p0, Llad0;->e:Ljava/lang/String;

    .line 100
    .line 101
    shl-int/lit8 v1, v0, 0x3

    .line 102
    .line 103
    and-int/lit16 v7, v1, 0x380

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v6, p3

    .line 107
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v3, v4

    .line 112
    sget-object p3, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v1, "AutoResponseToggledContent"

    .line 115
    .line 116
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    shr-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    move-object v3, p1

    .line 137
    move-object v6, p3

    .line 138
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    new-instance v1, Lzv;

    .line 148
    .line 149
    const/16 v6, 0x1d

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v4, p2

    .line 153
    move v5, p4

    .line 154
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public static final f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const v4, 0x33ce6b11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_e

    .line 83
    .line 84
    sget-object v6, Lbar;->o:Lcz5;

    .line 85
    .line 86
    new-instance v7, Lrq3;

    .line 87
    .line 88
    new-instance v10, Lqv6;

    .line 89
    .line 90
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-direct {v7, v11, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v11, "CalpicoRoomIntroductionMessage"

    .line 101
    .line 102
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    invoke-static {v7, v6, v5, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v13, v5, Lf1q;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v5, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v14, Ljwe;->L:Liwe;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v14, Liwe;->b:Lfcf;

    .line 136
    .line 137
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 152
    .line 153
    invoke-static {v5, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Liwe;->e:Lg61;

    .line 157
    .line 158
    invoke-static {v5, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Liwe;->g:Lg61;

    .line 166
    .line 167
    invoke-static {v5, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Liwe;->h:Loj0;

    .line 171
    .line 172
    invoke-static {v5, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Liwe;->d:Lg61;

    .line 176
    .line 177
    invoke-static {v5, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x7f1402ca

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Ls6d0;->a:Llsm;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lo6d0;

    .line 194
    .line 195
    iget-object v7, v7, Lo6d0;->l:Lmvb0;

    .line 196
    .line 197
    sget-object v12, Lqge;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lpge;

    .line 204
    .line 205
    iget-wide v12, v12, Lpge;->j:J

    .line 206
    .line 207
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v14, Lukb0;

    .line 212
    .line 213
    const/4 v15, 0x3

    .line 214
    invoke-direct {v14, v15}, Lukb0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const v26, 0x1fbfa

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v1, v6

    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    move v15, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    move-wide/from16 v32, v12

    .line 237
    .line 238
    move v13, v4

    .line 239
    move-wide/from16 v3, v32

    .line 240
    .line 241
    move-object/from16 v18, v11

    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    move/from16 v19, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v20, v15

    .line 249
    .line 250
    move/from16 v21, v16

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    move-object/from16 v23, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v24, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v27, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v28, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v29, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v30, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v31, v23

    .line 279
    .line 280
    move/from16 v0, v29

    .line 281
    .line 282
    move-object/from16 v23, p1

    .line 283
    .line 284
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v5, v23

    .line 288
    .line 289
    const/high16 v12, 0x30000000

    .line 290
    .line 291
    if-eqz p3, :cond_a

    .line 292
    .line 293
    const v1, -0x2f54d437

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lhq6;->a:Lur00;

    .line 300
    .line 301
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v1, v0, :cond_8

    .line 306
    .line 307
    sget-wide v1, Lysp;->j:J

    .line 308
    .line 309
    :goto_6
    move-wide v3, v1

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    if-nez v1, :cond_9

    .line 312
    .line 313
    sget-wide v1, Lysp;->l:J

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    const/16 v6, 0xd

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Lhq6;->e(JJLf1q;I)Lzo6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v13, v30

    .line 325
    .line 326
    move-object/from16 v14, v31

    .line 327
    .line 328
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v8, Lp990;->g:Lzqe;

    .line 333
    .line 334
    shr-int/lit8 v3, v27, 0x3

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0xe

    .line 337
    .line 338
    or-int v10, v3, v12

    .line 339
    .line 340
    const/16 v11, 0x1ee

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    move-object v5, v1

    .line 349
    move-object/from16 v1, p3

    .line 350
    .line 351
    invoke-static/range {v1 .. v11}, Lasv;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lqr00;Lzqe;Lf1q;II)V

    .line 352
    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move-object v5, v9

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    move-object/from16 v15, p3

    .line 366
    .line 367
    move-object/from16 v13, v30

    .line 368
    .line 369
    move-object/from16 v14, v31

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const v1, -0x2f5030c5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    :goto_8
    if-eqz p4, :cond_d

    .line 382
    .line 383
    const v1, -0x2f4f26f8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lhq6;->a:Lur00;

    .line 390
    .line 391
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v1, v0, :cond_b

    .line 396
    .line 397
    sget-wide v1, Lysp;->j:J

    .line 398
    .line 399
    :goto_9
    move-wide v3, v1

    .line 400
    goto :goto_a

    .line 401
    :cond_b
    if-nez v1, :cond_c

    .line 402
    .line 403
    sget-wide v1, Lysp;->l:J

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    const/16 v6, 0xd

    .line 407
    .line 408
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Lhq6;->e(JJLf1q;I)Lzo6;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v8, Lp990;->h:Lzqe;

    .line 419
    .line 420
    shr-int/lit8 v3, v27, 0x6

    .line 421
    .line 422
    and-int/lit8 v3, v3, 0xe

    .line 423
    .line 424
    or-int v10, v3, v12

    .line 425
    .line 426
    const/16 v11, 0x1ee

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    move/from16 v28, v7

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v9, p1

    .line 435
    .line 436
    move-object v5, v1

    .line 437
    move/from16 v12, v28

    .line 438
    .line 439
    move-object/from16 v1, p4

    .line 440
    .line 441
    invoke-static/range {v1 .. v11}, Lasv;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lqr00;Lzqe;Lf1q;II)V

    .line 442
    .line 443
    .line 444
    move-object v5, v9

    .line 445
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_d
    move-object/from16 v1, p4

    .line 454
    .line 455
    move v12, v7

    .line 456
    const v2, -0x2f4a7fc5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_e
    move-object v15, v2

    .line 470
    move-object v1, v3

    .line 471
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    new-instance v2, Lbe5;

    .line 481
    .line 482
    move/from16 v3, p0

    .line 483
    .line 484
    move-object/from16 v4, p2

    .line 485
    .line 486
    invoke-direct {v2, v4, v15, v1, v3}, Lbe5;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_f
    return-void
.end method

.method public static final g(ILzqe;Lf1q;Ltiy;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x1f92d5df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v5

    .line 46
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v7

    .line 57
    :goto_3
    and-int/2addr v3, v8

    .line 58
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget-object v3, Lbar;->o:Lcz5;

    .line 65
    .line 66
    new-instance v5, Lrq3;

    .line 67
    .line 68
    new-instance v6, Lqv6;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lqv6;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-direct {v5, v7, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0xa

    .line 80
    .line 81
    const/high16 v10, 0x42200000    # 40.0f

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/high16 v12, 0x42200000    # 40.0f

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v9, "CalpicoSystemMessageContent"

    .line 95
    .line 96
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static {v5, v3, v2, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v9, v2, Lf1q;->T:J

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v10, Ljwe;->L:Liwe;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Liwe;->b:Lfcf;

    .line 130
    .line 131
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 146
    .line 147
    invoke-static {v2, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Liwe;->e:Lg61;

    .line 151
    .line 152
    invoke-static {v2, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Liwe;->g:Lg61;

    .line 160
    .line 161
    invoke-static {v2, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Liwe;->h:Loj0;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Liwe;->d:Lg61;

    .line 170
    .line 171
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ls6d0;->a:Llsm;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lo6d0;

    .line 181
    .line 182
    iget-object v9, v3, Lo6d0;->l:Lmvb0;

    .line 183
    .line 184
    sget-object v3, Lqge;->a:Llsm;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lpge;

    .line 191
    .line 192
    iget-wide v10, v3, Lpge;->j:J

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0xfffffe

    .line 197
    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const-wide/16 v22, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Lpt;

    .line 224
    .line 225
    const/16 v6, 0xe

    .line 226
    .line 227
    invoke-direct {v5, v1, v6}, Lpt;-><init>(Lzqe;B)V

    .line 228
    .line 229
    .line 230
    const v6, 0x62c16cd8

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v5, v2, v7}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    new-instance v3, Ln21;

    .line 254
    .line 255
    move-object/from16 v9, p3

    .line 256
    .line 257
    invoke-direct {v3, v9, v1, v0, v4}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public static final h(Lj91;Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x354bcdfd    # -5904641.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v3, "CalpicoSystemMessageContent"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lp90;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lp90;-><init>(Lj91;B)V

    .line 72
    .line 73
    .line 74
    const v1, 0x4bda49fb    # 2.8611574E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    shr-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x30

    .line 86
    .line 87
    invoke-static {v0, v1, p2, v2}, Lr98;->g(ILzqe;Lf1q;Ltiy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Lp98;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lp98;-><init>(Lj91;Ltiy;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final i(Ltad0;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x72ff6ea0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v7}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    and-int/lit8 v8, v0, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v8

    .line 49
    :cond_2
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v8

    .line 61
    and-int/lit16 v8, v0, 0xc00

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v0, 0x6000

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v8

    .line 93
    :cond_7
    const/high16 v8, 0x30000

    .line 94
    .line 95
    and-int/2addr v8, v0

    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/high16 v8, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v8, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v8

    .line 110
    :cond_9
    move v13, v7

    .line 111
    const v7, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v13

    .line 115
    const v8, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-eq v7, v8, :cond_a

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v7, v15

    .line 124
    :goto_6
    and-int/lit8 v8, v13, 0x1

    .line 125
    .line 126
    invoke-virtual {v10, v8, v7}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_19

    .line 131
    .line 132
    sget-object v7, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string v8, "CalpicoSystemMessageContent"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v11, Ljmr;->c:Lnq3;

    .line 145
    .line 146
    sget-object v12, Lbar;->n:Lcz5;

    .line 147
    .line 148
    invoke-static {v11, v12, v10, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-wide v14, v10, Lf1q;->T:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v10, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v15, Ljwe;->L:Liwe;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v15, Liwe;->b:Lfcf;

    .line 172
    .line 173
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v10, Lf1q;->S:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v0, Liwe;->f:Lg61;

    .line 188
    .line 189
    invoke-static {v10, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Liwe;->e:Lg61;

    .line 193
    .line 194
    invoke-static {v10, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v11, Liwe;->g:Lg61;

    .line 202
    .line 203
    invoke-static {v10, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Liwe;->h:Loj0;

    .line 207
    .line 208
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Liwe;->d:Lg61;

    .line 212
    .line 213
    invoke-static {v10, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v9, v1, Lmad0;

    .line 223
    .line 224
    const/16 v11, 0x180

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    const v9, -0x64fd0891

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 232
    .line 233
    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, Lmad0;

    .line 236
    .line 237
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    and-int/lit8 v14, v13, 0xe

    .line 246
    .line 247
    or-int/2addr v11, v14

    .line 248
    and-int/lit8 v14, v13, 0x70

    .line 249
    .line 250
    or-int/2addr v11, v14

    .line 251
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->j(Lmad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_c
    instance-of v9, v1, Load0;

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    const v9, -0x64fcfaed

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    move-object v9, v1

    .line 271
    check-cast v9, Load0;

    .line 272
    .line 273
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    and-int/lit8 v14, v13, 0xe

    .line 282
    .line 283
    or-int/2addr v11, v14

    .line 284
    and-int/lit8 v14, v13, 0x70

    .line 285
    .line 286
    or-int/2addr v11, v14

    .line 287
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->l(Load0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_d
    instance-of v9, v1, Liad0;

    .line 297
    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    const v9, -0x64fce9aa

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Liad0;

    .line 308
    .line 309
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    and-int/lit8 v14, v13, 0xe

    .line 318
    .line 319
    or-int/2addr v11, v14

    .line 320
    and-int/lit8 v14, v13, 0x70

    .line 321
    .line 322
    or-int/2addr v11, v14

    .line 323
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->b(Liad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_e
    instance-of v9, v1, Lhad0;

    .line 333
    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    const v9, -0x64fcdad0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    move-object v9, v1

    .line 343
    check-cast v9, Lhad0;

    .line 344
    .line 345
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    and-int/lit8 v14, v13, 0xe

    .line 354
    .line 355
    or-int/2addr v11, v14

    .line 356
    and-int/lit8 v14, v13, 0x70

    .line 357
    .line 358
    or-int/2addr v11, v14

    .line 359
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->a(Lhad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_f
    instance-of v9, v1, Lpad0;

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    const v9, -0x64fcccf2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 376
    .line 377
    .line 378
    move-object v9, v1

    .line 379
    check-cast v9, Lpad0;

    .line 380
    .line 381
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    and-int/lit8 v14, v13, 0xe

    .line 390
    .line 391
    or-int/2addr v11, v14

    .line 392
    and-int/lit8 v14, v13, 0x70

    .line 393
    .line 394
    or-int/2addr v11, v14

    .line 395
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->m(Lpad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_10
    instance-of v9, v1, Lqad0;

    .line 405
    .line 406
    const/16 v12, 0x30

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    const v9, -0x64fcbc61

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lj91;

    .line 417
    .line 418
    const v11, 0x7f140277

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-direct {v9, v11}, Lj91;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v9, v11, v10, v12}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_11
    instance-of v9, v1, Ljad0;

    .line 446
    .line 447
    if-eqz v9, :cond_12

    .line 448
    .line 449
    const v9, -0x64fc99c8

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    move-object v9, v1

    .line 456
    check-cast v9, Ljad0;

    .line 457
    .line 458
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    and-int/lit8 v14, v13, 0xe

    .line 467
    .line 468
    or-int/2addr v11, v14

    .line 469
    and-int/lit8 v14, v13, 0x70

    .line 470
    .line 471
    or-int/2addr v11, v14

    .line 472
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->c(Ljad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_12
    instance-of v9, v1, Lrad0;

    .line 482
    .line 483
    if-eqz v9, :cond_13

    .line 484
    .line 485
    const v9, -0x64fc8a2d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 489
    .line 490
    .line 491
    move-object v9, v1

    .line 492
    check-cast v9, Lrad0;

    .line 493
    .line 494
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    and-int/lit8 v14, v13, 0xe

    .line 503
    .line 504
    or-int/2addr v11, v14

    .line 505
    and-int/lit8 v14, v13, 0x70

    .line 506
    .line 507
    or-int/2addr v11, v14

    .line 508
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->n(Lrad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_13
    instance-of v9, v1, Llad0;

    .line 518
    .line 519
    if-eqz v9, :cond_14

    .line 520
    .line 521
    const v9, -0x64fc7888

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 525
    .line 526
    .line 527
    move-object v9, v1

    .line 528
    check-cast v9, Llad0;

    .line 529
    .line 530
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    and-int/lit8 v14, v13, 0xe

    .line 539
    .line 540
    or-int/2addr v11, v14

    .line 541
    and-int/lit8 v14, v13, 0x70

    .line 542
    .line 543
    or-int/2addr v11, v14

    .line 544
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->e(Llad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_14
    instance-of v9, v1, Lkad0;

    .line 553
    .line 554
    if-eqz v9, :cond_15

    .line 555
    .line 556
    const v9, -0x64fc6561

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 560
    .line 561
    .line 562
    move-object v9, v1

    .line 563
    check-cast v9, Lkad0;

    .line 564
    .line 565
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    and-int/lit8 v14, v13, 0xe

    .line 574
    .line 575
    or-int/2addr v11, v14

    .line 576
    and-int/lit8 v14, v13, 0x70

    .line 577
    .line 578
    or-int/2addr v11, v14

    .line 579
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->d(Lkad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 580
    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_15
    instance-of v9, v1, Lnad0;

    .line 588
    .line 589
    if-eqz v9, :cond_16

    .line 590
    .line 591
    const v9, -0x64fc54cc

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 595
    .line 596
    .line 597
    move-object v9, v1

    .line 598
    check-cast v9, Lnad0;

    .line 599
    .line 600
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    and-int/lit8 v14, v13, 0xe

    .line 609
    .line 610
    or-int/2addr v11, v14

    .line 611
    and-int/lit8 v14, v13, 0x70

    .line 612
    .line 613
    or-int/2addr v11, v14

    .line 614
    invoke-static {v9, v2, v12, v10, v11}, Lr98;->k(Lnad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_16
    instance-of v9, v1, Lsad0;

    .line 623
    .line 624
    if-eqz v9, :cond_18

    .line 625
    .line 626
    const v9, -0x64fc46a5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    move-object v9, v1

    .line 633
    check-cast v9, Lsad0;

    .line 634
    .line 635
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    and-int/lit8 v14, v13, 0xe

    .line 644
    .line 645
    or-int/2addr v12, v14

    .line 646
    invoke-static {v9, v11, v10, v12}, Lr98;->o(Lsad0;Ltiy;Lf1q;I)V

    .line 647
    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 651
    .line 652
    .line 653
    :goto_8
    if-eqz v4, :cond_17

    .line 654
    .line 655
    const v9, -0x3a8afb37

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 659
    .line 660
    .line 661
    move-object v9, v7

    .line 662
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x3

    .line 668
    move-object v14, v8

    .line 669
    const/4 v8, 0x0

    .line 670
    move-object v15, v9

    .line 671
    const/high16 v9, 0x41800000    # 16.0f

    .line 672
    .line 673
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    shr-int/lit8 v7, v13, 0x9

    .line 685
    .line 686
    and-int/lit8 v8, v7, 0x70

    .line 687
    .line 688
    or-int/lit8 v8, v8, 0x6

    .line 689
    .line 690
    and-int/lit16 v7, v7, 0x380

    .line 691
    .line 692
    or-int/2addr v7, v8

    .line 693
    invoke-static {v7, v10, v0, v5, v6}, Lr98;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 698
    .line 699
    .line 700
    :goto_9
    const/4 v0, 0x1

    .line 701
    goto :goto_a

    .line 702
    :cond_17
    const/4 v9, 0x0

    .line 703
    const v0, -0x3a86b6d4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :goto_a
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_18
    const/4 v9, 0x0

    .line 718
    const v0, -0x64fd0aa8

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v10, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_19
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_1a

    .line 734
    .line 735
    new-instance v0, Lg50;

    .line 736
    .line 737
    move/from16 v7, p7

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Ltad0;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_1a
    return-void
.end method

.method public static final j(Lmad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x693d62e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lmad0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Lmad0;->d:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f140230

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "CreateChatContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lzv;

    .line 131
    .line 132
    const/16 v6, 0x1c

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v4, p2

    .line 136
    move v5, p4

    .line 137
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final k(Lnad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x1714925e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lnad0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Lnad0;->d:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f140231

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "CreateMagicLinkContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lq98;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v2, p0

    .line 134
    move-object v4, p2

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public static final l(Load0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x31272273

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Load0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Load0;->d:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f140272

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "JoinChatSystemContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lzv;

    .line 131
    .line 132
    const/16 v6, 0x1a

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v4, p2

    .line 136
    move v5, p4

    .line 137
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final m(Lpad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x7c3667a2    # -1.18487E-36f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lpad0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Lpad0;->d:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f140273

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "LeaveChatContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lzv;

    .line 131
    .line 132
    const/16 v6, 0x1b

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v4, p2

    .line 136
    move v5, p4

    .line 137
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final n(Lrad0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x6a91412c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lrad0;->b:Ldb8;

    .line 82
    .line 83
    iget-object v5, p0, Lrad0;->e:Ljava/lang/String;

    .line 84
    .line 85
    shl-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x380

    .line 88
    .line 89
    const v2, 0x7f1402fa

    .line 90
    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object v6, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lr98;->p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, v4

    .line 99
    sget-object p3, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "RoomNameChangeContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1, p3, v6, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-object v3, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lq98;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    move-object v2, p0

    .line 134
    move-object v4, p2

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public static final o(Lsad0;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x650cf3d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    new-instance v1, Lj91;

    .line 67
    .line 68
    iget-object v2, p0, Lsad0;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "**"

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_5
    if-nez v2, :cond_7

    .line 95
    .line 96
    const v2, -0x559f1f3e

    .line 97
    .line 98
    .line 99
    const v4, 0x7f140324

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2, v4, p2, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const v4, -0x559f3928

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v3, "UnknownContent"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    and-int/lit8 v0, v0, 0x70

    .line 132
    .line 133
    invoke-static {v1, v2, p2, v0}, Lr98;->h(Lj91;Ltiy;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    new-instance v0, Lv6;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final p(ILdb8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1q;I)Lj91;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldb8;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p1, Ldb8;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const p0, -0x48d4bb1a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lf1q;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lf1q;->s(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lj91;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const p3, -0x48d4b316

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Lf1q;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ldb8;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance p3, Lx91;

    .line 50
    .line 51
    new-instance p5, Lng7;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p5, p2, p1, v1}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 55
    .line 56
    .line 57
    const-string p1, "user"

    .line 58
    .line 59
    invoke-direct {p3, p1, p5}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v6, Lr98;->a:Llub0;

    .line 67
    .line 68
    const/16 v8, 0x34

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move v1, p0

    .line 73
    move-object v7, p4

    .line 74
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
