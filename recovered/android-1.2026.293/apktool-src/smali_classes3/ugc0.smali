.class public final synthetic Lugc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:La5e0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILa5e0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lugc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lugc0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lugc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lugc0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lugc0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lugc0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lugc0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhdz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v6

    .line 59
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    invoke-static {v11}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    move-object v15, v2

    .line 83
    check-cast v15, Ln3e0;

    .line 84
    .line 85
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lhdz;->b(Lhdz;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lon01;->a:Ltn01;

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const/16 v12, 0x3f

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v8, Lgg90;

    .line 108
    .line 109
    sget v9, Ldg90;->b:F

    .line 110
    .line 111
    invoke-direct {v8, v9, v6, v6}, Lgg90;-><init>(FII)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ld9l0;

    .line 115
    .line 116
    invoke-direct {v9, v6}, Ld9l0;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const v37, 0xe7ffff

    .line 122
    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const-wide/16 v31, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    move-object/from16 v35, v8

    .line 151
    .line 152
    move-object/from16 v34, v9

    .line 153
    .line 154
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-ne v8, v4, :cond_5

    .line 163
    .line 164
    new-instance v8, Lre6;

    .line 165
    .line 166
    invoke-direct {v8, v7}, Lre6;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v9, v8

    .line 173
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const-string v8, "MessageFeedbackBottomSheetContent"

    .line 176
    .line 177
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v12, Lwgc0;

    .line 186
    .line 187
    iget-object v13, v0, Lugc0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v14, v0, Lugc0;->b:Z

    .line 190
    .line 191
    iget-object v5, v0, Lugc0;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v7, v0, Lugc0;->e:I

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    iget-object v1, v0, Lugc0;->f:La5e0;

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    invoke-direct/range {v12 .. v18}, Lwgc0;-><init>(Ljava/lang/String;ZLn3e0;Ljava/lang/String;ILa5e0;)V

    .line 206
    .line 207
    .line 208
    const v5, -0x1a93568

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v5, v7, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    const v28, 0x186000

    .line 217
    .line 218
    .line 219
    const v29, 0xbfc0

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    move-object/from16 v26, v11

    .line 224
    .line 225
    move v11, v14

    .line 226
    move-object/from16 v23, v15

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v27, 0x6030

    .line 247
    .line 248
    move-object v5, v8

    .line 249
    move-object v8, v13

    .line 250
    move-object v13, v6

    .line 251
    invoke-static/range {v8 .. v29}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 252
    .line 253
    .line 254
    move v14, v11

    .line 255
    move-object/from16 v11, v26

    .line 256
    .line 257
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, v0, Lugc0;->c:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v6, v8

    .line 278
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    if-ne v8, v4, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const/4 v4, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    :goto_3
    new-instance v8, Lqkc;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct {v8, v14, v7, v4}, Lqkc;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v5, Lhzb0;

    .line 305
    .line 306
    iget-object v6, v0, Lugc0;->g:Ljava/util/List;

    .line 307
    .line 308
    iget-object v0, v0, Lugc0;->h:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-direct {v5, v6, v0, v14, v4}, Lhzb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 311
    .line 312
    .line 313
    const v0, -0x55a037c8

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    shl-int/lit8 v0, v3, 0x3

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x70

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    or-int v13, v3, v0

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v8

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v0, v30

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v13}, Lhdz;->a(ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;Lbun;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move-object/from16 v26, v11

    .line 343
    .line 344
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 348
    .line 349
    return-object v0
.end method
