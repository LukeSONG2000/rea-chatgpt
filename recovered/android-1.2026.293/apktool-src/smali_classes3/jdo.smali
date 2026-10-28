.class public final synthetic Ljdo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljdo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljdo;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljdo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljdo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljdo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ljdo;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v15, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-boolean v1, v0, Ljdo;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const v1, -0x3dc6beb3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v3, "ComposerTooltip"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1, v7, v8, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, List;->a:Leor0;

    .line 67
    .line 68
    sget-object v9, Ldi1;->k:Llj9;

    .line 69
    .line 70
    invoke-static {v7, v9, v15, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-wide v9, v15, Lmv10;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 112
    .line 113
    invoke-static {v15, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    invoke-static {v15, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ljxd0;->g:Ljac;

    .line 126
    .line 127
    invoke-static {v15, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 134
    .line 135
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lza6;

    .line 139
    .line 140
    new-instance v12, Ltl;

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v8, v5, v12}, Lza6;-><init>(FZLab6;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lnl70;

    .line 150
    .line 151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-direct {v12, v13, v6}, Lnl70;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v12, Ldi1;->n:Lkj9;

    .line 169
    .line 170
    invoke-static {v4, v12, v15, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v12, v15, Lmv10;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 192
    .line 193
    if-eqz v14, :cond_2

    .line 194
    .line 195
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v15, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v15, v10, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Ljdo;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    const v2, 0x19637b0e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lon01;->c:Ltn01;

    .line 225
    .line 226
    iget-object v9, v2, Ltn01;->b:Lsn01;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x3faa

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x2

    .line 238
    const/4 v12, 0x0

    .line 239
    iget v13, v0, Ljdo;->d:I

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v22, v15

    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x6000

    .line 257
    .line 258
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v15, v22

    .line 262
    .line 263
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const v2, 0x1968593b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v7, v0, Ljdo;->e:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    const v2, 0x1969d2cd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lon01;->c:Ltn01;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x3faa

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x2

    .line 298
    const/4 v12, 0x0

    .line 299
    iget v13, v0, Ljdo;->f:I

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v22, v15

    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v23, 0x6000

    .line 317
    .line 318
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v15, v22

    .line 322
    .line 323
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    const v2, 0x196eb4bb

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Lbbv0;->a:F

    .line 344
    .line 345
    const/high16 v3, 0x41c00000    # 24.0f

    .line 346
    .line 347
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v14, Lw181;->a:Lfin;

    .line 356
    .line 357
    const/high16 v16, 0x30000

    .line 358
    .line 359
    const/16 v17, 0x1c

    .line 360
    .line 361
    iget-object v7, v0, Ljdo;->b:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    invoke-static/range {v7 .. v17}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_6
    const v0, -0x3dac19da

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 397
    .line 398
    return-object v0
.end method
