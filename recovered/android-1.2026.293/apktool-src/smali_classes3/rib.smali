.class public final synthetic Lrib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;ZLneb;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lrib;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrib;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrib;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrib;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrib;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lrib;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lrib;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrib;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLrbj0;Lszp;Ld06;ZLjava/util/ArrayList;Lbab;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lrib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrib;->b:Z

    iput-object p2, p0, Lrib;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrib;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrib;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lrib;->c:Z

    iput-object p6, p0, Lrib;->g:Ljava/lang/Object;

    iput-object p7, p0, Lrib;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrib;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrib;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrib;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrib;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrib;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrib;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lrbj0;

    .line 21
    .line 22
    check-cast v6, Lszp;

    .line 23
    .line 24
    check-cast v5, Ld06;

    .line 25
    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v3, Lbab;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    check-cast v8, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    and-int/lit8 v9, v8, 0x3

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v9, v10, :cond_0

    .line 47
    .line 48
    move v9, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    :goto_0
    and-int/2addr v8, v12

    .line 52
    check-cast v1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v13, "ImageGenRateLimitTombstone"

    .line 65
    .line 66
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget v16, Lbbv0;->a:F

    .line 77
    .line 78
    const/high16 v11, 0x43af0000    # 350.0f

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v15, v11, v12, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/high16 v12, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v11, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, List;->g:Lxa6;

    .line 96
    .line 97
    sget-object v14, Ldi1;->n:Lkj9;

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    invoke-static {v12, v14, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v15, v11

    .line 105
    iget-wide v10, v1, Lmv10;->T:J

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v1, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v1, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {v1, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    new-instance v15, Lza6;

    .line 175
    .line 176
    move-object/from16 v20, v7

    .line 177
    .line 178
    new-instance v7, Ltl;

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v7, v3}, Ltl;-><init>(B)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41000000    # 8.0f

    .line 187
    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v15, v3, v4, v7}, Lza6;-><init>(FZLab6;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v15, v14, v1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v14, v1, Lmv10;->T:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v1, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v20 .. v20}, Lrbj0;->m()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v4, 0x1

    .line 244
    if-lt v2, v4, :cond_3

    .line 245
    .line 246
    move v2, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const/4 v2, 0x0

    .line 249
    :goto_3
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    new-instance v3, Lgf0;

    .line 254
    .line 255
    const/16 v7, 0x16

    .line 256
    .line 257
    invoke-direct {v3, v6, v7}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v7, 0x1ce304be

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/16 v18, 0xc00

    .line 268
    .line 269
    iget-boolean v14, v0, Lrib;->b:Z

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object v1, v13

    .line 274
    move v13, v2

    .line 275
    invoke-static/range {v13 .. v18}, Lpq81;->d(ZZLnqd0;Lfin;Lbun;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v17

    .line 279
    .line 280
    invoke-virtual/range {v20 .. v20}, Lrbj0;->m()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x2

    .line 285
    if-lt v3, v4, :cond_4

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/4 v13, 0x0

    .line 290
    :goto_4
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    new-instance v3, Lhi6;

    .line 295
    .line 296
    iget-boolean v0, v0, Lrib;->c:Z

    .line 297
    .line 298
    invoke-direct {v3, v6, v5, v0, v4}, Lhi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 299
    .line 300
    .line 301
    const v4, -0x65a5ca4b

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-static {v4, v5, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v18, 0xc00

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    invoke-static/range {v13 .. v18}, Lpq81;->d(ZZLnqd0;Lfin;Lbun;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v20 .. v20}, Lrbj0;->m()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x3

    .line 324
    if-lt v3, v4, :cond_5

    .line 325
    .line 326
    move v13, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_5
    const/4 v13, 0x0

    .line 329
    :goto_5
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    new-instance v1, Lwy40;

    .line 334
    .line 335
    move-object/from16 v3, v21

    .line 336
    .line 337
    move-object/from16 v4, v22

    .line 338
    .line 339
    invoke-direct {v1, v6, v4, v0, v3}, Lwy40;-><init>(Lszp;Ljava/util/ArrayList;ZLbab;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x5716a38

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v5, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/16 v18, 0xc00

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, Lpq81;->d(ZZLnqd0;Lfin;Lbun;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_7
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v19

    .line 372
    :pswitch_0
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object v1, v7

    .line 375
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    move-object v2, v6

    .line 378
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    check-cast v5, Landroid/net/Uri;

    .line 381
    .line 382
    check-cast v4, Lneb;

    .line 383
    .line 384
    move-object v7, v3

    .line 385
    check-cast v7, Lnqd0;

    .line 386
    .line 387
    move-object/from16 v8, p1

    .line 388
    .line 389
    check-cast v8, Lbun;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v3, 0x180001

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    move-object v3, v5

    .line 406
    move-object v5, v4

    .line 407
    iget-boolean v4, v0, Lrib;->b:Z

    .line 408
    .line 409
    iget-boolean v6, v0, Lrib;->c:Z

    .line 410
    .line 411
    invoke-static/range {v1 .. v9}, Ldt71;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;ZLneb;ZLnqd0;Lbun;I)V

    .line 412
    .line 413
    .line 414
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
