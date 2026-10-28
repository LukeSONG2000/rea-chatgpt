.class public final Lo0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Lfin;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lrvi0;Lkotlin/jvm/functions/Function2;JLfin;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0i;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0i;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lo0i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lo0i;->d:Lfin;

    .line 11
    .line 12
    iput-wide p6, p0, Lo0i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v13

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v10, Lmv10;->a:Le36;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v10, v1}, Lt4a;->X(Lbun;I)Lrew0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v10, v3}, Lt4a;->X(Lbun;I)Lrew0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v10, v5}, Lt4a;->X(Lbun;I)Lrew0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static {v10, v7}, Lt4a;->X(Lbun;I)Lrew0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v8, 0x42000000    # 32.0f

    .line 56
    .line 57
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v9, v11, v8, v13}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v12, v0, Lo0i;->a:Lrvi0;

    .line 65
    .line 66
    invoke-static {v8, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v14, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v12, v14, :cond_1

    .line 77
    .line 78
    new-instance v12, Lw0i;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v12, Lw0i;

    .line 87
    .line 88
    invoke-static {v10}, Lnq60;->q(Lbun;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v10, Lmv10;->S:Z

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v10, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v10, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 136
    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v14, v10, v14, v15}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v10, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "leadingIcon"

    .line 162
    .line 163
    invoke-static {v9, v8}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v13, v0, Lo0i;->b:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v14, 0x0

    .line 174
    :goto_2
    sget-object v5, Ldi1;->n:Lkj9;

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    move/from16 v17, v14

    .line 181
    .line 182
    invoke-static {v6, v5, v8}, Lxmy;->c(Lyu00;Lkj9;I)Leny;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v1, v8}, Lxmy;->f(Lyu00;I)Leny;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v14, v15}, Leny;->a(Leny;)Leny;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    invoke-static {v7, v5, v15}, Lxmy;->l(Lyu00;Lkj9;I)Ls5z;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3, v8}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v5, v15}, Ls5z;->a(Ls5z;)Ls5z;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v8, Lm0i;

    .line 212
    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    iget-wide v14, v0, Lo0i;->c:J

    .line 216
    .line 217
    invoke-direct {v8, v14, v15, v13}, Lm0i;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const v13, 0x28fd8f67

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-static {v13, v14, v8, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v21, 0x30030

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x10

    .line 232
    .line 233
    move-object/from16 v13, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    move-object/from16 v15, v16

    .line 240
    .line 241
    move/from16 v14, v17

    .line 242
    .line 243
    move-object/from16 v16, v19

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    invoke-static/range {v14 .. v22}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 250
    .line 251
    .line 252
    const-string v5, "label"

    .line 253
    .line 254
    invoke-static {v9, v5}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v8, Lu0i;->a:Lvvi0;

    .line 259
    .line 260
    const/high16 v8, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x2

    .line 264
    invoke-static {v5, v8, v14, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v8, List;->a:Leor0;

    .line 269
    .line 270
    sget-object v14, Ldi1;->l:Llj9;

    .line 271
    .line 272
    const/16 v15, 0x36

    .line 273
    .line 274
    invoke-static {v8, v14, v10, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v10}, Lnq60;->q(Lbun;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v10, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 p2, v3

    .line 294
    .line 295
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-virtual {v10, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v10, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v10, Lmv10;->S:Z

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_8

    .line 329
    .line 330
    :cond_7
    invoke-static {v14, v10, v14, v13}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {v10, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lo0i;->d:Lfin;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v14, 0x1

    .line 340
    invoke-static {v4, v2, v10, v14}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 341
    .line 342
    .line 343
    const-string v2, "trailingIcon"

    .line 344
    .line 345
    invoke-static {v9, v2}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v2, Ldi1;->p:Lkj9;

    .line 350
    .line 351
    const/16 v15, 0xc

    .line 352
    .line 353
    invoke-static {v6, v2, v15}, Lxmy;->c(Lyu00;Lkj9;I)Leny;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-static {v1, v8}, Lxmy;->f(Lyu00;I)Leny;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Leny;->a(Leny;)Leny;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v7, v2, v15}, Lxmy;->l(Lyu00;Lkj9;I)Ls5z;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    invoke-static {v2, v8}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v1, Ln0i;

    .line 381
    .line 382
    iget-wide v2, v0, Lo0i;->e:J

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Ln0i;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const v0, 0x718fd7d0

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    invoke-static {v0, v14, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v11, 0x30030

    .line 396
    .line 397
    .line 398
    const/16 v12, 0x10

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static/range {v4 .. v12}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 417
    .line 418
    return-object v0
.end method
