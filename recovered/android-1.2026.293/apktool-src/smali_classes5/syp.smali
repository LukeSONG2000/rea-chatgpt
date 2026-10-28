.class public abstract Lsyp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Leny;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lvo5;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v4, v5}, Lvo5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    invoke-static {v4, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Leny;->a(Leny;)Leny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsyp;->a:Leny;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lge6;Ljmq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v2, 0x401ce89b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    and-int/lit16 v3, v10, 0x180

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_3
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v3

    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    const/16 v12, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v12, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v12

    .line 91
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v12

    .line 103
    move-object/from16 v12, p6

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    const/high16 v13, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/high16 v13, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v13

    .line 117
    const v13, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v13, v2

    .line 121
    const v14, 0x92492

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    if-eq v13, v14, :cond_8

    .line 126
    .line 127
    move v13, v15

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/4 v13, 0x0

    .line 130
    :goto_7
    and-int/lit8 v14, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v14, v13}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_12

    .line 137
    .line 138
    and-int/lit16 v13, v2, 0x1c00

    .line 139
    .line 140
    if-ne v13, v7, :cond_9

    .line 141
    .line 142
    move v7, v15

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v7, 0x0

    .line 145
    :goto_8
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    if-ne v13, v0, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v13, Locb;

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-direct {v13, v4, v7}, Locb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v1}, Lge6;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    if-ne v14, v0, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v14, Li5e0;

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v14, v7}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v14, v7}, Li5e0;->G(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v14, Li5e0;

    .line 196
    .line 197
    instance-of v7, v1, Lde6;

    .line 198
    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    sget-object v7, Leny;->b:Leny;

    .line 202
    .line 203
    :goto_9
    move-object/from16 v16, v7

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    sget-object v7, Lsyp;->a:Leny;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_a
    and-int/lit16 v2, v2, 0x380

    .line 210
    .line 211
    if-ne v2, v5, :cond_f

    .line 212
    .line 213
    move v2, v15

    .line 214
    goto :goto_b

    .line 215
    :cond_f
    const/4 v2, 0x0

    .line 216
    :goto_b
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    if-ne v5, v0, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v5, Lbs6;

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-direct {v5, v8, v0}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v9, v5}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 240
    .line 241
    const-string v5, "AnimatedAskUserInputWidget"

    .line 242
    .line 243
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    new-instance v0, Lzn7;

    .line 252
    .line 253
    move-object v7, v3

    .line 254
    move-object v5, v4

    .line 255
    move-object v4, v12

    .line 256
    move-object v3, v13

    .line 257
    move-object v2, v14

    .line 258
    invoke-direct/range {v0 .. v7}, Lzn7;-><init>(Lge6;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljmq;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x216f8cc3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v18, 0x30000

    .line 269
    .line 270
    const/16 v19, 0x18

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v13, v16

    .line 275
    .line 276
    move-object/from16 v12, v17

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    invoke-static/range {v11 .. v19}, Lo4a;->g(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    move-object/from16 v17, v11

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_13

    .line 297
    .line 298
    new-instance v0, Lryp;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object/from16 v7, p6

    .line 309
    .line 310
    move-object v3, v8

    .line 311
    move-object v6, v9

    .line 312
    move v8, v10

    .line 313
    invoke-direct/range {v0 .. v8}, Lryp;-><init>(Lge6;Ljmq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_13
    return-void
.end method
