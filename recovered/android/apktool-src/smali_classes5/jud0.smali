.class public abstract Ljud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ljud0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lmu70;Lzr4;Lgr4;Lkotlin/jvm/functions/Function1;Lf1q;I)V
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
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v3, -0x24f87422

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x800

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v8

    .line 67
    and-int/lit16 v8, v3, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v8, v10, :cond_4

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_d

    .line 85
    .line 86
    iget-object v8, v1, Lmu70;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v10}, Lvkw;->T(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v10, v6, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v6, v10

    .line 104
    :goto_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v13, v8

    .line 124
    check-cast v13, Lfo70;

    .line 125
    .line 126
    iget-object v13, v13, Lfo70;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const-string v6, "auto_recharge_minimum_balance"

    .line 133
    .line 134
    invoke-static {v10, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lfo70;

    .line 139
    .line 140
    const-string v8, "auto_recharge_target_balance"

    .line 141
    .line 142
    invoke-static {v10, v8}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lfo70;

    .line 147
    .line 148
    const-string v13, "auto_recharge_monthly_limit"

    .line 149
    .line 150
    invoke-static {v10, v13}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lfo70;

    .line 155
    .line 156
    and-int/lit16 v13, v3, 0x1c00

    .line 157
    .line 158
    if-ne v13, v9, :cond_7

    .line 159
    .line 160
    move v9, v12

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v9, v11

    .line 163
    :goto_7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v14, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    if-ne v13, v14, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v13, Ls190;

    .line 174
    .line 175
    const/16 v9, 0x18

    .line 176
    .line 177
    invoke-direct {v13, v4, v9}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    sget-object v9, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v15, "AutoRechargeSheet"

    .line 188
    .line 189
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    and-int/lit8 v3, v3, 0x70

    .line 194
    .line 195
    if-ne v3, v7, :cond_a

    .line 196
    .line 197
    move v3, v12

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move v3, v11

    .line 200
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    if-ne v7, v14, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v7, Lpsa0;

    .line 209
    .line 210
    const/16 v3, 0x1b

    .line 211
    .line 212
    invoke-direct {v7, v2, v3}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v3, 0x6

    .line 221
    invoke-static {v12, v7, v0, v3, v11}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v14, Llay;

    .line 226
    .line 227
    iget-boolean v3, v2, Lzr4;->m:Z

    .line 228
    .line 229
    xor-int/2addr v3, v12

    .line 230
    invoke-direct {v14, v3, v3}, Llay;-><init>(ZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lhu00;

    .line 234
    .line 235
    const/16 v9, 0x12

    .line 236
    .line 237
    move-object v3, v6

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v10

    .line 240
    move-object v6, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    invoke-direct/range {v2 .. v9}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    const v3, -0x481ba8c4

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

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
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    move-object v4, v11

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v2, v13

    .line 268
    move-object/from16 v17, v14

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    invoke-static/range {v2 .. v22}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    new-instance v0, Ldc50;

    .line 294
    .line 295
    const/16 v6, 0x17

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
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static final b(Lbt70;ILf1q;I)V
    .locals 20

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
    const v3, 0x40ccc01d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

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
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    new-instance v4, Lm230;

    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    invoke-direct {v4, v1, v5}, Lm230;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    const v5, -0x294eac16

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v6, "LoadingRow"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Lwlw;->O:Lzqe;

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0xf

    .line 98
    .line 99
    const/high16 v6, 0x70000

    .line 100
    .line 101
    and-int v18, v3, v6

    .line 102
    .line 103
    const/16 v19, 0x7f7e

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v1, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v2, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const v17, 0xc00006

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, p2

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v2, Lkf4;

    .line 138
    .line 139
    move/from16 v3, p1

    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    invoke-direct {v2, v0, v3, v4}, Lkf4;-><init>(Lbt70;II)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final c(Lofd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 29

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
    const v2, -0x141523cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v2, p6, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit8 v5, p7, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    :goto_3
    move v7, v5

    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_6
    or-int/2addr v2, v8

    .line 89
    and-int/lit16 v8, v2, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    move v8, v11

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    move v8, v10

    .line 100
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :cond_7
    new-instance v12, Llwt;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x7b

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x3

    .line 120
    invoke-direct/range {v12 .. v17}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move/from16 v16, v10

    .line 129
    .line 130
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sget-object v8, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v9, "RechargeField"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lbi3;

    .line 149
    .line 150
    const/16 v9, 0x11

    .line 151
    .line 152
    invoke-direct {v8, v1, v9}, Lbi3;-><init>(Lofd0;B)V

    .line 153
    .line 154
    .line 155
    const v10, 0x6b79744e

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v14, Lwlw;->X:Lzqe;

    .line 163
    .line 164
    new-instance v8, Lm25;

    .line 165
    .line 166
    invoke-direct {v8, v3, v6, v9}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 167
    .line 168
    .line 169
    const v9, 0x2968975b

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    shr-int/lit8 v8, v2, 0x3

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0xe

    .line 179
    .line 180
    const v9, 0x180180

    .line 181
    .line 182
    .line 183
    or-int/2addr v8, v9

    .line 184
    shr-int/lit8 v2, v2, 0x9

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    or-int v26, v8, v2

    .line 189
    .line 190
    const v27, 0xc301b0

    .line 191
    .line 192
    .line 193
    const v28, 0x7d47b8

    .line 194
    .line 195
    .line 196
    move-object v2, v6

    .line 197
    move-object v6, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v18, v12

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    invoke-static/range {v4 .. v28}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 223
    .line 224
    .line 225
    move-object v4, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    move-object v4, v6

    .line 231
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    new-instance v0, Lcvd;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move/from16 v6, p6

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lcvd;-><init>(Lofd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final d(Litd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x426ba41a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v5

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    and-int/lit16 v7, v1, 0x493

    .line 66
    .line 67
    const/16 v8, 0x492

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    move v7, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    sget-object v7, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v8, "ResetConfirmationSheet"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-static {v9, v7, v0, v10, v2}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v2, Lg1;

    .line 98
    .line 99
    const/16 v7, 0x17

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    move-object/from16 v5, v21

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lg1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v3, -0x7fc7db3c

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    shr-int/2addr v1, v10

    .line 117
    and-int/lit8 v18, v1, 0xe

    .line 118
    .line 119
    const/16 v19, 0xc00

    .line 120
    .line 121
    const/16 v20, 0x1ffa

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move-object v2, v9

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v2, Lupa0;

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    move/from16 v4, p1

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    invoke-direct/range {v2 .. v8}, Lupa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public static final e(Lbt70;Litd0;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x5646aaae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v13}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v3, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v7, v4, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v7, v8, :cond_9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v7, v9

    .line 106
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v8, v7}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    iget-object v7, v1, Litd0;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    const v5, 0x99329f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_8
    move-object v7, v5

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const v8, 0x99329f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lgud0;

    .line 137
    .line 138
    invoke-direct {v8, v7, v5}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    const v5, -0x7a9ca358

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_9
    new-instance v5, Llmb0;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    invoke-direct {v5, v1, v8}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const v8, -0x38cd22bf

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v8, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const-string v9, "ResetRow"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v2, v8

    .line 175
    sget-object v8, Lwlw;->T:Lzqe;

    .line 176
    .line 177
    shr-int/lit8 v9, v4, 0x3

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x380

    .line 180
    .line 181
    const v10, 0xc00006

    .line 182
    .line 183
    .line 184
    or-int v17, v9, v10

    .line 185
    .line 186
    and-int/lit16 v9, v4, 0x380

    .line 187
    .line 188
    shl-int/lit8 v4, v4, 0xf

    .line 189
    .line 190
    const/high16 v10, 0x70000

    .line 191
    .line 192
    and-int/2addr v4, v10

    .line 193
    or-int v18, v9, v4

    .line 194
    .line 195
    const/16 v19, 0x6f3a

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v1, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    move-object/from16 v16, p4

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    new-instance v0, Lhgv;

    .line 225
    .line 226
    const/16 v6, 0x15

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final f(ILf1q;)V
    .locals 33

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v1, -0x5ccbca9b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v9, v3, v2}, Lf1q;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    invoke-static {v3, v2, v9}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lqwe;->a:Lqnz;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v9}, Lbit;->y(Lf1q;)Lwni;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lwni;

    .line 46
    .line 47
    sget-object v5, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string v6, "ResetSectionHeader"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbar;->l:Ldz5;

    .line 55
    .line 56
    sget-object v8, Ljmr;->a:Lwb60;

    .line 57
    .line 58
    invoke-static {v8, v7, v9, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v7, v9, Lf1q;->T:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Ljwe;->L:Liwe;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Liwe;->b:Lfcf;

    .line 82
    .line 83
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 98
    .line 99
    invoke-static {v9, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Liwe;->e:Lg61;

    .line 103
    .line 104
    invoke-static {v9, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Liwe;->g:Lg61;

    .line 112
    .line 113
    invoke-static {v9, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Liwe;->h:Loj0;

    .line 117
    .line 118
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {v9, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f1413c1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v7, v2

    .line 134
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const v26, 0x3fffe

    .line 141
    .line 142
    .line 143
    move v10, v1

    .line 144
    move-object v1, v3

    .line 145
    move-object v8, v4

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v13, v6

    .line 151
    move-object v12, v7

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    move-object v14, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move v15, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move/from16 v21, v15

    .line 172
    .line 173
    move-object/from16 v20, v16

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v24, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v28, v21

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v29, v22

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    move-object/from16 v30, v24

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    move-object/from16 v32, v29

    .line 208
    .line 209
    move-object/from16 v31, v30

    .line 210
    .line 211
    move-object/from16 v23, p1

    .line 212
    .line 213
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v9, v23

    .line 217
    .line 218
    sget-object v2, Lwlw;->R:Lzqe;

    .line 219
    .line 220
    move-object/from16 v11, v32

    .line 221
    .line 222
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v0, Lkt30;

    .line 227
    .line 228
    move-object/from16 v1, v27

    .line 229
    .line 230
    move-object/from16 v14, v31

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-direct {v0, v14, v1, v15}, Lkt30;-><init>(Lwni;Lucc0;B)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7389a327

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v10, 0x30000030

    .line 244
    .line 245
    .line 246
    const/16 v11, 0x1f4

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v1 .. v11}, Lbv50;->e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    new-instance v1, Lfqb0;

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    move/from16 v3, p0

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lfqb0;-><init>(IB)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_4
    return-void
.end method

.method public static final g(Lbt70;ILkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x1f41507d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

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
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    if-eq v6, v7, :cond_7

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v6, 0x0

    .line 83
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v7, v6}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    new-instance v6, Lm230;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    invoke-direct {v6, v1, v7}, Lm230;-><init>(IB)V

    .line 96
    .line 97
    .line 98
    const v8, -0x685038b6

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v9, "RetryRow"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lilz;

    .line 114
    .line 115
    const/16 v10, 0x1b

    .line 116
    .line 117
    invoke-direct {v9, v2, v10}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    const v10, 0x236d6951

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/high16 v10, 0x70000

    .line 128
    .line 129
    shl-int/2addr v5, v7

    .line 130
    and-int v18, v5, v10

    .line 131
    .line 132
    const/16 v19, 0x7f7e

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v1, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v8

    .line 141
    move-object v8, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const v17, 0xc00006

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    new-instance v0, Lnp3;

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lnp3;-><init>(Ljava/lang/Object;ILkotlin/jvm/functions/Function0;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final h(Lnud0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0xe8d8a12

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    :goto_3
    move v9, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v9

    .line 77
    goto :goto_3

    .line 78
    :goto_5
    and-int/lit16 v0, v9, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v0, v10, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v0, v12

    .line 88
    :goto_6
    and-int/lit8 v10, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v10, v0}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1c

    .line 95
    .line 96
    sget-object v0, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v10, v7

    .line 103
    :goto_7
    const/4 v4, 0x3

    .line 104
    invoke-static {v12, v12, v14, v12, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    and-int/lit8 v7, v9, 0x70

    .line 109
    .line 110
    if-ne v7, v6, :cond_9

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move v13, v12

    .line 115
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    sget-object v8, Lqwe;->a:Lqnz;

    .line 122
    .line 123
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-ne v15, v8, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v15, Lib90;

    .line 128
    .line 129
    invoke-direct {v15, v2, v11}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-ne v7, v6, :cond_c

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v13, v12

    .line 142
    :goto_9
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v5, 0xe

    .line 147
    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    if-ne v6, v8, :cond_e

    .line 151
    .line 152
    :cond_d
    new-instance v6, Lib90;

    .line 153
    .line 154
    invoke-direct {v6, v2, v5}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v4, v14, v12, v12}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move/from16 v19, v9

    .line 167
    .line 168
    iget-object v9, v1, Lnud0;->n:Lzr4;

    .line 169
    .line 170
    move-object/from16 p2, v9

    .line 171
    .line 172
    iget-object v9, v1, Lnud0;->m:Ljtd0;

    .line 173
    .line 174
    iget-object v5, v1, Lnud0;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move v5, v12

    .line 181
    :goto_a
    iget-object v12, v1, Lnud0;->n:Lzr4;

    .line 182
    .line 183
    iget v12, v12, Lzr4;->i:I

    .line 184
    .line 185
    if-ne v12, v3, :cond_10

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const/4 v3, 0x0

    .line 190
    :goto_b
    invoke-static {v5, v3}, Lnn90;->A(ZZ)Ltr70;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, v3, Ltr70;->d:Ljava/util/List;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v5, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11}, Lvkw;->T(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/16 v12, 0x10

    .line 207
    .line 208
    if-ge v11, v12, :cond_11

    .line 209
    .line 210
    move v11, v12

    .line 211
    :cond_11
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_12

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v1, v11

    .line 231
    check-cast v1, Lmu70;

    .line 232
    .line 233
    iget-object v1, v1, Lmu70;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const-string v1, "credits"

    .line 242
    .line 243
    invoke-static {v12, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Lmu70;

    .line 249
    .line 250
    const/16 v1, 0x20

    .line 251
    .line 252
    if-ne v7, v1, :cond_13

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    const/4 v11, 0x0

    .line 257
    :goto_d
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v11, :cond_14

    .line 262
    .line 263
    if-ne v1, v8, :cond_15

    .line 264
    .line 265
    :cond_14
    new-instance v1, La34;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v11, 0x11

    .line 269
    .line 270
    invoke-direct {v1, v2, v7, v11}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    sget-object v7, Ltid0;->a:Ltid0;

    .line 279
    .line 280
    invoke-static {v14, v7, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "UsageLimitsContent"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v0, La1;

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-direct {v0, v4, v3, v1}, La1;-><init>(Ljcu;Ltr70;B)V

    .line 298
    .line 299
    .line 300
    const v1, 0x211c0579

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v0, Lnm4;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    move-object v1, v4

    .line 311
    move-object v7, v13

    .line 312
    move-object v4, v15

    .line 313
    const/16 v20, 0xe

    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljcu;Lnud0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmu70;Lkotlin/jvm/functions/Function1;Lot70;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    const v1, 0x244e4aa

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    shr-int/lit8 v0, v19, 0x6

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0xe

    .line 334
    .line 335
    const/high16 v1, 0x30000

    .line 336
    .line 337
    or-int v15, v0, v1

    .line 338
    .line 339
    const/16 v16, 0x3de

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    move-object v0, v4

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object/from16 v19, v8

    .line 349
    .line 350
    move-object v6, v9

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    move-object v0, v11

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    move-object v6, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v24, p2

    .line 365
    .line 366
    move-object/from16 v26, v19

    .line 367
    .line 368
    move-object/from16 v23, v21

    .line 369
    .line 370
    move-object/from16 v25, v22

    .line 371
    .line 372
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v25

    .line 376
    .line 377
    iget-object v0, v6, Ljtd0;->k:Litd0;

    .line 378
    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    const v0, -0x76cffab3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_e
    move-object/from16 v1, v24

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_16
    const/4 v7, 0x0

    .line 395
    const v1, -0x76cffab2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, v6, Ljtd0;->m:Z

    .line 402
    .line 403
    move-object/from16 v4, v23

    .line 404
    .line 405
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    move-object/from16 v2, v26

    .line 416
    .line 417
    if-ne v3, v2, :cond_18

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    move-object/from16 v2, v26

    .line 421
    .line 422
    :goto_f
    new-instance v3, Ls190;

    .line 423
    .line 424
    const/16 v5, 0x1c

    .line 425
    .line 426
    invoke-direct {v3, v4, v5}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v5, :cond_19

    .line 443
    .line 444
    if-ne v6, v2, :cond_1a

    .line 445
    .line 446
    :cond_19
    new-instance v6, Ls190;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    invoke-direct {v6, v4, v2}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v6

    .line 461
    move-object v4, v14

    .line 462
    invoke-static/range {v0 .. v5}, Ljud0;->d(Litd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :goto_10
    iget-object v2, v1, Lzr4;->l:Lgr4;

    .line 470
    .line 471
    if-nez v2, :cond_1b

    .line 472
    .line 473
    const v0, -0x76cb3404

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    const v0, -0x76cb3403

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    move-object v4, v14

    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    invoke-static/range {v0 .. v5}, Ljud0;->a(Lmu70;Lzr4;Lgr4;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 500
    .line 501
    .line 502
    :goto_11
    move-object/from16 v3, v20

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    move-object v3, v7

    .line 509
    :goto_12
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_1d

    .line 514
    .line 515
    new-instance v0, La8;

    .line 516
    .line 517
    const/16 v6, 0x15

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move/from16 v4, p4

    .line 524
    .line 525
    move/from16 v5, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_1d
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x419e4bbd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x36

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const v0, 0x533a630e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x144e6637

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmxi;->b:Lmxi;

    .line 44
    .line 45
    sget-object v1, Lc3t;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-class v12, Lrud0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    const v1, 0xf742205

    .line 63
    .line 64
    .line 65
    const v2, 0x3a4e3160

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2, v3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v4

    .line 92
    const v1, 0xf7ba404

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lrud0;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lam5;->Z:Lg1a0;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-static {v0, v3, v8, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lnud0;

    .line 122
    .line 123
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    if-ne v2, v4, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v2, Lcmw;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    invoke-direct {v2, v11, v9, v1}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    sget-object v1, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    invoke-static {v3, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    if-ne v2, v4, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v9, Lwra0;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x15

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const-string v13, "processIntent"

    .line 173
    .line 174
    const-string v14, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 175
    .line 176
    invoke-direct/range {v9 .. v16}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v9

    .line 183
    :cond_4
    check-cast v2, Lwtt;

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const-string v2, "UsageLimitsScreen"

    .line 189
    .line 190
    sget-object v6, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v4, 0x180

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Ljud0;->h(Lnud0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    .line 209
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    const v0, 0xf6e5759

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lmu0;->b:Llsm;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    sget-object v1, Lauv;->a:Llsm;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    const-class v2, Lnud0;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lu0a0;

    .line 246
    .line 247
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
    :cond_7
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, p0

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v1, Ltv80;

    .line 271
    .line 272
    const/16 v2, 0x15

    .line 273
    .line 274
    invoke-direct {v1, v6, v7, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public static final j(Lbt70;Lwud0;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v1, -0x3484f076    # -1.6453514E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x30

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p3, 0x40

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int v1, p3, v1

    .line 37
    .line 38
    move/from16 v27, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v27, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, v27, 0x11

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v2, v27, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v2, v1}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    new-instance v1, Lrq3;

    .line 61
    .line 62
    new-instance v2, Lqv6;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lqv6;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-direct {v1, v6, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v8, v9, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "UsageMetricRow"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v9, Lbar;->n:Lcz5;

    .line 97
    .line 98
    invoke-static {v1, v9, v10, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v11, v10, Lf1q;->T:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v12, Ljwe;->L:Liwe;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Liwe;->b:Lfcf;

    .line 122
    .line 123
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 138
    .line 139
    invoke-static {v10, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->e:Lg61;

    .line 143
    .line 144
    invoke-static {v10, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v11, Liwe;->g:Lg61;

    .line 152
    .line 153
    invoke-static {v10, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Liwe;->h:Loj0;

    .line 157
    .line 158
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Liwe;->d:Lg61;

    .line 162
    .line 163
    invoke-static {v10, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-interface {v6, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v15, Ljmr;->g:Loq3;

    .line 179
    .line 180
    sget-object v3, Lbar;->k:Ldz5;

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v15, v3, v10, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v15, v8

    .line 188
    iget-wide v7, v10, Lf1q;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v10, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v10, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v10, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v10, v11, v10, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lwud0;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lo8u;

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-direct {v4, v6, v5}, Lo8u;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0xb

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/high16 v22, 0x41000000    # 8.0f

    .line 250
    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const v26, 0x3fffc

    .line 264
    .line 265
    .line 266
    move-object v7, v2

    .line 267
    move-object v2, v3

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    move v8, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    move-object v9, v7

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    move v11, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v12, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move v13, v11

    .line 283
    move-object v14, v12

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move/from16 v19, v13

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v20, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v22, v15

    .line 293
    .line 294
    const/16 v21, 0x20

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v24, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move/from16 v28, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v29, v20

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move/from16 v30, v21

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move/from16 v32, v24

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move/from16 v28, v23

    .line 327
    .line 328
    move-object/from16 v34, v29

    .line 329
    .line 330
    move-object/from16 v33, v31

    .line 331
    .line 332
    move-object/from16 v23, p2

    .line 333
    .line 334
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, v23

    .line 338
    .line 339
    iget-object v1, v0, Lwud0;->c:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v2, v33

    .line 342
    .line 343
    move-object/from16 v3, v34

    .line 344
    .line 345
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Lqge;->a:Llsm;

    .line 350
    .line 351
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lpge;

    .line 356
    .line 357
    iget-wide v6, v6, Lpge;->s:J

    .line 358
    .line 359
    const v26, 0x3fffa

    .line 360
    .line 361
    .line 362
    move-object v8, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v15, v2

    .line 365
    move-object v12, v3

    .line 366
    move-object v2, v4

    .line 367
    move-wide v3, v6

    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    move-object v9, v8

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v11, v9

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object v13, v11

    .line 376
    move-object/from16 v29, v12

    .line 377
    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    move-object v14, v13

    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v16, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v31, v15

    .line 386
    .line 387
    move-object/from16 v17, v16

    .line 388
    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v20

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v22, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object/from16 v23, v22

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    move-object/from16 v35, v23

    .line 416
    .line 417
    move-object/from16 v0, v29

    .line 418
    .line 419
    move-object/from16 v36, v31

    .line 420
    .line 421
    move-object/from16 v23, p2

    .line 422
    .line 423
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v10, v23

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v13, :cond_6

    .line 437
    .line 438
    sget-wide v1, Lysp;->j:J

    .line 439
    .line 440
    :goto_6
    move-wide v3, v1

    .line 441
    goto :goto_7

    .line 442
    :cond_6
    if-nez v1, :cond_d

    .line 443
    .line 444
    sget-wide v1, Lysp;->l:J

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_7
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ne v1, v13, :cond_7

    .line 452
    .line 453
    sget-wide v1, Lxsp;->i:J

    .line 454
    .line 455
    :goto_8
    move-wide v5, v1

    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_7
    if-nez v1, :cond_c

    .line 460
    .line 461
    sget-wide v1, Lxsp;->c:J

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    and-int/lit8 v2, v27, 0x70

    .line 469
    .line 470
    const/16 v7, 0x20

    .line 471
    .line 472
    if-eq v2, v7, :cond_8

    .line 473
    .line 474
    and-int/lit8 v2, v27, 0x40

    .line 475
    .line 476
    move-object/from16 v14, p1

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_8
    move-object/from16 v14, p1

    .line 488
    .line 489
    :goto_a
    move/from16 v28, v13

    .line 490
    .line 491
    :cond_9
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v28, :cond_a

    .line 496
    .line 497
    sget-object v7, Lqwe;->a:Lqnz;

    .line 498
    .line 499
    if-ne v2, v7, :cond_b

    .line 500
    .line 501
    :cond_a
    new-instance v2, Lhld0;

    .line 502
    .line 503
    invoke-direct {v2, v14, v13}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    move-object/from16 v15, v36

    .line 512
    .line 513
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v11, 0x30

    .line 522
    .line 523
    const/16 v12, 0x70

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    move-object/from16 v37, v2

    .line 529
    .line 530
    move-object v2, v1

    .line 531
    move-object/from16 v1, v37

    .line 532
    .line 533
    invoke-static/range {v1 .. v12}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v14, Lwud0;->e:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v2, Ls6d0;->a:Llsm;

    .line 539
    .line 540
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lo6d0;

    .line 545
    .line 546
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 547
    .line 548
    move-object/from16 v8, v35

    .line 549
    .line 550
    invoke-virtual {v10, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lpge;

    .line 555
    .line 556
    iget-wide v3, v3, Lpge;->s:J

    .line 557
    .line 558
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const v26, 0x1fffa

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const-wide/16 v6, 0x0

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const-wide/16 v11, 0x0

    .line 573
    .line 574
    move/from16 v28, v13

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    move-object/from16 v23, p2

    .line 593
    .line 594
    move-object/from16 v22, v2

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    move/from16 v0, v28

    .line 598
    .line 599
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v10, v23

    .line 603
    .line 604
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_e
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    new-instance v1, Lw490;

    .line 626
    .line 627
    const/16 v2, 0xe

    .line 628
    .line 629
    move-object/from16 v3, p0

    .line 630
    .line 631
    move-object/from16 v14, p1

    .line 632
    .line 633
    move/from16 v4, p3

    .line 634
    .line 635
    invoke-direct {v1, v3, v14, v4, v2}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    :cond_f
    return-void
.end method
