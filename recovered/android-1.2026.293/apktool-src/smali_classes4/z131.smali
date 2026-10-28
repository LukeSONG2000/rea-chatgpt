.class public abstract Lz131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lews;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e23d70a    # 0.16f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Lews;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz131;->a:Lews;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;Lduo0;FFLnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, 0x7f1377c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v13, v3}, Lmv10;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v13, v4}, Lmv10;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    and-int/lit16 v6, v0, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    if-eq v6, v10, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v10, v6}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_11

    .line 97
    .line 98
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 103
    .line 104
    iget-wide v14, v6, Lz3n;->a:J

    .line 105
    .line 106
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v10, Lly5;->c:Lev00;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-ne v6, v10, :cond_6

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v6, La5e0;

    .line 124
    .line 125
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-ne v11, v10, :cond_7

    .line 130
    .line 131
    new-instance v11, Lz28;

    .line 132
    .line 133
    const/16 v12, 0x11

    .line 134
    .line 135
    invoke-direct {v11, v6, v12}, Lz28;-><init>(La5e0;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v5, v11}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    and-int/lit8 v12, v0, 0x70

    .line 148
    .line 149
    if-ne v12, v7, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v7, 0x0

    .line 154
    :goto_6
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    if-ne v12, v10, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v12, Ly131;

    .line 163
    .line 164
    invoke-direct {v12, v2, v6}, Ly131;-><init>(Lduo0;La5e0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v12, Leob0;

    .line 171
    .line 172
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    const-string v7, "VirtualTryOnCaptureOverlay"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    iget-wide v9, v13, Lmv10;->T:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 206
    .line 207
    if-eqz v11, :cond_10

    .line 208
    .line 209
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 213
    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 217
    .line 218
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 226
    .line 227
    invoke-static {v13, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Ljxd0;->e:Ln13;

    .line 231
    .line 232
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Ljxd0;->g:Ljac;

    .line 240
    .line 241
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 248
    .line 249
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->a()Lg6j0;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v9, 0x7f131fb9

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Lpup;->a:Ljup;

    .line 264
    .line 265
    and-int/lit16 v11, v0, 0x1c00

    .line 266
    .line 267
    const/16 v12, 0x800

    .line 268
    .line 269
    if-ne v11, v12, :cond_c

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v11, 0x0

    .line 274
    :goto_8
    invoke-virtual {v13, v14, v15}, Lmv10;->g(J)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    or-int/2addr v11, v12

    .line 279
    and-int/lit16 v0, v0, 0x380

    .line 280
    .line 281
    const/16 v12, 0x100

    .line 282
    .line 283
    if-ne v0, v12, :cond_d

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    const/4 v0, 0x0

    .line 288
    :goto_9
    or-int/2addr v0, v11

    .line 289
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    if-ne v11, v0, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v11, Lw131;

    .line 300
    .line 301
    invoke-direct {v11, v4, v3, v14, v15}, Lw131;-><init>(FFJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-static {v6, v11}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/high16 v11, 0x42480000    # 50.0f

    .line 314
    .line 315
    mul-float/2addr v11, v3

    .line 316
    invoke-static {v11}, Lhmb0;->Q(F)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v11}, Lq1r0;->a(I)Lo1r0;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v0, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v14, 0x6008

    .line 337
    .line 338
    const/16 v15, 0x68

    .line 339
    .line 340
    move-object v7, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    move-object v6, v8

    .line 345
    move-object v8, v0

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static/range {v6 .. v15}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 355
    .line 356
    .line 357
    throw v16

    .line 358
    :cond_11
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    new-instance v0, Lx131;

    .line 368
    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lx131;-><init>(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;Lduo0;FFLnqd0;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_12
    return-void
.end method
