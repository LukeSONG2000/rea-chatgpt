.class public final synthetic Lgok;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lgok;->a:B

    iput-object p1, p0, Lgok;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgok;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgok;->b:Z

    iput-object p4, p0, Lgok;->f:Ljava/lang/Object;

    iput p5, p0, Lgok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnrx0;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lgok;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgok;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgok;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgok;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgok;->b:Z

    .line 14
    .line 15
    iput p5, p0, Lgok;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnx41;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Lgok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgok;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lgok;->b:Z

    iput p5, p0, Lgok;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLfsy0;Lyku0;ILhb10;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput-byte p6, p0, Lgok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgok;->b:Z

    iput-object p2, p0, Lgok;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgok;->c:Ljava/lang/Object;

    iput p4, p0, Lgok;->d:I

    iput-object p5, p0, Lgok;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lry00;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lgok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgok;->b:Z

    iput-object p2, p0, Lgok;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgok;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgok;->f:Ljava/lang/Object;

    iput p5, p0, Lgok;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgok;->a:B

    .line 4
    .line 5
    iget v2, v0, Lgok;->d:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lgok;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgok;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgok;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lnx41;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-boolean v11, v0, Lgok;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lup81;->b(Lnx41;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Lnrx0;

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Lnqd0;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v0, v0, Lgok;->b:Z

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lpu81;->g(Lnrx0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v7, Lfsy0;

    .line 87
    .line 88
    check-cast v6, Lyku0;

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lhb10;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-boolean v4, v0, Lgok;->b:Z

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    iget v7, v0, Lgok;->d:I

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lgc71;->a(ZLfsy0;Lyku0;ILhb10;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    move-object v11, v7

    .line 118
    check-cast v11, Lqm31;

    .line 119
    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Lnko0;

    .line 122
    .line 123
    move-object v14, v5

    .line 124
    check-cast v14, Lnqd0;

    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    check-cast v15, Lbun;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    iget-boolean v13, v0, Lgok;->b:Z

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lkb71;->g(Lqm31;Lnko0;ZLnqd0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v7, Lry00;

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lbun;

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    and-int/lit8 v8, v5, 0x3

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    const/4 v14, 0x0

    .line 172
    if-eq v8, v9, :cond_0

    .line 173
    .line 174
    move v8, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move v8, v14

    .line 177
    :goto_0
    and-int/2addr v5, v4

    .line 178
    check-cast v1, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v5, "FlashcardGridCard"

    .line 189
    .line 190
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const v8, 0x221a4732

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lcjo;->h:Luow0;

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lxvu;

    .line 207
    .line 208
    invoke-interface {v8}, Lxvu;->l()F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v10, 0x43000000    # 128.0f

    .line 213
    .line 214
    mul-float/2addr v8, v10

    .line 215
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v10, Lzkt0;->a:Luow0;

    .line 220
    .line 221
    invoke-virtual {v1, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lwkt0;

    .line 226
    .line 227
    iget-object v10, v10, Lwkt0;->d:Lo1r0;

    .line 228
    .line 229
    invoke-static {v8, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-boolean v0, v0, Lgok;->b:Z

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const v0, 0x7f130cf4

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v0, v8

    .line 246
    const/16 v8, 0xd

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    move-object v0, v8

    .line 259
    :goto_1
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    sget-object v0, Lly5;->c:Lev00;

    .line 273
    .line 274
    if-ne v10, v0, :cond_3

    .line 275
    .line 276
    :cond_2
    new-instance v10, Llmb;

    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-direct {v10, v6, v0}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v8, v4, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v6, v7, Lry00;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v10, "flashcard-grid-card-"

    .line 297
    .line 298
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v6, Ldi1;->b:Lmj9;

    .line 317
    .line 318
    invoke-static {v6, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-wide v10, v1, Lmv10;->T:J

    .line 323
    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 342
    .line 343
    if-eqz v11, :cond_7

    .line 344
    .line 345
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 349
    .line 350
    if-eqz v11, :cond_4

    .line 351
    .line 352
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_4
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 359
    .line 360
    .line 361
    :goto_2
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 362
    .line 363
    invoke-static {v1, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Ljxd0;->e:Ln13;

    .line 367
    .line 368
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v8, Ljxd0;->g:Ljac;

    .line 376
    .line 377
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 384
    .line 385
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, Lry00;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/high16 v8, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-static {v7, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v0, v6, v1, v14}, Lx110;->g(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    if-eq v2, v0, :cond_6

    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    if-ne v2, v0, :cond_5

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_5
    const v0, 0x1d548dcb

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    :goto_3
    const v0, 0x1d52b10c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v5, Ldi1;->d:Lmj9;

    .line 441
    .line 442
    const/high16 v6, 0x41000000    # 8.0f

    .line 443
    .line 444
    sget-object v7, Ly5a;->a:Ly5a;

    .line 445
    .line 446
    invoke-static {v7, v9, v5, v6, v0}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v14, v1, v0}, Lx110;->k(IILbun;Lnqd0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-object v3

    .line 469
    :pswitch_4
    check-cast v7, Ljava/util/List;

    .line 470
    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    move-object/from16 v8, p1

    .line 476
    .line 477
    check-cast v8, Lbun;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    or-int/lit8 v1, v2, 0x1

    .line 487
    .line 488
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iget-boolean v0, v0, Lgok;->b:Z

    .line 493
    .line 494
    move-object v4, v7

    .line 495
    move-object v7, v5

    .line 496
    move-object v5, v6

    .line 497
    move v6, v0

    .line 498
    invoke-static/range {v4 .. v9}, Ljhb0;->f(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
