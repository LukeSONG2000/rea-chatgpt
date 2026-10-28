.class public final Lc150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz4q;


# instance fields
.field public final a:Lw050;


# direct methods
.method public constructor <init>(Lw050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc150;->a:Lw050;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v6, 0x1cf39bf1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    and-int/lit8 v6, v5, 0x8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_1
    or-int/2addr v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_9

    .line 84
    .line 85
    and-int/lit16 v7, v5, 0x1000

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_5
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v6, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v6, 0x493

    .line 107
    .line 108
    const/16 v9, 0x492

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v7, v9, :cond_a

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v7, v10

    .line 117
    :goto_7
    and-int/lit8 v9, v6, 0x1

    .line 118
    .line 119
    invoke-virtual {v14, v9, v7}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_13

    .line 124
    .line 125
    iget-boolean v7, v2, Lc4q;->b:Z

    .line 126
    .line 127
    if-eqz v7, :cond_12

    .line 128
    .line 129
    iget-boolean v7, v2, Lc4q;->c:Z

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_b
    and-int/lit8 v6, v6, 0x70

    .line 136
    .line 137
    if-ne v6, v8, :cond_c

    .line 138
    .line 139
    move v7, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v7, v10

    .line 142
    :goto_8
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    if-ne v9, v0, :cond_e

    .line 149
    .line 150
    :cond_d
    new-instance v9, Lb150;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v9, v3, v7, v10}, Lb150;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    sget-object v7, Lw050;->Companion:Lv050;

    .line 162
    .line 163
    iget-object v7, v1, Lc150;->a:Lw050;

    .line 164
    .line 165
    invoke-static {v14, v7, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    invoke-static {v10, v10, v14, v9}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v7, v7, Lw050;->b:Ljava/lang/String;

    .line 174
    .line 175
    const/high16 v12, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v13, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v4, v12, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v13, Lxy0;

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    invoke-direct {v13, v1, v15}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v15, -0x138ad555

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v11, v13, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    const-string v10, "Content"

    .line 199
    .line 200
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v12, Lii5;

    .line 209
    .line 210
    const/16 v15, 0x11

    .line 211
    .line 212
    invoke-direct {v12, v9, v15}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const v15, -0x5f889fd3

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v11, v12, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v6, v8, :cond_f

    .line 223
    .line 224
    move v6, v11

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const/4 v6, 0x0

    .line 227
    :goto_9
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v6, :cond_10

    .line 232
    .line 233
    if-ne v8, v0, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v8, Le9;

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    invoke-direct {v8, v3, v0}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    new-instance v0, Lts;

    .line 248
    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    invoke-direct {v0, v9, v3, v1, v6}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const v6, -0x6013893f

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v11, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v15, 0xd80c30

    .line 262
    .line 263
    .line 264
    const/16 v16, 0x20

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v9, v12

    .line 268
    const/4 v12, 0x2

    .line 269
    move-object v6, v10

    .line 270
    move-object v10, v8

    .line 271
    move-object v8, v6

    .line 272
    move-object v6, v7

    .line 273
    move-object v7, v13

    .line 274
    move-object v13, v0

    .line 275
    invoke-static/range {v6 .. v16}, Lsuc0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function3;Lbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_12
    :goto_a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    new-instance v0, Ljq8;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    move-object v6, v4

    .line 289
    move-object v4, v2

    .line 290
    move v2, v5

    .line 291
    move-object v5, v3

    .line 292
    move-object/from16 v3, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_b
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_13
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_14

    .line 308
    .line 309
    new-instance v0, Lcww;

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc150;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc150;

    .line 10
    .line 11
    iget-object p0, p0, Lc150;->a:Lw050;

    .line 12
    .line 13
    iget-object p1, p1, Lc150;->a:Lw050;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw050;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc150;->a:Lw050;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw050;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc150;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
