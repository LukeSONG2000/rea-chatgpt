.class public final synthetic Lhnu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Llxy0;

.field public final synthetic c:Lhb10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lrvi0;

.field public final synthetic h:Z

.field public final synthetic i:Lf570;

.field public final synthetic j:Lr0n;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lp240;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llxy0;Lhb10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLf570;Lr0n;Ljava/lang/String;ZLp240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnu0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lhnu0;->b:Llxy0;

    .line 7
    .line 8
    iput-object p3, p0, Lhnu0;->c:Lhb10;

    .line 9
    .line 10
    iput-object p4, p0, Lhnu0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhnu0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhnu0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhnu0;->g:Lrvi0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhnu0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhnu0;->i:Lf570;

    .line 21
    .line 22
    iput-object p10, p0, Lhnu0;->j:Lr0n;

    .line 23
    .line 24
    iput-object p11, p0, Lhnu0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lhnu0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lhnu0;->m:Lp240;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lly5;->c:Lev00;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    check-cast v12, Ln3e0;

    .line 47
    .line 48
    sget-object v2, Lcjo;->i:Luow0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxa10;

    .line 55
    .line 56
    iget-object v6, v0, Lhnu0;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v6, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Lhnu0;->b:Llxy0;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    or-int/2addr v8, v9

    .line 73
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    if-ne v9, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v9, Lmx10;

    .line 83
    .line 84
    const/16 v8, 0x15

    .line 85
    .line 86
    invoke-direct {v9, v8, v10, v7, v6}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v1, v7, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Lker0;->i:Lker0;

    .line 98
    .line 99
    sget v6, Lbbv0;->q:F

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    invoke-static {v9, v6, v8, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lhnu0;->c:Lhb10;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lhnu0;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v5, v6}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lon01;->a:Ltn01;

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/16 v8, 0x3f

    .line 125
    .line 126
    invoke-static {v6, v13, v14, v8}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lq5n;->f:Ln4n;

    .line 135
    .line 136
    iget-object v6, v6, Ln4n;->e:Lr4n;

    .line 137
    .line 138
    iget-wide v13, v6, Lr4n;->c:J

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const v37, 0xfffffe

    .line 143
    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const-wide/16 v24, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const-wide/16 v31, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    move-wide/from16 v17, v13

    .line 174
    .line 175
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    if-ne v8, v3, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v8, Ljnu0;

    .line 192
    .line 193
    invoke-direct {v8, v2}, Ljnu0;-><init>(Lxa10;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object v2, v8

    .line 200
    check-cast v2, Ll470;

    .line 201
    .line 202
    iget-object v3, v0, Lhnu0;->e:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    iget-boolean v6, v0, Lhnu0;->f:Z

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v6, Lqc80;

    .line 211
    .line 212
    iget-object v8, v0, Lhnu0;->j:Lr0n;

    .line 213
    .line 214
    invoke-direct {v6, v3, v8, v4}, Lqc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lfin;

    .line 218
    .line 219
    const v3, -0x5d3cf003

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v3, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance v3, Lvp9;

    .line 226
    .line 227
    const/4 v6, 0x6

    .line 228
    iget-object v8, v0, Lhnu0;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v8, v6}, Lvp9;-><init>(Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    const v6, -0x1c7b7631

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v6, Llwb;

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    iget-boolean v11, v0, Lhnu0;->l:Z

    .line 244
    .line 245
    iget-object v13, v0, Lhnu0;->m:Lp240;

    .line 246
    .line 247
    invoke-direct {v6, v11, v7, v13, v8}, Llwb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const v8, -0x765e74f3

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v4, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v8, Levy0;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lodv0;->w(Lbun;)Ldsy0;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    new-instance v6, Lgty0;

    .line 267
    .line 268
    iget-object v13, v0, Lhnu0;->g:Lrvi0;

    .line 269
    .line 270
    move-object/from16 v38, v9

    .line 271
    .line 272
    move-object v9, v3

    .line 273
    move-object/from16 v3, v38

    .line 274
    .line 275
    invoke-direct/range {v6 .. v14}, Lgty0;-><init>(Llxy0;Levy0;Lfin;Lfin;Lfin;Ln3e0;Lrvi0;Ldsy0;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "SimpleSearchBar"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const v29, 0x77e18

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v0, Lhnu0;->h:Z

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    iget-object v13, v0, Lhnu0;->i:Lf570;

    .line 299
    .line 300
    move-object/from16 v12, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/high16 v27, 0x6000000

    .line 321
    .line 322
    move-object/from16 v26, v1

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    move-object/from16 v22, v6

    .line 326
    .line 327
    move-object v6, v7

    .line 328
    move-object v7, v3

    .line 329
    invoke-static/range {v6 .. v29}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    move-object/from16 v26, v1

    .line 334
    .line 335
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 339
    .line 340
    return-object v0
.end method
