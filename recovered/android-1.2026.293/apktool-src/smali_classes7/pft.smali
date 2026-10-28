.class public final Lpft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcf2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 354
    new-array v1, v0, [Lgkt0;

    iput-object v1, p0, Lpft;->a:Ljava/lang/Object;

    .line 355
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpft;->b:Ljava/lang/Object;

    .line 356
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpft;->c:Ljava/lang/Object;

    .line 357
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpft;->d:Ljava/lang/Object;

    .line 358
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpft;->e:Ljava/lang/Object;

    .line 359
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpft;->f:Ljava/lang/Object;

    .line 360
    new-instance v1, Lgkt0;

    invoke-direct {v1}, Lgkt0;-><init>()V

    iput-object v1, p0, Lpft;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 361
    new-array v2, v1, [F

    iput-object v2, p0, Lpft;->h:Ljava/lang/Object;

    .line 362
    new-array v1, v1, [F

    iput-object v1, p0, Lpft;->i:Ljava/lang/Object;

    .line 363
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpft;->j:Ljava/lang/Object;

    .line 364
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpft;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 365
    iget-object v2, p0, Lpft;->a:Ljava/lang/Object;

    check-cast v2, [Lgkt0;

    new-instance v3, Lgkt0;

    invoke-direct {v3}, Lgkt0;-><init>()V

    aput-object v3, v2, v1

    .line 366
    iget-object v2, p0, Lpft;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 367
    iget-object v2, p0, Lpft;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Luft;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lpft;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Luft;->s:Lc3u;

    .line 11
    .line 12
    iget-object v4, v1, Luft;->C0:Ls2o0;

    .line 13
    .line 14
    iget-object v5, v1, Luft;->D0:Luht;

    .line 15
    .line 16
    iget-object v6, v1, Luft;->i0:Ls2o0;

    .line 17
    .line 18
    iget-object v7, v1, Luft;->E0:Ls2o0;

    .line 19
    .line 20
    iget-object v8, v1, Luft;->F0:Li4e;

    .line 21
    .line 22
    iget-object v9, v1, Luft;->F:Ls2o0;

    .line 23
    .line 24
    new-instance v2, Lkfj0;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lkfj0;-><init>(Lc3u;Ls2o0;Luht;Ls2o0;Ls2o0;Li4e;Ls2o0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkgx0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lkgx0;-><init>(Lkfj0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lpft;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Luft;->G0:Ls2o0;

    .line 41
    .line 42
    iget-object v3, v1, Luft;->s:Lc3u;

    .line 43
    .line 44
    iget-object v4, v1, Luft;->e:Lufs;

    .line 45
    .line 46
    new-instance v5, La3u;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v2, v3, v4, v6}, La3u;-><init>(Ls2o0;Ls2o0;Ls2o0;B)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lpft;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v1, Luft;->F0:Li4e;

    .line 55
    .line 56
    new-instance v5, Ldpw0;

    .line 57
    .line 58
    invoke-direct {v5, v3, v2, v4}, Ldpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxae;

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lxae;-><init>(Ldpw0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lpft;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v1, Luft;->s:Lc3u;

    .line 73
    .line 74
    iget-object v5, v1, Luft;->F0:Li4e;

    .line 75
    .line 76
    iget-object v6, v1, Luft;->e:Lufs;

    .line 77
    .line 78
    iget-object v7, v1, Luft;->J:Ls2o0;

    .line 79
    .line 80
    iget-object v8, v1, Luft;->C:Ls2o0;

    .line 81
    .line 82
    iget-object v9, v1, Luft;->F:Ls2o0;

    .line 83
    .line 84
    iget-object v10, v1, Luft;->l0:Ls2o0;

    .line 85
    .line 86
    iget-object v11, v1, Luft;->u:Ls2o0;

    .line 87
    .line 88
    new-instance v3, Lpyd;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lpyd;-><init>(Lc3u;Ls2o0;Lahz;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lqyd;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lqyd;-><init>(Lpyd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v1, Luft;->J:Ls2o0;

    .line 103
    .line 104
    iget-object v4, v1, Luft;->D:Lkw3;

    .line 105
    .line 106
    iget-object v5, v1, Luft;->F:Ls2o0;

    .line 107
    .line 108
    new-instance v6, Lma7;

    .line 109
    .line 110
    invoke-direct {v6, v2, v3, v4, v5}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkxd;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Lkxd;-><init>(Lma7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v0, Lpft;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v8, v1, Luft;->s:Lc3u;

    .line 125
    .line 126
    iget-object v2, v0, Lpft;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Lua60;

    .line 130
    .line 131
    iget-object v11, v1, Luft;->H0:Ls2o0;

    .line 132
    .line 133
    iget-object v12, v1, Luft;->F:Ls2o0;

    .line 134
    .line 135
    new-instance v7, Ldeu;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v12}, Ldeu;-><init>(Lc3u;Lua60;Lua60;Ls2o0;Ls2o0;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lpft;->i:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v7, Las20;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v7 .. v13}, Las20;-><init>(Lc3u;Lua60;Lua60;Ls2o0;Ls2o0;B)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Lpft;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v1, Luft;->d:Lkw3;

    .line 151
    .line 152
    iget-object v3, v1, Luft;->e:Lufs;

    .line 153
    .line 154
    new-instance v4, Lls20;

    .line 155
    .line 156
    invoke-direct {v4, v8, v2, v3}, Lls20;-><init>(Ls2o0;Lahz;Lahz;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lms20;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Lms20;-><init>(Lls20;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lpft;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v1, Luft;->s:Lc3u;

    .line 171
    .line 172
    iget-object v3, v1, Luft;->d:Lkw3;

    .line 173
    .line 174
    new-instance v4, Lusv;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lusv;-><init>(Ls2o0;Lahz;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lys20;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Lys20;-><init>(Lusv;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lpft;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v1, Luft;->K0:Ls2o0;

    .line 191
    .line 192
    new-instance v3, Lfms;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v3, v2, v4}, Lfms;-><init>(Ls2o0;B)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lpft;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v1, Luft;->v0:Ls2o0;

    .line 201
    .line 202
    new-instance v3, Logt;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Logt;-><init>(Ls2o0;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lhmk0;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lhmk0;-><init>(Logt;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v15, v1, Luft;->s:Lc3u;

    .line 217
    .line 218
    iget-object v2, v0, Lpft;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    check-cast v6, Lua60;

    .line 222
    .line 223
    iget-object v2, v0, Lpft;->f:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Lua60;

    .line 227
    .line 228
    iget-object v2, v0, Lpft;->k:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v8, v2

    .line 231
    check-cast v8, Lfms;

    .line 232
    .line 233
    iget-object v2, v0, Lpft;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v2

    .line 236
    check-cast v9, Lua60;

    .line 237
    .line 238
    iget-object v2, v0, Lpft;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Lua60;

    .line 242
    .line 243
    iget-object v11, v1, Luft;->H0:Ls2o0;

    .line 244
    .line 245
    iget-object v12, v1, Luft;->F:Ls2o0;

    .line 246
    .line 247
    new-instance v4, Lvr20;

    .line 248
    .line 249
    move-object v5, v15

    .line 250
    invoke-direct/range {v4 .. v13}, Lvr20;-><init>(Lc3u;Lua60;Lua60;Lfms;Lua60;Lua60;Ls2o0;Ls2o0;Lua60;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v27, v12

    .line 254
    .line 255
    iget-object v2, v1, Luft;->C0:Ls2o0;

    .line 256
    .line 257
    iget-object v3, v1, Luft;->E0:Ls2o0;

    .line 258
    .line 259
    new-instance v5, Lus7;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v5, v2, v3, v6}, Lus7;-><init>(Ls2o0;Ls2o0;B)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lnr20;

    .line 266
    .line 267
    invoke-direct {v2, v11, v6}, Lnr20;-><init>(Ls2o0;B)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Luft;->d0:Ls2o0;

    .line 271
    .line 272
    iget-object v6, v0, Lpft;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    check-cast v17, Lua60;

    .line 277
    .line 278
    iget-object v6, v0, Lpft;->h:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    check-cast v18, La3u;

    .line 283
    .line 284
    iget-object v6, v0, Lpft;->i:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    check-cast v19, Ldeu;

    .line 289
    .line 290
    iget-object v6, v0, Lpft;->j:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    check-cast v20, Las20;

    .line 295
    .line 296
    iget-object v6, v1, Luft;->F0:Li4e;

    .line 297
    .line 298
    iget-object v7, v1, Luft;->l0:Ls2o0;

    .line 299
    .line 300
    iget-object v8, v1, Luft;->A0:Ls2o0;

    .line 301
    .line 302
    iget-object v1, v1, Luft;->Z0:Lp460;

    .line 303
    .line 304
    new-instance v14, Ljv20;

    .line 305
    .line 306
    move-object/from16 v29, v1

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move-object/from16 v21, v4

    .line 313
    .line 314
    move-object/from16 v22, v5

    .line 315
    .line 316
    move-object/from16 v24, v6

    .line 317
    .line 318
    move-object/from16 v26, v7

    .line 319
    .line 320
    move-object/from16 v28, v8

    .line 321
    .line 322
    move-object/from16 v25, v11

    .line 323
    .line 324
    invoke-direct/range {v14 .. v29}, Ljv20;-><init>(Lc3u;Ls2o0;Lua60;La3u;Ldeu;Las20;Lvr20;Lus7;Lnr20;Li4e;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lp460;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lkv20;

    .line 328
    .line 329
    invoke-direct {v1, v14}, Lkv20;-><init>(Ljv20;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lmv20;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lmv20;-><init>(Lua60;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lnv20;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lnv20;-><init>(Lmv20;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lpft;->g:Ljava/lang/Object;

    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public a(Lmjt0;[FFLandroid/graphics/RectF;Lzt0;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    iget-object v5, v0, Lpft;->c:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, Lpft;->h:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, Lpft;->a:Ljava/lang/Object;

    check-cast v7, [Lgkt0;

    iget-object v8, v0, Lpft;->b:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v9, v0, Lpft;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v10, v0, Lpft;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 4
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ge v12, v15, :cond_a

    .line 5
    iget-object v15, v0, Lpft;->d:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-nez p2, :cond_3

    if-eq v12, v11, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    .line 6
    iget-object v14, v1, Lmjt0;->f:Lwes;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v14, v1, Lmjt0;->e:Lwes;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v14, v1, Lmjt0;->h:Lwes;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v14, v1, Lmjt0;->g:Lwes;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v14, La4i;

    aget v13, p2, v12

    invoke-direct {v14, v13}, La4i;-><init>(F)V

    :goto_1
    if-eq v12, v11, :cond_6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    .line 11
    iget-object v13, v1, Lmjt0;->b:Lq781;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v13, v1, Lmjt0;->a:Lq781;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v13, v1, Lmjt0;->d:Lq781;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v13, v1, Lmjt0;->c:Lq781;

    .line 15
    :goto_2
    aget-object v11, v7, v12

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v14, v2}, Lwes;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p3

    invoke-virtual {v13, v11, v5, v14}, Lq781;->k(Lgkt0;FF)V

    add-int/lit8 v11, v12, 0x1

    .line 18
    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    .line 19
    aget-object v14, v8, v12

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    const/4 v14, 0x2

    if-eq v12, v14, :cond_8

    const/4 v14, 0x3

    if-eq v12, v14, :cond_7

    .line 20
    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 22
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 23
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    :goto_3
    aget-object v5, v8, v12

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    aget-object v5, v8, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 26
    aget-object v5, v7, v12

    .line 27
    iget v14, v5, Lgkt0;->b:F

    .line 28
    aput v14, v6, v16

    .line 29
    iget v5, v5, Lgkt0;->c:F

    const/16 v17, 0x1

    .line 30
    aput v5, v6, v17

    .line 31
    aget-object v5, v8, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    aget-object v5, v18, v12

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 33
    aget-object v5, v18, v12

    aget v14, v6, v16

    aget v15, v6, v17

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    aget-object v5, v18, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v15, :cond_14

    .line 35
    aget-object v11, v7, v5

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 37
    aput v12, v6, v16

    .line 38
    iget v11, v11, Lgkt0;->a:F

    const/16 v17, 0x1

    .line 39
    aput v11, v6, v17

    .line 40
    aget-object v11, v8, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_b

    .line 41
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_b
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_5
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    invoke-virtual {v11, v13, v4}, Lgkt0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_c

    .line 44
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    .line 45
    iget-object v14, v3, Lzt0;->b:Ljava/lang/Object;

    check-cast v14, Lqlb0;

    .line 46
    iget-object v15, v14, Lqlb0;->e:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    .line 48
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    iget-object v12, v14, Lqlb0;->c:[Lfkt0;

    .line 50
    iget v14, v11, Lgkt0;->e:F

    .line 51
    invoke-virtual {v11, v14}, Lgkt0;->a(F)V

    .line 52
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Lgkt0;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v11, Lzjt0;

    invoke-direct {v11, v13, v14}, Lzjt0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 55
    aput-object v11, v12, v5

    goto :goto_6

    :cond_c
    move/from16 p2, v12

    .line 56
    :goto_6
    iget-object v11, v0, Lpft;->j:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lpft;->g:Ljava/lang/Object;

    check-cast v12, Lgkt0;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    .line 57
    aget-object v15, v7, v5

    .line 58
    iget v2, v15, Lgkt0;->b:F

    const/16 v16, 0x0

    .line 59
    aput v2, v6, v16

    .line 60
    iget v2, v15, Lgkt0;->c:F

    const/16 v17, 0x1

    .line 61
    aput v2, v6, v17

    .line 62
    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    iget-object v2, v0, Lpft;->i:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    aput p2, v2, v16

    .line 66
    iget v15, v15, Lgkt0;->a:F

    .line 67
    aput v15, v2, v17

    .line 68
    aget-object v15, v8, v14

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    aget v15, v6, v16

    aget v19, v2, v16

    sub-float v15, v15, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v15

    aget v15, v6, v17

    aget v2, v2, v17

    sub-float/2addr v15, v2

    float-to-double v2, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    move/from16 v3, p2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 71
    aget-object v3, v19, v5

    iget v7, v3, Lgkt0;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    .line 72
    iget v3, v3, Lgkt0;->c:F

    const/4 v7, 0x1

    aput v3, v6, v7

    .line 73
    aget-object v3, v20, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v7, :cond_d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_d

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v6, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    .line 75
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v7, v6, v16

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v12, v7, v3, v7}, Lgkt0;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_10

    const/4 v3, 0x2

    if-eq v5, v3, :cond_f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e

    .line 77
    iget-object v8, v1, Lmjt0;->j:Lgtx;

    goto :goto_8

    .line 78
    :cond_e
    iget-object v8, v1, Lmjt0;->i:Lgtx;

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    .line 79
    iget-object v8, v1, Lmjt0;->l:Lgtx;

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    const/4 v7, 0x3

    .line 80
    iget-object v8, v1, Lmjt0;->k:Lgtx;

    .line 81
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v12, v2, v8}, Lgkt0;->c(FF)V

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 84
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Lgkt0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 85
    invoke-virtual {v0, v11, v5}, Lpft;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 86
    invoke-virtual {v0, v11, v14}, Lpft;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 87
    :cond_11
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Lgkt0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/16 v17, 0x1

    goto :goto_a

    .line 88
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 89
    aput v8, v6, v16

    .line 90
    iget v2, v12, Lgkt0;->a:F

    const/16 v17, 0x1

    .line 91
    aput v2, v6, v17

    .line 92
    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Lgkt0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz p5, :cond_13

    .line 95
    aget-object v2, v18, v5

    move-object/from16 v8, p5

    .line 96
    iget-object v11, v8, Lzt0;->b:Ljava/lang/Object;

    check-cast v11, Lqlb0;

    .line 97
    iget-object v14, v11, Lqlb0;->e:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 99
    iget-object v11, v11, Lqlb0;->d:[Lfkt0;

    .line 100
    iget v14, v12, Lgkt0;->e:F

    .line 101
    invoke-virtual {v12, v14}, Lgkt0;->a(F)V

    .line 102
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Lgkt0;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    new-instance v12, Lzjt0;

    invoke-direct {v12, v2, v14}, Lzjt0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 105
    aput-object v12, v11, v5

    goto :goto_b

    :cond_13
    move-object/from16 v8, p5

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v2, p4

    move/from16 v16, v3

    move-object v3, v8

    move v5, v13

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v15, 0x4

    goto/16 :goto_4

    .line 106
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 107
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 108
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 109
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpft;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpft;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lgkt0;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lpft;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lgkt0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public e(Lmw8;)V
    .locals 2

    .line 1
    check-cast p1, Lvu20;

    .line 2
    .line 3
    iget-object v0, p0, Lpft;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luft;

    .line 6
    .line 7
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object p0, p0, Lpft;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lua60;

    .line 16
    .line 17
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnv20;

    .line 20
    .line 21
    iput-object p0, p1, Lvu20;->I1:Lnv20;

    .line 22
    .line 23
    new-instance p0, Lt5e;

    .line 24
    .line 25
    iget-object v1, v0, Luft;->b:Lhk5;

    .line 26
    .line 27
    iget-object v1, v1, Lhk5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx6s0;

    .line 30
    .line 31
    invoke-static {v1}, Lpk81;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lt5e;-><init>(Lx6s0;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lvu20;->J1:Lt5e;

    .line 38
    .line 39
    iget-object p0, v0, Luft;->d:Lkw3;

    .line 40
    .line 41
    invoke-static {p0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lvu20;->K1:Lrl70;

    .line 46
    .line 47
    iget-object p0, v0, Luft;->F:Ls2o0;

    .line 48
    .line 49
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lplo0;

    .line 54
    .line 55
    iput-object p0, p1, Lvu20;->L1:Lplo0;

    .line 56
    .line 57
    iget-object p0, v0, Luft;->u:Ls2o0;

    .line 58
    .line 59
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lguz;

    .line 64
    .line 65
    iput-object p0, p1, Lvu20;->M1:Lguz;

    .line 66
    .line 67
    iget-object p0, v0, Luft;->j0:Ls2o0;

    .line 68
    .line 69
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lu4y0;

    .line 74
    .line 75
    iput-object p0, p1, Lvu20;->N1:Lu4y0;

    .line 76
    .line 77
    return-void
.end method
