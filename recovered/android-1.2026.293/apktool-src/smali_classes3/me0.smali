.class public final synthetic Lme0;
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
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lme0;->a:B

    iput-object p3, p0, Lme0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lme0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lme0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lme0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lme0;->a:B

    iput-object p5, p0, Lme0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lme0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lme0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lme0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lme0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lme0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lme0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lme0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lme0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lme0;->a:B

    iput-object p1, p0, Lme0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lme0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lme0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lme0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfe0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p5, 0x7

    iput-byte p5, p0, Lme0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lme0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lme0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lme0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lme0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 10
    .line 11
    const/16 v5, 0xc01

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    iget-object v13, v0, Lme0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lme0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lme0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lme0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Llio0;

    .line 34
    .line 35
    check-cast v15, Lqxo0;

    .line 36
    .line 37
    check-cast v14, Lqxo0;

    .line 38
    .line 39
    check-cast v13, Lqxo0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v4, 0x5455

    .line 58
    .line 59
    if-ne v1, v4, :cond_a

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    cmp-long v1, v2, v4

    .line 64
    .line 65
    const-string v6, "bad zip: extended timestamp extra too short"

    .line 66
    .line 67
    if-ltz v1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Llio0;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit8 v10, v1, 0x1

    .line 74
    .line 75
    if-ne v10, v11, :cond_0

    .line 76
    .line 77
    move v10, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v10, v8

    .line 80
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 81
    .line 82
    if-ne v4, v9, :cond_1

    .line 83
    .line 84
    move v4, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v4, v8

    .line 87
    :goto_1
    const/4 v5, 0x4

    .line 88
    and-int/2addr v1, v5

    .line 89
    if-ne v1, v5, :cond_2

    .line 90
    .line 91
    move v8, v11

    .line 92
    :cond_2
    if-eqz v10, :cond_3

    .line 93
    .line 94
    const-wide/16 v16, 0x5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    :goto_2
    const-wide/16 v18, 0x4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    add-long v16, v16, v18

    .line 104
    .line 105
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    .line 107
    add-long v16, v16, v18

    .line 108
    .line 109
    :cond_5
    cmp-long v1, v2, v16

    .line 110
    .line 111
    if-ltz v1, :cond_8

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Llio0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_6
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Llio0;->g()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    if-eqz v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Llio0;->g()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v6}, Lrl;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-static {v6}, Lrl;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_3
    move-object v7, v12

    .line 159
    :goto_4
    return-object v7

    .line 160
    :pswitch_0
    check-cast v0, Ljava/util/UUID;

    .line 161
    .line 162
    move-object v1, v14

    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v2, v15

    .line 166
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object v3, v13

    .line 169
    check-cast v3, Lnqd0;

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    check-cast v4, Lbun;

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static/range {v0 .. v5}, Lcd81;->i(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :pswitch_1
    check-cast v0, Lfin;

    .line 191
    .line 192
    move-object/from16 v27, v15

    .line 193
    .line 194
    check-cast v27, Lfin;

    .line 195
    .line 196
    move-object/from16 v39, v14

    .line 197
    .line 198
    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 199
    .line 200
    move-object/from16 v51, v13

    .line 201
    .line 202
    check-cast v51, Lfin;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lbun;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v5, v2, 0x3

    .line 217
    .line 218
    if-eq v5, v9, :cond_b

    .line 219
    .line 220
    move v5, v11

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v5, v8

    .line 223
    :goto_5
    and-int/2addr v2, v11

    .line 224
    check-cast v1, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    new-instance v2, Lza6;

    .line 235
    .line 236
    new-instance v9, Ltl;

    .line 237
    .line 238
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const/high16 v13, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-direct {v2, v13, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-static {v6, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v13, "SettingsHeader"

    .line 253
    .line 254
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v14, Ldi1;->n:Lkj9;

    .line 263
    .line 264
    invoke-static {v2, v14, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v56, v12

    .line 269
    .line 270
    iget-wide v11, v1, Lmv10;->T:J

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 306
    .line 307
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ljxd0;->e:Ln13;

    .line 311
    .line 312
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v11, Ljxd0;->g:Ljac;

    .line 320
    .line 321
    invoke-static {v1, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 328
    .line 329
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget v9, Lbbv0;->a:F

    .line 333
    .line 334
    new-instance v9, Lv040;

    .line 335
    .line 336
    const/high16 v12, 0x42000000    # 32.0f

    .line 337
    .line 338
    invoke-direct {v9, v12, v8}, Lv040;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x8

    .line 342
    .line 343
    invoke-static {v9, v0, v1, v12}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lza6;

    .line 350
    .line 351
    new-instance v9, Ltl;

    .line 352
    .line 353
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-direct {v0, v3, v10, v9}, Lza6;-><init>(FZLab6;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v14, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v9, v1, Lmv10;->T:J

    .line 365
    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 382
    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v9, Lly5;->c:Lev00;

    .line 413
    .line 414
    if-ne v3, v9, :cond_e

    .line 415
    .line 416
    new-instance v3, Ldjm0;

    .line 417
    .line 418
    const/16 v9, 0xd

    .line 419
    .line 420
    invoke-direct {v3, v9}, Ldjm0;-><init>(B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    invoke-static {v6, v10, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v3, Ldi1;->b:Lmj9;

    .line 438
    .line 439
    invoke-static {v3, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-wide v8, v1, Lmv10;->T:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 461
    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lon01;->k:Ltn01;

    .line 484
    .line 485
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 486
    .line 487
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 492
    .line 493
    iget-wide v2, v2, Lp5n;->c:J

    .line 494
    .line 495
    const/16 v54, 0x0

    .line 496
    .line 497
    const/16 v55, 0x3be

    .line 498
    .line 499
    const/16 v41, 0x0

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    const/16 v44, 0x0

    .line 506
    .line 507
    const/16 v45, 0x0

    .line 508
    .line 509
    const/16 v48, 0x0

    .line 510
    .line 511
    const/16 v49, 0x0

    .line 512
    .line 513
    const/16 v50, 0x0

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    move-object/from16 v40, v0

    .line 518
    .line 519
    move-object/from16 v52, v1

    .line 520
    .line 521
    move-wide/from16 v46, v2

    .line 522
    .line 523
    invoke-static/range {v40 .. v55}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v28, Lon01;->g:Ltn01;

    .line 531
    .line 532
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 537
    .line 538
    iget-wide v2, v0, Lp5n;->e:J

    .line 539
    .line 540
    const/16 v43, 0x3be

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    const/16 v38, 0x0

    .line 557
    .line 558
    move-object/from16 v40, v1

    .line 559
    .line 560
    move-wide/from16 v34, v2

    .line 561
    .line 562
    invoke-static/range {v28 .. v43}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v16, Lon01;->c:Ltn01;

    .line 570
    .line 571
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 576
    .line 577
    iget-wide v2, v0, Lp5n;->d:J

    .line 578
    .line 579
    const/16 v31, 0x3be

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    move-object/from16 v28, v1

    .line 598
    .line 599
    move-wide/from16 v22, v2

    .line 600
    .line 601
    invoke-static/range {v16 .. v31}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 602
    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 610
    .line 611
    .line 612
    throw v7

    .line 613
    :cond_11
    move-object/from16 v56, v12

    .line 614
    .line 615
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 616
    .line 617
    .line 618
    :goto_9
    return-object v56

    .line 619
    :pswitch_2
    move-object/from16 v56, v12

    .line 620
    .line 621
    check-cast v0, Likm0;

    .line 622
    .line 623
    move-object v4, v15

    .line 624
    check-cast v4, Lfkm0;

    .line 625
    .line 626
    check-cast v14, Luqs0;

    .line 627
    .line 628
    check-cast v13, Lips0;

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v8, p2

    .line 635
    .line 636
    check-cast v8, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    iget-object v7, v0, Likm0;->d:Ljava/lang/String;

    .line 646
    .line 647
    new-instance v1, Lmms0;

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    invoke-direct/range {v1 .. v7}, Lmms0;-><init>(Ljava/lang/String;ILfkm0;JLjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v14, Ljnw0;->b:Lbju;

    .line 654
    .line 655
    invoke-virtual {v14, v0, v13, v1, v8}, Luqs0;->f(Lbju;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 660
    .line 661
    .line 662
    return-object v56

    .line 663
    :pswitch_3
    move-object/from16 v56, v12

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, Lbvp0;

    .line 667
    .line 668
    move-object v3, v15

    .line 669
    check-cast v3, Leop0;

    .line 670
    .line 671
    move-object v4, v14

    .line 672
    check-cast v4, Lfnp0;

    .line 673
    .line 674
    move-object v5, v13

    .line 675
    check-cast v5, Lnqd0;

    .line 676
    .line 677
    move-object/from16 v6, p1

    .line 678
    .line 679
    check-cast v6, Lbun;

    .line 680
    .line 681
    move-object/from16 v0, p2

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xe09

    .line 689
    .line 690
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-static/range {v2 .. v7}, Luz81;->p(Lbvp0;Leop0;Lfnp0;Lnqd0;Lbun;I)V

    .line 695
    .line 696
    .line 697
    return-object v56

    .line 698
    :pswitch_4
    move-object/from16 v56, v12

    .line 699
    .line 700
    move-object v8, v0

    .line 701
    check-cast v8, Lq1n0;

    .line 702
    .line 703
    move-object v9, v14

    .line 704
    check-cast v9, Ljava/lang/String;

    .line 705
    .line 706
    move-object v10, v15

    .line 707
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    move-object v11, v13

    .line 710
    check-cast v11, Lnqd0;

    .line 711
    .line 712
    move-object/from16 v12, p1

    .line 713
    .line 714
    check-cast v12, Lbun;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const/16 v57, 0x1

    .line 724
    .line 725
    invoke-static/range {v57 .. v57}, Lhmb0;->S(I)I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    invoke-static/range {v8 .. v13}, Ltn81;->h(Lq1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 730
    .line 731
    .line 732
    return-object v56

    .line 733
    :pswitch_5
    move-object/from16 v56, v12

    .line 734
    .line 735
    check-cast v0, Lm191;

    .line 736
    .line 737
    move-object v4, v15

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    move-object v3, v13

    .line 743
    check-cast v3, Lnqd0;

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, Lbun;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    move-object v5, v14

    .line 761
    invoke-virtual/range {v0 .. v5}, Lm191;->l(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    return-object v56

    .line 765
    :pswitch_6
    move-object/from16 v56, v12

    .line 766
    .line 767
    check-cast v0, Lg4s0;

    .line 768
    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    check-cast v13, Ljava/lang/String;

    .line 774
    .line 775
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lbun;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    and-int/lit8 v5, v2, 0x3

    .line 790
    .line 791
    if-eq v5, v9, :cond_12

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    :goto_a
    const/16 v57, 0x1

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_12
    move v5, v8

    .line 798
    goto :goto_a

    .line 799
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    check-cast v1, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 808
    .line 809
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    sget-object v2, Ldi1;->l:Llj9;

    .line 812
    .line 813
    const/high16 v9, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-static {v11, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v11, "OrbitReactionPicker"

    .line 824
    .line 825
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v12, List;->a:Leor0;

    .line 834
    .line 835
    const/16 v15, 0x30

    .line 836
    .line 837
    invoke-static {v12, v2, v1, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v12, v7

    .line 842
    iget-wide v7, v1, Lmv10;->T:J

    .line 843
    .line 844
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 857
    .line 858
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    if-eqz v5, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 864
    .line 865
    .line 866
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 867
    .line 868
    if-eqz v5, :cond_13

    .line 869
    .line 870
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_13
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 875
    .line 876
    .line 877
    :goto_c
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 878
    .line 879
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Ljxd0;->e:Ln13;

    .line 883
    .line 884
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    sget-object v8, Ljxd0;->g:Ljac;

    .line 892
    .line 893
    invoke-static {v1, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 897
    .line 898
    .line 899
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 900
    .line 901
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lza6;

    .line 905
    .line 906
    new-instance v12, Ltl;

    .line 907
    .line 908
    invoke-direct {v12, v10}, Ltl;-><init>(B)V

    .line 909
    .line 910
    .line 911
    const/high16 v10, 0x40000000    # 2.0f

    .line 912
    .line 913
    const/4 v15, 0x1

    .line 914
    invoke-direct {v3, v10, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 915
    .line 916
    .line 917
    new-instance v10, Lnl70;

    .line 918
    .line 919
    invoke-direct {v10, v9, v15}, Lnl70;-><init>(FZ)V

    .line 920
    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/16 v12, 0xa

    .line 924
    .line 925
    invoke-static {v10, v0, v9, v12}, Lnbm0;->J(Lnqd0;Lg4s0;FI)Lnqd0;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const/16 v10, 0xe

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-static {v9, v0, v12, v10}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v9, Ldi1;->k:Llj9;

    .line 945
    .line 946
    invoke-static {v3, v9, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v9, v1, Lmv10;->T:J

    .line 951
    .line 952
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 965
    .line 966
    .line 967
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 968
    .line 969
    if-eqz v12, :cond_14

    .line 970
    .line 971
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_14
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 976
    .line 977
    .line 978
    :goto_d
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9, v1, v8, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    const v0, 0x3f00d7aa

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lfzh0;->a:Ljava/util/List;

    .line 997
    .line 998
    if-eqz v13, :cond_15

    .line 999
    .line 1000
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_15

    .line 1005
    .line 1006
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/util/Collection;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    invoke-static {v2, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_19

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v17

    .line 1040
    sget-object v20, Lq1r0;->a:Lo1r0;

    .line 1041
    .line 1042
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_16

    .line 1047
    .line 1048
    const v3, 0x450af7be

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v3, v3, Lq5n;->j:Lz4n;

    .line 1059
    .line 1060
    iget-object v3, v3, Lz4n;->a:Ly4n;

    .line 1061
    .line 1062
    iget-wide v3, v3, Ly4n;->b:J

    .line 1063
    .line 1064
    const/4 v12, 0x0

    .line 1065
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    move-wide/from16 v21, v3

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_16
    const/4 v12, 0x0

    .line 1072
    const v3, 0x450afa41

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1079
    .line 1080
    .line 1081
    sget-wide v3, Lr0n;->k:J

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :goto_10
    const/high16 v3, 0x42400000    # 48.0f

    .line 1085
    .line 1086
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    or-int/2addr v3, v4

    .line 1099
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-nez v3, :cond_17

    .line 1104
    .line 1105
    sget-object v3, Lly5;->c:Lev00;

    .line 1106
    .line 1107
    if-ne v4, v3, :cond_18

    .line 1108
    .line 1109
    :cond_17
    new-instance v4, Lr360;

    .line 1110
    .line 1111
    invoke-direct {v4, v14, v2}, Lr360;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_18
    move-object/from16 v18, v4

    .line 1118
    .line 1119
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    new-instance v3, Lzka;

    .line 1122
    .line 1123
    const/4 v4, 0x5

    .line 1124
    invoke-direct {v3, v2, v4}, Lzka;-><init>(Ljava/lang/String;B)V

    .line 1125
    .line 1126
    .line 1127
    const v2, -0x69142954

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x1

    .line 1131
    invoke-static {v2, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v23

    .line 1135
    const/16 v25, 0x7c8

    .line 1136
    .line 1137
    move-object/from16 v24, v1

    .line 1138
    .line 1139
    invoke-static/range {v17 .. v25}, Lewx0;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;Lkjt0;JLfin;Lmv10;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_19
    const/4 v10, 0x1

    .line 1144
    const/4 v12, 0x0

    .line 1145
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1149
    .line 1150
    .line 1151
    sget-wide v20, Lr0n;->k:J

    .line 1152
    .line 1153
    sget-object v19, Lq1r0;->a:Lo1r0;

    .line 1154
    .line 1155
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v17

    .line 1159
    const/16 v30, 0x6000

    .line 1160
    .line 1161
    const/16 v31, 0x3e6

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const-wide/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    sget-object v28, Lxt81;->a:Lfin;

    .line 1176
    .line 1177
    move-object/from16 v29, v1

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v31}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 1188
    .line 1189
    .line 1190
    throw v12

    .line 1191
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_11
    return-object v56

    .line 1195
    :pswitch_7
    move-object/from16 v56, v12

    .line 1196
    .line 1197
    move-object v2, v0

    .line 1198
    check-cast v2, Loh81;

    .line 1199
    .line 1200
    move-object v6, v15

    .line 1201
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1202
    .line 1203
    move-object v7, v14

    .line 1204
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    check-cast v13, Lnqd0;

    .line 1207
    .line 1208
    move-object/from16 v4, p1

    .line 1209
    .line 1210
    check-cast v4, Lbun;

    .line 1211
    .line 1212
    move-object/from16 v0, p2

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    move-object v5, v13

    .line 1224
    invoke-virtual/range {v2 .. v7}, Loh81;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v56

    .line 1228
    :pswitch_8
    move-object/from16 v56, v12

    .line 1229
    .line 1230
    check-cast v0, Lsfe0;

    .line 1231
    .line 1232
    check-cast v15, Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v16, v13

    .line 1235
    .line 1236
    check-cast v16, Lnqd0;

    .line 1237
    .line 1238
    move-object/from16 v17, v14

    .line 1239
    .line 1240
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    move-object/from16 v18, p1

    .line 1243
    .line 1244
    check-cast v18, Lbun;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const/16 v57, 0x1

    .line 1254
    .line 1255
    invoke-static/range {v57 .. v57}, Lhmb0;->S(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v19

    .line 1259
    move-object v14, v0

    .line 1260
    invoke-static/range {v14 .. v19}, Lrp90;->a(Lsfe0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v56

    .line 1264
    :pswitch_9
    move-object/from16 v56, v12

    .line 1265
    .line 1266
    check-cast v0, Laq70;

    .line 1267
    .line 1268
    check-cast v15, Ln19;

    .line 1269
    .line 1270
    check-cast v14, Loct0;

    .line 1271
    .line 1272
    check-cast v13, La5e0;

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lbun;

    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    and-int/lit8 v3, v2, 0x3

    .line 1287
    .line 1288
    if-eq v3, v9, :cond_1c

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    :goto_12
    const/4 v10, 0x1

    .line 1292
    goto :goto_13

    .line 1293
    :cond_1c
    const/4 v3, 0x0

    .line 1294
    goto :goto_12

    .line 1295
    :goto_13
    and-int/2addr v2, v10

    .line 1296
    check-cast v1, Lmv10;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_1d

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    invoke-static {v0, v1, v12}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v27

    .line 1309
    const-string v0, "FamilyInviteScreen"

    .line 1310
    .line 1311
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v28

    .line 1315
    new-instance v0, Ljfa;

    .line 1316
    .line 1317
    const/4 v2, 0x6

    .line 1318
    invoke-direct {v0, v15, v2}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 1319
    .line 1320
    .line 1321
    const v2, -0x4380e8c

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v29

    .line 1328
    new-instance v0, Ly1;

    .line 1329
    .line 1330
    invoke-direct {v0, v14, v10}, Ly1;-><init>(Loct0;B)V

    .line 1331
    .line 1332
    .line 1333
    const v2, -0x2d560cce

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v31

    .line 1340
    new-instance v0, Lqpb;

    .line 1341
    .line 1342
    invoke-direct {v0, v15, v13, v9}, Lqpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1343
    .line 1344
    .line 1345
    const v2, -0x31337fb8

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v33

    .line 1352
    const/16 v44, 0x0

    .line 1353
    .line 1354
    const/16 v45, 0x7faa

    .line 1355
    .line 1356
    const/16 v30, 0x0

    .line 1357
    .line 1358
    const/16 v32, 0x0

    .line 1359
    .line 1360
    const/16 v34, 0x0

    .line 1361
    .line 1362
    const/16 v35, 0x0

    .line 1363
    .line 1364
    const-wide/16 v36, 0x0

    .line 1365
    .line 1366
    const/16 v38, 0x0

    .line 1367
    .line 1368
    const/16 v39, 0x0

    .line 1369
    .line 1370
    const/16 v40, 0x0

    .line 1371
    .line 1372
    const/16 v41, 0x0

    .line 1373
    .line 1374
    const v43, 0x186180

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v42, v1

    .line 1378
    .line 1379
    invoke-static/range {v27 .. v45}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_14

    .line 1383
    :cond_1d
    move-object/from16 v42, v1

    .line 1384
    .line 1385
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_14
    return-object v56

    .line 1389
    :pswitch_a
    move-object/from16 v56, v12

    .line 1390
    .line 1391
    check-cast v0, Llo40;

    .line 1392
    .line 1393
    move-object v1, v14

    .line 1394
    check-cast v1, Lp240;

    .line 1395
    .line 1396
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    move-object v3, v13

    .line 1399
    check-cast v3, Lnqd0;

    .line 1400
    .line 1401
    move-object/from16 v4, p1

    .line 1402
    .line 1403
    check-cast v4, Lbun;

    .line 1404
    .line 1405
    move-object/from16 v5, p2

    .line 1406
    .line 1407
    check-cast v5, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    move-object v2, v15

    .line 1417
    invoke-static/range {v0 .. v5}, Lg971;->b(Llo40;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1418
    .line 1419
    .line 1420
    return-object v56

    .line 1421
    :pswitch_b
    move-object/from16 v56, v12

    .line 1422
    .line 1423
    move-object v6, v0

    .line 1424
    check-cast v6, Ljava/lang/String;

    .line 1425
    .line 1426
    move-object v7, v15

    .line 1427
    check-cast v7, Lyqm;

    .line 1428
    .line 1429
    move-object v8, v14

    .line 1430
    check-cast v8, Ll9k;

    .line 1431
    .line 1432
    move-object v9, v13

    .line 1433
    check-cast v9, Lnqd0;

    .line 1434
    .line 1435
    move-object/from16 v10, p1

    .line 1436
    .line 1437
    check-cast v10, Lbun;

    .line 1438
    .line 1439
    move-object/from16 v0, p2

    .line 1440
    .line 1441
    check-cast v0, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    const/16 v57, 0x1

    .line 1447
    .line 1448
    invoke-static/range {v57 .. v57}, Lhmb0;->S(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v11

    .line 1452
    invoke-static/range {v6 .. v11}, Ld191;->c(Ljava/lang/String;Lyqm;Ll9k;Lnqd0;Lbun;I)V

    .line 1453
    .line 1454
    .line 1455
    return-object v56

    .line 1456
    :pswitch_c
    move-object/from16 v56, v12

    .line 1457
    .line 1458
    check-cast v0, Ljava/util/List;

    .line 1459
    .line 1460
    move-object v1, v14

    .line 1461
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1462
    .line 1463
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1464
    .line 1465
    move-object v3, v13

    .line 1466
    check-cast v3, Lnqd0;

    .line 1467
    .line 1468
    move-object/from16 v4, p1

    .line 1469
    .line 1470
    check-cast v4, Lbun;

    .line 1471
    .line 1472
    move-object/from16 v5, p2

    .line 1473
    .line 1474
    check-cast v5, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    move-object v2, v15

    .line 1484
    invoke-static/range {v0 .. v5}, Lqy81;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1485
    .line 1486
    .line 1487
    return-object v56

    .line 1488
    :pswitch_d
    move-object/from16 v56, v12

    .line 1489
    .line 1490
    move-object v6, v0

    .line 1491
    check-cast v6, Loh81;

    .line 1492
    .line 1493
    move-object v7, v15

    .line 1494
    check-cast v7, Ljava/util/List;

    .line 1495
    .line 1496
    move-object v8, v14

    .line 1497
    check-cast v8, Lvfc0;

    .line 1498
    .line 1499
    move-object v9, v13

    .line 1500
    check-cast v9, Lnqd0;

    .line 1501
    .line 1502
    move-object/from16 v10, p1

    .line 1503
    .line 1504
    check-cast v10, Lbun;

    .line 1505
    .line 1506
    move-object/from16 v0, p2

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    invoke-virtual/range {v6 .. v11}, Loh81;->A(Ljava/util/List;Lvfc0;Lnqd0;Lbun;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v56

    .line 1521
    :pswitch_e
    move-object/from16 v56, v12

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/String;

    .line 1524
    .line 1525
    move-object v1, v15

    .line 1526
    check-cast v1, Ljava/lang/String;

    .line 1527
    .line 1528
    move-object v2, v14

    .line 1529
    check-cast v2, Ljava/lang/String;

    .line 1530
    .line 1531
    move-object v3, v13

    .line 1532
    check-cast v3, Ljava/lang/String;

    .line 1533
    .line 1534
    move-object/from16 v4, p1

    .line 1535
    .line 1536
    check-cast v4, Lbun;

    .line 1537
    .line 1538
    move-object/from16 v5, p2

    .line 1539
    .line 1540
    check-cast v5, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    const/16 v57, 0x1

    .line 1546
    .line 1547
    invoke-static/range {v57 .. v57}, Lhmb0;->S(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-static/range {v0 .. v5}, Lh2b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 1552
    .line 1553
    .line 1554
    return-object v56

    .line 1555
    :pswitch_f
    move/from16 v57, v11

    .line 1556
    .line 1557
    move-object/from16 v56, v12

    .line 1558
    .line 1559
    move-object v6, v0

    .line 1560
    check-cast v6, Ltmq0;

    .line 1561
    .line 1562
    move-object v7, v15

    .line 1563
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    move-object v8, v14

    .line 1566
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1567
    .line 1568
    move-object v9, v13

    .line 1569
    check-cast v9, Lnqd0;

    .line 1570
    .line 1571
    move-object/from16 v10, p1

    .line 1572
    .line 1573
    check-cast v10, Lbun;

    .line 1574
    .line 1575
    move-object/from16 v0, p2

    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static/range {v57 .. v57}, Lhmb0;->S(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v11

    .line 1586
    invoke-static/range {v6 .. v11}, Lpj81;->a(Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1587
    .line 1588
    .line 1589
    return-object v56

    .line 1590
    nop

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
