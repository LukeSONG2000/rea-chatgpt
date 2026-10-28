.class public abstract Lq871;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrt01;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llxb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x45a37458

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq871;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;II)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v0, 0x1742710

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1, v2}, Lmv10;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit8 v6, p9, 0x10

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    :cond_8
    move/from16 v9, p5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v9, v8, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move/from16 v9, p5

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v10

    .line 114
    :goto_6
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v8

    .line 117
    if-nez v10, :cond_c

    .line 118
    .line 119
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    const/high16 v10, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v10, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v10

    .line 131
    :cond_c
    const v10, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v10, v0

    .line 135
    const v11, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v10, v11, :cond_d

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move v10, v13

    .line 144
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v12, v11, v10}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_11

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v6, v9

    .line 157
    :goto_9
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v10, "ComposerAttachmentCardImpl"

    .line 160
    .line 161
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 166
    .line 167
    invoke-static {v5, v1, v2, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v14, Ldi1;->b:Lmj9;

    .line 176
    .line 177
    invoke-static {v14, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object/from16 p5, v14

    .line 182
    .line 183
    iget-wide v13, v12, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    if-eqz v15, :cond_10

    .line 207
    .line 208
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v15, :cond_f

    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 225
    .line 226
    move-object/from16 v0, p5

    .line 227
    .line 228
    invoke-static {v12, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v12, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v13, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v12, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v12, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v0, v17, 0xc

    .line 254
    .line 255
    and-int/lit8 v11, v0, 0x70

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    or-int/2addr v11, v13

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v14, Ly5a;->a:Ly5a;

    .line 264
    .line 265
    invoke-virtual {v7, v14, v12, v11}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v15, v11}, Lxmy;->f(Lyu00;I)Leny;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-static {v15, v11}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    sget-object v11, Ldi1;->d:Lmj9;

    .line 279
    .line 280
    invoke-virtual {v14, v9, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/16 v14, 0x3c

    .line 285
    .line 286
    move/from16 p5, v0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v14, v0, v15, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v13, 0x6180

    .line 294
    .line 295
    const/4 v14, 0x5

    .line 296
    move-object v15, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v19, v11

    .line 299
    .line 300
    move-object v11, v0

    .line 301
    move-object v0, v9

    .line 302
    move-object/from16 v9, v19

    .line 303
    .line 304
    invoke-static/range {v9 .. v14}, Loqq0;->t(Lnqd0;FLjj01;Lbun;II)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v0, Lrun;

    .line 317
    .line 318
    invoke-direct {v0, v4, v3}, Lrun;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v9, -0x5d4b8f0e

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    invoke-static {v9, v11, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    and-int/lit8 v0, p5, 0xe

    .line 330
    .line 331
    const v9, 0x30d80

    .line 332
    .line 333
    .line 334
    or-int v16, v0, v9

    .line 335
    .line 336
    move v0, v11

    .line 337
    move-object/from16 v11, v17

    .line 338
    .line 339
    const/16 v17, 0x10

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move v9, v6

    .line 343
    move-object v15, v12

    .line 344
    move-object/from16 v12, v18

    .line 345
    .line 346
    invoke-static/range {v9 .. v17}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 347
    .line 348
    .line 349
    move-object v12, v15

    .line 350
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 355
    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    throw v18

    .line 360
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    move v6, v9

    .line 364
    :goto_b
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_12

    .line 369
    .line 370
    new-instance v0, Lsun;

    .line 371
    .line 372
    move/from16 v9, p9

    .line 373
    .line 374
    invoke-direct/range {v0 .. v9}, Lsun;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_12
    return-void
.end method

.method public static final c(ILfin;Lfin;Lbun;Lnqd0;)V
    .locals 21

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, -0x5b8615b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    move v5, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v6, "ComposerAttachmentDetailsImpl"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, List;->c:Lbb6;

    .line 99
    .line 100
    sget-object v12, Ldi1;->n:Lkj9;

    .line 101
    .line 102
    invoke-static {v10, v12, v8, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-wide v12, v8, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v8, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v13, v8, Lmv10;->a:Le36;

    .line 126
    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v8, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v8, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v10, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v8, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v8, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v7, v0, 0x6

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0xe

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v8, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v6, v5, v11}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x6

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    sget-object v5, Lon01;->a:Ltn01;

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 209
    .line 210
    iget-wide v6, v6, Lp5n;->c:J

    .line 211
    .line 212
    and-int/lit8 v19, v0, 0xe

    .line 213
    .line 214
    const/16 v20, 0x3aa

    .line 215
    .line 216
    move v0, v11

    .line 217
    move-wide v11, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x2

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x3

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v18, 0x6180

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v5 .. v20}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v8, v17

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    new-instance v0, Lzzb;

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function5;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lte90;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lne90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lne90;

    .line 6
    .line 7
    iget p0, p0, Lne90;->b:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static j(Ldgz;ZZ)Lx5d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lvi40;->f:Ln72;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lvi40;->g:Ls5p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    new-instance p2, Le0b0;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {p2, v1}, Le0b0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p0, p1, v1}, Le0b0;->w(Ldgz;Lti40;I)Lx5d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lx5d0;->a:[Lv5d0;

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, p2

    .line 30
    :cond_3
    :goto_0
    const-string p2, ":"

    .line 31
    .line 32
    invoke-static {p0, p2, p1, p2, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Lz1r0;Ltyh0;Llyi;Lvu21;)Ligi0;
    .locals 1

    .line 1
    new-instance v0, Ligi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ligi0;-><init>(Lz1r0;Ltyh0;Llyi;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Ldwp0;Lr10;Lxu;Lmb01;Lj9z;Lvu21;)Lfdr0;
    .locals 7

    .line 1
    new-instance v0, Lfdr0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lfdr0;-><init>(Ldwp0;Lr10;Lxu;Lmb01;Lj9z;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Liej0;)Lfx21;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liej0;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Liej0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Liej0;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Liej0;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Liej0;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Liej0;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Liej0;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Liej0;->N(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lfx21;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v0}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final o(Ljava/util/List;Lwgz;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p1, Lwgz;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnjs0;

    .line 35
    .line 36
    instance-of v4, v3, Lkjs0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lkjs0;

    .line 41
    .line 42
    iget-object v4, v3, Lkjs0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lkjs0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lnjs0;

    .line 80
    .line 81
    instance-of v5, v4, Lkjs0;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    check-cast v4, Lkjs0;

    .line 86
    .line 87
    iget-object v5, v4, Lkjs0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lkjs0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v2, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    iget-object p0, p1, Lwgz;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "single"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lnjs0;

    .line 142
    .line 143
    instance-of v3, v2, Lkjs0;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    check-cast v2, Lkjs0;

    .line 148
    .line 149
    iget-object v2, v2, Lkjs0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v1, p0

    .line 163
    :cond_8
    new-instance p0, Lkjs0;

    .line 164
    .line 165
    invoke-direct {p0, v0, p2}, Lkjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final p(Ljava/util/List;Lnwm0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Lnwm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnwm0;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object p1, p1, Lnwm0;->c:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lq871;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lnjs0;

    .line 34
    .line 35
    instance-of v6, v6, Lljs0;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v4, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lnjs0;

    .line 72
    .line 73
    instance-of v5, v4, Lljs0;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v4, Lljs0;

    .line 78
    .line 79
    iget-object v5, v4, Lljs0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v4, Lljs0;->b:Ljava/lang/Double;

    .line 82
    .line 83
    iget-object v4, v4, Lljs0;->c:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Lq871;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    :goto_1
    new-instance p0, Lljs0;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, p1}, Lljs0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnjs0;

    .line 33
    .line 34
    instance-of v3, v2, Lmjs0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lmjs0;

    .line 39
    .line 40
    iget-object v2, v2, Lmjs0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lnjs0;

    .line 69
    .line 70
    instance-of v3, v2, Lmjs0;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lmjs0;

    .line 75
    .line 76
    iget-object v2, v2, Lmjs0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    new-instance v0, Lmjs0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lmjs0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public a(Lzxj0;ZLpxj0;)Lqi10;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrt01;->f(Lzxj0;)Lyux0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lyux0;->a(Lpxj0;)Lqi10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lzxj0;Lpt01;Lki10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lzxj0;Lpt01;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lpt01;->j:Lj2k0;

    .line 4
    .line 5
    iget-object v2, v0, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v3, Lki10;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lq871;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v3, v0, v4}, Lki10;-><init>(Lpt01;Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v4, v5, v0, v3}, Lq871;->d(Lzxj0;Lpt01;Lki10;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lki10;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ly8p;

    .line 49
    .line 50
    iget-object v7, v3, Lki10;->g:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ly8p;->b(Ljava/util/LinkedHashMap;)Lfbs0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, v3, Lki10;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v3, Lki10;->h:Z

    .line 72
    .line 73
    iget-object v6, v3, Lki10;->i:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v7, v3, Lki10;->j:Lxks;

    .line 76
    .line 77
    iget-object v8, v0, Lpt01;->f:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    sget-object v9, Loi10;->Companion:Lni10;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Loi10;->v:Loi10;

    .line 87
    .line 88
    iget-object v10, v7, Lxks;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v11, Li6j0;

    .line 91
    .line 92
    invoke-direct {v11, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v11}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    move-object v11, v2

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v2, v7, Lxks;->a:Ljava/util/Set;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v13, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move-object v13, v6

    .line 110
    :goto_2
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v2, v7, Lxks;->a:Ljava/util/Set;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    move-object v12, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lj2k0;->a()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :goto_5
    const/4 v2, 0x2

    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    sget-object v1, Loi10;->Companion:Lni10;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Loi10;->y:Loi10;

    .line 138
    .line 139
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v5}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v7, Lhdr0;

    .line 158
    .line 159
    new-instance v8, Lgdr0;

    .line 160
    .line 161
    invoke-direct {v8, v5}, Lgdr0;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v1, v8}, Lhdr0;-><init>(Loi10;Lgdr0;)V

    .line 165
    .line 166
    .line 167
    move-object v15, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v15, v10

    .line 170
    :goto_6
    iget-object v1, v0, Lpt01;->q:Ley7;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    sget-object v5, Loi10;->Companion:Lni10;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v10, Loi10;->l:Loi10;

    .line 180
    .line 181
    iget-object v0, v0, Lpt01;->f:Ljava/util/Map;

    .line 182
    .line 183
    move v5, v9

    .line 184
    new-instance v9, Lzx7;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v20, 0x78

    .line 189
    .line 190
    move-object v12, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move v1, v5

    .line 201
    invoke-direct/range {v9 .. v20}, Lzx7;-><init>(Loi10;Ljava/util/Map;Ljava/util/Set;Lwlx;Lvt0;Lvt0;Lvt0;Lhdr0;Ljava/util/Map;Ley7;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move v1, v9

    .line 206
    move-object v12, v13

    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    sget-object v5, Loi10;->Companion:Lni10;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Loi10;->l:Loi10;

    .line 215
    .line 216
    new-instance v12, Lfu0;

    .line 217
    .line 218
    const/4 v7, 0x7

    .line 219
    invoke-direct {v12, v10, v7}, Lfu0;-><init>(Lvt0;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lpt01;->f:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v9, Lrs0;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x290

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object v10, v5

    .line 238
    invoke-direct/range {v9 .. v20}, Lrs0;-><init>(Loi10;Ljava/util/Map;Lyw60;Ljava/util/Set;Lrks;Lhdr0;Ljava/util/Map;ZZLwx7;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    :goto_7
    const v0, 0x7f131c12

    .line 244
    .line 245
    .line 246
    new-array v5, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v5}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v5}, Lvx81;->A(Lybq0;Ljava/util/List;)Lfbs0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v2, v2, [Lji10;

    .line 261
    .line 262
    aput-object v0, v2, v1

    .line 263
    .line 264
    aput-object v17, v2, v6

    .line 265
    .line 266
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_9
    move/from16 v19, v9

    .line 273
    .line 274
    iget-boolean v9, v3, Lki10;->b:Z

    .line 275
    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    iget v1, v1, Lj2k0;->d:I

    .line 279
    .line 280
    if-ne v1, v6, :cond_b

    .line 281
    .line 282
    iget-boolean v1, v0, Lpt01;->k:Z

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    sget-object v1, Loi10;->Companion:Lni10;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Loi10;->y:Loi10;

    .line 296
    .line 297
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-static {v5}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    new-instance v10, Lhdr0;

    .line 316
    .line 317
    new-instance v7, Lgdr0;

    .line 318
    .line 319
    invoke-direct {v7, v5}, Lgdr0;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v10, v1, v7}, Lhdr0;-><init>(Loi10;Lgdr0;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    move-object v14, v10

    .line 326
    new-instance v9, Lcl9;

    .line 327
    .line 328
    sget-object v1, Loi10;->Companion:Lni10;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v10, Loi10;->l:Loi10;

    .line 334
    .line 335
    iget-object v13, v0, Lpt01;->q:Ley7;

    .line 336
    .line 337
    iget-object v15, v0, Lpt01;->f:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v0, Lsk9;

    .line 340
    .line 341
    sget-object v1, Lw18;->a:Ljava/util/Map;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lsk9;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x308

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    invoke-direct/range {v9 .. v18}, Lcl9;-><init>(Loi10;Ljava/util/Map;Ljava/util/Set;Ley7;Lhdr0;Ljava/util/Map;Lvk9;Lnl9;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lvx81;->B(Libs0;)Lfbs0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-array v1, v2, [Lji10;

    .line 360
    .line 361
    aput-object v0, v1, v19

    .line 362
    .line 363
    aput-object v14, v1, v6

    .line 364
    .line 365
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    if-eqz v7, :cond_c

    .line 371
    .line 372
    new-instance v0, Lrks;

    .line 373
    .line 374
    sget-object v1, Loi10;->Companion:Lni10;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v1, Loi10;->v:Loi10;

    .line 380
    .line 381
    new-instance v2, Lwlx;

    .line 382
    .line 383
    new-instance v5, Ltnx;

    .line 384
    .line 385
    iget-object v6, v7, Lxks;->a:Ljava/util/Set;

    .line 386
    .line 387
    const/16 v8, 0x3e

    .line 388
    .line 389
    invoke-direct {v5, v6, v10, v10, v8}, Ltnx;-><init>(Ljava/util/Set;Lva70;Lcuk0;I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v7, Lxks;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v2, v5, v6}, Lwlx;-><init>(Lvlx;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lrks;-><init>(Loi10;Lwlx;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_8

    .line 409
    :cond_c
    sget-object v0, Lsgy;->a:Lsgy;

    .line 410
    .line 411
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lki10;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
