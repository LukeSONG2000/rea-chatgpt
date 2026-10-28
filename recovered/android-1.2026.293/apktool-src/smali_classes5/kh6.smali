.class public final synthetic Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvg6;

.field public final synthetic c:Lce6;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljmq;

.field public final synthetic h:Lcj6;


# direct methods
.method public synthetic constructor <init>(ZLvg6;Lce6;IIZLjmq;Lcj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkh6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkh6;->b:Lvg6;

    .line 7
    .line 8
    iput-object p3, p0, Lkh6;->c:Lce6;

    .line 9
    .line 10
    iput p4, p0, Lkh6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkh6;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkh6;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkh6;->g:Ljmq;

    .line 17
    .line 18
    iput-object p8, p0, Lkh6;->h:Lcj6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    iget-boolean v2, v0, Lkh6;->a:Z

    .line 40
    .line 41
    iget-object v4, v0, Lkh6;->b:Lvg6;

    .line 42
    .line 43
    sget-object v5, Lwg6;->c:Lwg6;

    .line 44
    .line 45
    const-string v8, "AskUserInputWidget"

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    const v2, -0x64331fbb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lza6;

    .line 59
    .line 60
    new-instance v9, Ltl;

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-direct {v2, v11, v7, v9}, Lza6;-><init>(FZLab6;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Ldi1;->n:Lkj9;

    .line 72
    .line 73
    invoke-static {v2, v9, v10, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v11, v10, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v13, v10, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {v10, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {v10, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v9, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {v10, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v10, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lkh6;->c:Lce6;

    .line 144
    .line 145
    iget-boolean v9, v2, Lce6;->d:Z

    .line 146
    .line 147
    xor-int/lit8 v17, v9, 0x1

    .line 148
    .line 149
    iget-boolean v2, v2, Lce6;->j:Z

    .line 150
    .line 151
    xor-int/lit8 v15, v2, 0x1

    .line 152
    .line 153
    iget-object v2, v0, Lkh6;->g:Ljmq;

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v11, v0, Lkh6;->h:Lcj6;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    or-int/2addr v9, v12

    .line 166
    iget v12, v0, Lkh6;->d:I

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lmv10;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    or-int/2addr v9, v13

    .line 173
    iget v13, v0, Lkh6;->e:I

    .line 174
    .line 175
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    or-int/2addr v9, v14

    .line 180
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-nez v9, :cond_3

    .line 185
    .line 186
    if-ne v14, v3, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object v9, v11

    .line 190
    move-object v11, v2

    .line 191
    move v2, v12

    .line 192
    move-object v12, v9

    .line 193
    move v9, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_2
    new-instance v18, Lbi6;

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    move/from16 v21, v12

    .line 204
    .line 205
    move/from16 v22, v13

    .line 206
    .line 207
    invoke-direct/range {v18 .. v23}, Lbi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v14, v18

    .line 211
    .line 212
    move-object/from16 v11, v19

    .line 213
    .line 214
    move-object/from16 v12, v20

    .line 215
    .line 216
    move/from16 v2, v21

    .line 217
    .line 218
    move/from16 v9, v22

    .line 219
    .line 220
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object v13, v14

    .line 224
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    or-int v14, v14, v16

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    or-int v14, v14, v16

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lmv10;->f(I)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    or-int v14, v14, v16

    .line 247
    .line 248
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v14, :cond_4

    .line 253
    .line 254
    if-ne v6, v3, :cond_5

    .line 255
    .line 256
    :cond_4
    new-instance v6, Ldi6;

    .line 257
    .line 258
    invoke-direct {v6, v11, v12, v2, v9}, Ldi6;-><init>(Ljmq;Lcj6;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    move-object v14, v6

    .line 265
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v11, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    iget-boolean v0, v0, Lkh6;->f:Z

    .line 274
    .line 275
    move/from16 v16, v0

    .line 276
    .line 277
    move-object v0, v8

    .line 278
    move v8, v2

    .line 279
    invoke-static/range {v8 .. v17}, Lzx81;->q(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 280
    .line 281
    .line 282
    move-object v10, v11

    .line 283
    iget-object v2, v4, Lvg6;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Lvg6;->b()Lwg6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v5, :cond_6

    .line 290
    .line 291
    move v3, v7

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v3, 0x0

    .line 294
    :goto_4
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0xe

    .line 300
    .line 301
    const/high16 v12, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v11, v1

    .line 306
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v8, 0x180

    .line 315
    .line 316
    const/16 v9, 0x8

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    move-object v12, v2

    .line 320
    move v13, v3

    .line 321
    invoke-static/range {v8 .. v14}, Lzx81;->p(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    throw v0

    .line 337
    :cond_8
    move-object v11, v1

    .line 338
    move-object v0, v8

    .line 339
    const v1, -0x641c7da3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lvg6;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4}, Lvg6;->b()Lwg6;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v5, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    const/4 v7, 0x0

    .line 355
    :goto_5
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0xc

    .line 361
    .line 362
    const/high16 v12, 0x41a00000    # 20.0f

    .line 363
    .line 364
    const/high16 v13, 0x41a00000    # 20.0f

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v2, 0x180

    .line 376
    .line 377
    invoke-static {v2, v10, v0, v1, v7}, Lzx81;->r(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 389
    .line 390
    return-object v0
.end method
