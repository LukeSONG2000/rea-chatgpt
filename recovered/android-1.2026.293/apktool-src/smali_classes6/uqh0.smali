.class public final synthetic Luqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzqh0;

.field public final synthetic b:Liwz0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzqh0;Liwz0;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqh0;->a:Lzqh0;

    .line 5
    .line 6
    iput-object p2, p0, Luqh0;->b:Liwz0;

    .line 7
    .line 8
    iput p3, p0, Luqh0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luqh0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luqh0;->b:Liwz0;

    .line 4
    .line 5
    iget-object v2, v1, Liwz0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lslv0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x11

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    and-int/2addr v4, v9

    .line 37
    check-cast v3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    iget-object v4, v0, Luqh0;->a:Lzqh0;

    .line 46
    .line 47
    iget-boolean v6, v4, Lzqh0;->d:Z

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v4, Lzqh0;->f:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v9, :cond_1

    .line 60
    .line 61
    move v13, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v13, v8

    .line 64
    :goto_1
    sget-object v4, Ldlv0;->a:Ldlv0;

    .line 65
    .line 66
    sget-object v4, Le8;->a:Lsox;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lb8;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lb8;->k(Lbun;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-wide v10, Lr0n;->l:J

    .line 79
    .line 80
    sget-object v4, Lt5n;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ls5n;

    .line 87
    .line 88
    invoke-static {v4}, Ldlv0;->f(Ls5n;)Lxkv0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v12, v10, v14

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    move-wide/from16 v17, v10

    .line 99
    .line 100
    move-wide/from16 p1, v14

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 p1, v14

    .line 104
    .line 105
    iget-wide v14, v4, Lxkv0;->a:J

    .line 106
    .line 107
    move-wide/from16 v17, v14

    .line 108
    .line 109
    :goto_2
    cmp-long v14, v6, p1

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    :goto_3
    move-wide/from16 v19, v6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-wide v6, v4, Lxkv0;->b:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    if-eqz v12, :cond_4

    .line 120
    .line 121
    move-wide/from16 v21, v10

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-wide v6, v4, Lxkv0;->c:J

    .line 125
    .line 126
    move-wide/from16 v21, v6

    .line 127
    .line 128
    :goto_5
    if-eqz v12, :cond_5

    .line 129
    .line 130
    move-wide/from16 v23, v10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    iget-wide v6, v4, Lxkv0;->d:J

    .line 134
    .line 135
    move-wide/from16 v23, v6

    .line 136
    .line 137
    :goto_6
    if-eqz v12, :cond_6

    .line 138
    .line 139
    move-wide/from16 v25, v10

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-wide v6, v4, Lxkv0;->e:J

    .line 143
    .line 144
    move-wide/from16 v25, v6

    .line 145
    .line 146
    :goto_7
    if-eqz v12, :cond_7

    .line 147
    .line 148
    move-wide/from16 v27, v10

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    iget-wide v6, v4, Lxkv0;->f:J

    .line 152
    .line 153
    move-wide/from16 v27, v6

    .line 154
    .line 155
    :goto_8
    if-eqz v12, :cond_8

    .line 156
    .line 157
    move-wide/from16 v29, v10

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    iget-wide v6, v4, Lxkv0;->g:J

    .line 161
    .line 162
    move-wide/from16 v29, v6

    .line 163
    .line 164
    :goto_9
    if-eqz v12, :cond_9

    .line 165
    .line 166
    move-wide/from16 v31, v10

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    iget-wide v6, v4, Lxkv0;->h:J

    .line 170
    .line 171
    move-wide/from16 v31, v6

    .line 172
    .line 173
    :goto_a
    if-eqz v12, :cond_a

    .line 174
    .line 175
    move-wide/from16 v33, v10

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_a
    iget-wide v6, v4, Lxkv0;->i:J

    .line 179
    .line 180
    move-wide/from16 v33, v6

    .line 181
    .line 182
    :goto_b
    if-eqz v12, :cond_b

    .line 183
    .line 184
    :goto_c
    move-wide/from16 v35, v10

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_b
    iget-wide v10, v4, Lxkv0;->j:J

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :goto_d
    new-instance v15, Lxkv0;

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    invoke-direct/range {v16 .. v36}, Lxkv0;-><init>(JJJJJJJJJJ)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Luqh0;->c:I

    .line 198
    .line 199
    int-to-float v10, v4

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sub-int/2addr v6, v9

    .line 205
    if-ge v6, v9, :cond_c

    .line 206
    .line 207
    move v6, v9

    .line 208
    :cond_c
    int-to-float v6, v6

    .line 209
    new-instance v7, Lggi;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct {v7, v11, v6}, Lggi;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/lit8 v2, v2, -0x2

    .line 220
    .line 221
    if-gez v2, :cond_d

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_d
    move/from16 v17, v2

    .line 227
    .line 228
    :goto_e
    const/high16 v2, 0x430c0000    # 140.0f

    .line 229
    .line 230
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 231
    .line 232
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v3, v4}, Lmv10;->f(I)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    or-int/2addr v11, v12

    .line 245
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v11, :cond_e

    .line 250
    .line 251
    if-ne v12, v5, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v12, Lgoc0;

    .line 254
    .line 255
    invoke-direct {v12, v1, v4, v9}, Lgoc0;-><init>(Ljava/lang/Object;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v2, v8, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v0, v0, Luqh0;->d:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v4, v8

    .line 278
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    if-ne v8, v5, :cond_11

    .line 285
    .line 286
    :cond_10
    new-instance v8, Lsqb0;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    invoke-direct {v8, v1, v0, v4}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    move-object v11, v8

    .line 297
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const-string v0, "<anonymous>"

    .line 300
    .line 301
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    new-instance v0, Lam6;

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-direct {v0, v1, v13}, Lam6;-><init>(BZ)V

    .line 313
    .line 314
    .line 315
    const v1, -0x5dde3b9a

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v9, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    new-instance v0, Lvqh0;

    .line 323
    .line 324
    invoke-direct {v0, v13, v15}, Lvqh0;-><init>(ZLxkv0;)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3e61ec59

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v9, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    const/high16 v22, 0x36000000

    .line 335
    .line 336
    const/16 v23, 0x50

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    invoke-static/range {v10 .. v23}, Lklv0;->a(FLkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lxkv0;Ln3e0;ILkotlin/jvm/functions/Function3;Lfin;Lhgi;Lbun;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_12
    move-object/from16 v21, v3

    .line 350
    .line 351
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 355
    .line 356
    return-object v0
.end method
