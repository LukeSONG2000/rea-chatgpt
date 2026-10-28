.class public final synthetic Lkfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ln3e0;

.field public final synthetic c:Ln6h0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ln3e0;Ln6h0;Lnqd0;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfh0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkfh0;->b:Ln3e0;

    .line 7
    .line 8
    iput-object p3, p0, Lkfh0;->c:Ln6h0;

    .line 9
    .line 10
    iput-object p4, p0, Lkfh0;->d:Lnqd0;

    .line 11
    .line 12
    iput-wide p5, p0, Lkfh0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lkfh0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lkfh0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-boolean p9, p0, Lkfh0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v1, Ldi1;->o:Lkj9;

    .line 36
    .line 37
    const/16 v2, 0x12c

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-static {v2, v5, v3, v7}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Ldi1;->c:Lmj9;

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {v11, v8, v9, v10}, Lsht;->l(Lnqd0;Lyu00;Lmj9;I)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Lkfh0;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v15, 0x7

    .line 62
    invoke-static {v10, v15, v12, v13, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v0, Lkfh0;->b:Ln3e0;

    .line 67
    .line 68
    invoke-static {v11, v13, v12}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_1
    sget v12, Lodi0;->b:F

    .line 77
    .line 78
    sget v13, Lodi0;->c:F

    .line 79
    .line 80
    invoke-static {v8, v12, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v12, "OrbitHeaderName"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v13, List;->c:Lbb6;

    .line 95
    .line 96
    const/16 v15, 0x30

    .line 97
    .line 98
    invoke-static {v13, v1, v14, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, v14, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 133
    .line 134
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v14, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lkfh0;->c:Ln6h0;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const v2, 0x7dad82b8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v14, v4}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lon01;->h:Ltn01;

    .line 183
    .line 184
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 185
    .line 186
    const v3, 0x3ddc8e25

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41c00000    # 24.0f

    .line 193
    .line 194
    invoke-static {v11, v3, v10, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v3, v10, v8}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v8, v0, Lkfh0;->d:Lnqd0;

    .line 205
    .line 206
    invoke-static {v11, v12, v8, v3}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lly5;->c:Lev00;

    .line 217
    .line 218
    if-ne v8, v9, :cond_3

    .line 219
    .line 220
    new-instance v8, Lbr90;

    .line 221
    .line 222
    const/16 v9, 0x15

    .line 223
    .line 224
    invoke-direct {v8, v9}, Lbr90;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v11, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_4
    invoke-static {v14, v5, v11, v12, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x3ea8

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v3, v11

    .line 250
    const/4 v11, 0x2

    .line 251
    move-object v9, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x1

    .line 254
    move-object/from16 v22, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    iget-wide v7, v0, Lkfh0;->e:J

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const v23, 0x186000

    .line 272
    .line 273
    .line 274
    move-wide/from16 v26, v7

    .line 275
    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    move-wide/from16 v15, v26

    .line 279
    .line 280
    move-object/from16 v26, v9

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    move-object/from16 v2, v26

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    const/4 v1, 0x6

    .line 287
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v14, v22

    .line 291
    .line 292
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move v1, v7

    .line 297
    move-object v3, v11

    .line 298
    move-object v2, v12

    .line 299
    const v7, 0x7db79414

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v7, v0, Lkfh0;->f:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v0, Lkfh0;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    if-nez v7, :cond_7

    .line 313
    .line 314
    if-eqz v8, :cond_6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move v9, v5

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    :goto_3
    move v9, v4

    .line 320
    :goto_4
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v3, 0x12c

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v3, v5, v10, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/16 v11, 0x96

    .line 336
    .line 337
    invoke-static {v11, v5, v10, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    new-instance v1, La3h0;

    .line 346
    .line 347
    iget-boolean v0, v0, Lkfh0;->h:Z

    .line 348
    .line 349
    invoke-direct {v1, v7, v8, v0, v4}, La3h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 350
    .line 351
    .line 352
    const v0, -0x6f00fc8a

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v4, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const v15, 0x186c06

    .line 360
    .line 361
    .line 362
    const/16 v16, 0x12

    .line 363
    .line 364
    sget-object v7, Ls6n;->a:Ls6n;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move-object v10, v3

    .line 368
    move v8, v9

    .line 369
    move-object v9, v2

    .line 370
    invoke-static/range {v7 .. v16}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    throw v10

    .line 382
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 386
    .line 387
    return-object v0
.end method
