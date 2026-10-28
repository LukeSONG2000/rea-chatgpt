.class public final synthetic Lc0j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lazi;

.field public final synthetic f:Lrvi0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;ZLazi;Lrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0j;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0j;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0j;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0j;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc0j;->e:Lazi;

    .line 13
    .line 14
    iput-object p6, p0, Lc0j;->f:Lrvi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v4

    .line 68
    :cond_3
    move v11, v5

    .line 69
    and-int/lit16 v4, v11, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    move v4, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v12

    .line 80
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_11

    .line 90
    .line 91
    and-int/lit8 v2, v11, 0xe

    .line 92
    .line 93
    if-ne v2, v6, :cond_5

    .line 94
    .line 95
    move v2, v13

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v2, v12

    .line 98
    :goto_4
    iget-object v5, v0, Lc0j;->a:La5e0;

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    iget-object v6, v0, Lc0j;->b:La5e0;

    .line 106
    .line 107
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v2, v4

    .line 112
    iget-object v4, v0, Lc0j;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v2, v7

    .line 119
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-ne v7, v9, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v2, Lk91;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x9

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lk91;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v15, v1, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lgtx;->a:Lgtx;

    .line 145
    .line 146
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lzyi;

    .line 151
    .line 152
    iget-object v1, v1, Lzyi;->b:Lnnk;

    .line 153
    .line 154
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lzyi;

    .line 159
    .line 160
    iget-object v2, v2, Lzyi;->a:Lezi;

    .line 161
    .line 162
    sget-object v7, Lezi;->c:Lezi;

    .line 163
    .line 164
    if-ne v2, v7, :cond_8

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    move v2, v11

    .line 169
    move v11, v13

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v2, v11

    .line 172
    move v11, v12

    .line 173
    :goto_5
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lzyi;

    .line 178
    .line 179
    iget-object v7, v7, Lzyi;->a:Lezi;

    .line 180
    .line 181
    sget-object v8, Lezi;->b:Lezi;

    .line 182
    .line 183
    if-eq v7, v8, :cond_9

    .line 184
    .line 185
    iget-boolean v7, v0, Lc0j;->d:Z

    .line 186
    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    move v7, v12

    .line 192
    move v12, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v7, v12

    .line 195
    :goto_6
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v13, v7

    .line 211
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 214
    .line 215
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v8, v0, Lc0j;->e:Lazi;

    .line 220
    .line 221
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    if-ne v10, v9, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object/from16 v16, v1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    :goto_8
    new-instance v10, Lm0;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    invoke-direct {v10, v8, v1}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const-string v1, "CodexHomeRouteScreen"

    .line 252
    .line 253
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    if-ne v3, v9, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v3, Lu0c;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {v3, v5, v1}, Lu0c;-><init>(La5e0;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v1, v5

    .line 293
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    if-ne v5, v9, :cond_10

    .line 300
    .line 301
    :cond_f
    new-instance v5, Lsu;

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    invoke-direct {v5, v8, v6, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    shl-int/lit8 v1, v2, 0x18

    .line 314
    .line 315
    const/high16 v2, 0x70000000

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    or-int/lit16 v1, v1, 0x180

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    iget-object v8, v0, Lc0j;->f:Lrvi0;

    .line 323
    .line 324
    move-object v6, v10

    .line 325
    move v9, v13

    .line 326
    move-object v10, v3

    .line 327
    move-object v13, v5

    .line 328
    move-object/from16 v5, v16

    .line 329
    .line 330
    move/from16 v16, v1

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v17}, Lgtx;->o(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 340
    .line 341
    return-object v0
.end method
