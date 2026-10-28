.class public abstract Lnu90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvi0;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lvvi0;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnu90;->a:Lvvi0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Lmv10;

    .line 4
    .line 5
    const v0, -0x23bddf8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xcb0

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0x493

    .line 25
    .line 26
    const/16 v3, 0x492

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {v7, v0, v2}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, p6, 0x1

    .line 45
    .line 46
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-wide v5, p2

    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 70
    .line 71
    iget-wide v5, v0, Lp5n;->c:J

    .line 72
    .line 73
    sget-object v0, Lnu90;->a:Lvvi0;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-virtual {v7}, Lmv10;->t()V

    .line 78
    .line 79
    .line 80
    const-string v8, "ListHeader"

    .line 81
    .line 82
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v8, Ld76;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    invoke-direct {v8, p0, v9}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const v9, -0x526e8671

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v4, v8, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v8, 0xd86

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-wide v10, v5

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v4

    .line 109
    move-wide v3, v10

    .line 110
    invoke-static/range {v2 .. v9}, Lnu90;->b(Lnqd0;JLrvi0;Lfin;Lbun;II)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    new-instance v0, Lx160;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lx160;-><init>(Ljava/lang/String;Lnqd0;JLrvi0;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final b(Lnqd0;JLrvi0;Lfin;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0xb1654ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v6

    .line 45
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    move-wide/from16 v7, p1

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Lmv10;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_5
    move-object/from16 v9, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    :cond_9
    and-int/lit16 v10, v3, 0x493

    .line 114
    .line 115
    const/16 v11, 0x492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eq v10, v11, :cond_a

    .line 120
    .line 121
    move v10, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v10, v12

    .line 124
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v10, v6, 0x1

    .line 136
    .line 137
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, p7, 0x2

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    and-int/lit8 v3, v3, -0x71

    .line 156
    .line 157
    :cond_c
    move-object v1, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    :cond_e
    and-int/lit8 v1, p7, 0x2

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 171
    .line 172
    iget-wide v7, v1, Lp5n;->c:J

    .line 173
    .line 174
    and-int/lit8 v3, v3, -0x71

    .line 175
    .line 176
    :cond_f
    if-eqz v4, :cond_c

    .line 177
    .line 178
    sget-object v1, Lnu90;->a:Lvvi0;

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v0}, Lmv10;->t()V

    .line 181
    .line 182
    .line 183
    const-string v4, "ListHeader"

    .line 184
    .line 185
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v10, v11, :cond_10

    .line 206
    .line 207
    new-instance v10, Lnos;

    .line 208
    .line 209
    const/16 v11, 0x1a

    .line 210
    .line 211
    invoke-direct {v10, v11}, Lnos;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v9, v12, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v9, Ldi1;->l:Llj9;

    .line 228
    .line 229
    sget-object v10, List;->a:Leor0;

    .line 230
    .line 231
    const/16 v11, 0x30

    .line 232
    .line 233
    invoke-static {v10, v9, v0, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-wide v10, v0, Lmv10;->T:J

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 257
    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 264
    .line 265
    if-eqz v12, :cond_11

    .line 266
    .line 267
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 277
    .line 278
    invoke-static {v0, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Ljxd0;->e:Ln13;

    .line 282
    .line 283
    invoke-static {v0, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v10, Ljxd0;->g:Ljac;

    .line 291
    .line 292
    invoke-static {v0, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 296
    .line 297
    .line 298
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 299
    .line 300
    invoke-static {v0, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lon01;->d:Ltn01;

    .line 304
    .line 305
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 306
    .line 307
    new-instance v9, Lo1i;

    .line 308
    .line 309
    const/4 v10, 0x5

    .line 310
    invoke-direct {v9, v5, v10}, Lo1i;-><init>(Lfin;B)V

    .line 311
    .line 312
    .line 313
    const v10, -0x1b173ab7

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v13, v9, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    shl-int/lit8 v3, v3, 0xf

    .line 321
    .line 322
    const/high16 v9, 0x380000

    .line 323
    .line 324
    and-int v20, v3, v9

    .line 325
    .line 326
    const/16 v21, 0x6

    .line 327
    .line 328
    const/16 v22, 0x3be

    .line 329
    .line 330
    move v3, v13

    .line 331
    move-wide v13, v7

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    move-object v7, v4

    .line 345
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    move-object v4, v1

    .line 352
    move-object v1, v2

    .line 353
    move-wide v2, v13

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    move-object v1, v2

    .line 364
    move-wide v2, v7

    .line 365
    move-object v4, v9

    .line 366
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_14

    .line 371
    .line 372
    new-instance v0, Lj240;

    .line 373
    .line 374
    move/from16 v7, p7

    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Lj240;-><init>(Lnqd0;JLrvi0;Lfin;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_14
    return-void
.end method
