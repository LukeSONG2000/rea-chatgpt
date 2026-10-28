.class public final synthetic Ltuu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Ltuu;->a:B

    iput-object p5, p0, Ltuu;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltuu;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltuu;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltuu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ltuu;->a:B

    iput-object p1, p0, Ltuu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltuu;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltuu;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltuu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Loz2;Ljava/lang/String;Lb8;)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Ltuu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuu;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltuu;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltuu;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltuu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt;Lqj40;Lnqd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ltuu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltuu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltuu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltuu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltuu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltuu;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Ltuu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ltuu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ltuu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ltuu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ls261;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Li5e0;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v9, v2, 0x3

    .line 50
    .line 51
    if-eq v9, v6, :cond_0

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_0
    and-int/2addr v2, v7

    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Ls261;->u:Lh861;

    .line 64
    .line 65
    iget-object v12, v0, Lh861;->b:Ljava/util/List;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2, v6}, Lmwq;->e(FFI)Lvvi0;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v0, "WritingBlockMagicEditComposerMode"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const/high16 v19, 0x30000

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    invoke-static/range {v12 .. v19}, Lft81;->i(Ljava/util/List;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvvi0;Lnqd0;Lbun;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v18, v1

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v8

    .line 102
    :pswitch_0
    check-cast v0, Lddv0;

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    check-cast v13, Lvev0;

    .line 106
    .line 107
    move-object v14, v10

    .line 108
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object v15, v9

    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v9, v3, 0x3

    .line 126
    .line 127
    if-eq v9, v6, :cond_2

    .line 128
    .line 129
    move v5, v7

    .line 130
    :cond_2
    and-int/2addr v3, v7

    .line 131
    check-cast v1, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    instance-of v3, v0, Ladv0;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    check-cast v0, Ladv0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v0, v2

    .line 147
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Ladv0;->a:Lice0;

    .line 150
    .line 151
    :cond_4
    move-object v12, v2

    .line 152
    const-string v0, "SkillsDetailsSheetHost"

    .line 153
    .line 154
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-static/range {v12 .. v18}, Lxi81;->e(Lice0;Lvev0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v8

    .line 172
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    check-cast v0, Loz2;

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v10, Lb8;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lbun;

    .line 184
    .line 185
    move-object/from16 v11, p2

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    and-int/lit8 v13, v11, 0x3

    .line 194
    .line 195
    if-eq v13, v6, :cond_6

    .line 196
    .line 197
    move v6, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v6, v5

    .line 200
    :goto_3
    and-int/2addr v11, v7

    .line 201
    check-cast v1, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    sget-object v6, Ldi1;->o:Lkj9;

    .line 212
    .line 213
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    sget-object v14, Lly5;->c:Lev00;

    .line 228
    .line 229
    if-ne v15, v14, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v15, Lsh0;

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    invoke-direct {v15, v9, v14}, Lsh0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v13, v15}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v13, "RefreshedSubscriptionPricingScreen"

    .line 247
    .line 248
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v14, List;->c:Lbb6;

    .line 257
    .line 258
    const/16 v15, 0x30

    .line 259
    .line 260
    invoke-static {v14, v6, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-wide v14, v1, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    if-eqz v11, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 289
    .line 290
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 302
    .line 303
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v6, Ljxd0;->e:Ln13;

    .line 307
    .line 308
    invoke-static {v1, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sget-object v15, Ljxd0;->g:Ljac;

    .line 316
    .line 317
    invoke-static {v1, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 321
    .line 322
    .line 323
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 324
    .line 325
    invoke-static {v1, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget v16, Lbbv0;->a:F

    .line 333
    .line 334
    const/high16 v3, 0x42800000    # 64.0f

    .line 335
    .line 336
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v9, Ldi1;->b:Lmj9;

    .line 345
    .line 346
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v33, v8

    .line 351
    .line 352
    iget-wide v7, v1, Lmv10;->T:J

    .line 353
    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 370
    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lqf40;->c:Lqf40;

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Lb8;->r(Lbun;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v18

    .line 398
    sget-object v3, Ldi1;->h:Lmj9;

    .line 399
    .line 400
    sget-object v5, Ly5a;->a:Ly5a;

    .line 401
    .line 402
    invoke-virtual {v5, v4, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    const/16 v21, 0x186

    .line 415
    .line 416
    const/16 v22, 0x10

    .line 417
    .line 418
    const/high16 v14, 0x42400000    # 48.0f

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v20, v1

    .line 424
    .line 425
    move-object v1, v13

    .line 426
    move-object v13, v2

    .line 427
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    invoke-virtual {v10, v2}, Lb8;->r(Lbun;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v18

    .line 436
    sget-object v3, Ldi1;->d:Lmj9;

    .line 437
    .line 438
    invoke-virtual {v5, v4, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    const/high16 v14, 0x41c00000    # 24.0f

    .line 451
    .line 452
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const/16 v18, 0x3

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/high16 v15, 0x41a00000    # 20.0f

    .line 467
    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    invoke-static/range {v13 .. v18}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Llz2;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Llz2;-><init>(Loz2;)V

    .line 476
    .line 477
    .line 478
    new-instance v35, Li8w0;

    .line 479
    .line 480
    sget-object v40, Lig10;->k:Lig10;

    .line 481
    .line 482
    const/16 v53, 0x0

    .line 483
    .line 484
    const v54, 0xfffb

    .line 485
    .line 486
    .line 487
    const-wide/16 v36, 0x0

    .line 488
    .line 489
    const-wide/16 v38, 0x0

    .line 490
    .line 491
    const/16 v41, 0x0

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const-wide/16 v45, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    const-wide/16 v50, 0x0

    .line 508
    .line 509
    const/16 v52, 0x0

    .line 510
    .line 511
    invoke-direct/range {v35 .. v54}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v35

    .line 515
    .line 516
    iget-object v3, v2, Llz2;->a:Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v2, v0, v5, v3}, Llz2;->e(Li8w0;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    sget-object v0, Lon01;->f:Ltn01;

    .line 531
    .line 532
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 533
    .line 534
    const/high16 v0, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v32, 0x7ff0

    .line 551
    .line 552
    move-object/from16 v2, v16

    .line 553
    .line 554
    const/16 v16, 0x3

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const-wide/16 v21, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v30, 0x30

    .line 577
    .line 578
    move-object/from16 v29, v2

    .line 579
    .line 580
    invoke-static/range {v13 .. v32}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v16, v29

    .line 584
    .line 585
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/16 v18, 0x3

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/high16 v15, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-static/range {v13 .. v18}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 595
    .line 596
    .line 597
    sget-object v14, Lon01;->a:Ltn01;

    .line 598
    .line 599
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 604
    .line 605
    iget-wide v2, v0, Lp5n;->d:J

    .line 606
    .line 607
    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x3ef0

    .line 624
    .line 625
    const/4 v15, 0x3

    .line 626
    move-object/from16 v20, v16

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v28, 0x30

    .line 641
    .line 642
    move-object/from16 v27, v20

    .line 643
    .line 644
    move-wide/from16 v20, v2

    .line 645
    .line 646
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v27

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 657
    .line 658
    .line 659
    throw v2

    .line 660
    :cond_c
    move-object v2, v1

    .line 661
    move-object/from16 v33, v8

    .line 662
    .line 663
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_6
    return-object v33

    .line 667
    :pswitch_2
    move-object/from16 v33, v8

    .line 668
    .line 669
    move-object v8, v0

    .line 670
    check-cast v8, Ljava/util/ArrayList;

    .line 671
    .line 672
    move-object v7, v9

    .line 673
    check-cast v7, Ljava/lang/String;

    .line 674
    .line 675
    move-object v9, v11

    .line 676
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    move-object v6, v10

    .line 679
    check-cast v6, Lnqd0;

    .line 680
    .line 681
    move-object/from16 v5, p1

    .line 682
    .line 683
    check-cast v5, Lbun;

    .line 684
    .line 685
    move-object/from16 v0, p2

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x9

    .line 693
    .line 694
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static/range {v4 .. v9}, Lqx81;->j(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    return-object v33

    .line 702
    :pswitch_3
    move-object/from16 v33, v8

    .line 703
    .line 704
    check-cast v0, Lv0p0;

    .line 705
    .line 706
    check-cast v9, Lh1p0;

    .line 707
    .line 708
    move-object v12, v11

    .line 709
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    move-object v13, v10

    .line 712
    check-cast v13, Lnqd0;

    .line 713
    .line 714
    move-object/from16 v14, p1

    .line 715
    .line 716
    check-cast v14, Lbun;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const/16 v34, 0x1

    .line 726
    .line 727
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    move-object v10, v0

    .line 732
    move-object v11, v9

    .line 733
    invoke-static/range {v10 .. v15}, Lex81;->b(Lv0p0;Lh1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 734
    .line 735
    .line 736
    return-object v33

    .line 737
    :pswitch_4
    move/from16 v34, v7

    .line 738
    .line 739
    move-object/from16 v33, v8

    .line 740
    .line 741
    move-object v1, v0

    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    move-object v2, v9

    .line 745
    check-cast v2, Lp160;

    .line 746
    .line 747
    move-object v3, v11

    .line 748
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    move-object v4, v10

    .line 751
    check-cast v4, Lnqd0;

    .line 752
    .line 753
    move-object/from16 v5, p1

    .line 754
    .line 755
    check-cast v5, Lbun;

    .line 756
    .line 757
    move-object/from16 v0, p2

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static/range {v1 .. v6}, Lb260;->d(Ljava/lang/String;Lp160;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 769
    .line 770
    .line 771
    return-object v33

    .line 772
    :pswitch_5
    move-object/from16 v33, v8

    .line 773
    .line 774
    move-object v7, v0

    .line 775
    check-cast v7, Lt;

    .line 776
    .line 777
    check-cast v9, Lqj40;

    .line 778
    .line 779
    check-cast v10, Lnqd0;

    .line 780
    .line 781
    move-object v12, v11

    .line 782
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    move-object v11, v10

    .line 785
    move-object v10, v9

    .line 786
    move-object/from16 v9, p1

    .line 787
    .line 788
    check-cast v9, Lbun;

    .line 789
    .line 790
    move-object/from16 v0, p2

    .line 791
    .line 792
    check-cast v0, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const/16 v0, 0xc39

    .line 798
    .line 799
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual/range {v7 .. v12}, Lt;->b(ILbun;Lqj40;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    return-object v33

    .line 807
    :pswitch_6
    move-object/from16 v33, v8

    .line 808
    .line 809
    check-cast v0, Lt;

    .line 810
    .line 811
    move-object v4, v9

    .line 812
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    move-object v5, v11

    .line 815
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    move-object v3, v10

    .line 818
    check-cast v3, Lnqd0;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Lbun;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const/16 v1, 0xc07

    .line 832
    .line 833
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual/range {v0 .. v5}, Lt;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    return-object v33

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
