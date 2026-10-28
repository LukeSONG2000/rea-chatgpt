.class public final synthetic Lkj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lkj5;->a:B

    iput-object p4, p0, Lkj5;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lkj5;->b:Z

    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lkj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkj5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lkj5;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lkj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkj5;->b:Z

    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x1

    iput-byte p4, p0, Lkj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkj5;->b:Z

    iput-object p2, p0, Lkj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj5;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lkj5;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lkj5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkj5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ltty0;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v6, v2, v5, v0, v1}, Lbu71;->f(Ltty0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v7, v6

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v6, v2, 0x3

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v6, v8, :cond_0

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v9

    .line 66
    :goto_0
    and-int/2addr v2, v4

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Ldi1;->l:Llj9;

    .line 76
    .line 77
    new-instance v6, Lza6;

    .line 78
    .line 79
    new-instance v8, Ltl;

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    invoke-direct {v8, v10}, Ltl;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-direct {v6, v10, v4, v8}, Lza6;-><init>(FZLab6;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v10, "PersonalityOption"

    .line 93
    .line 94
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x30

    .line 98
    .line 99
    invoke-static {v6, v2, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v11, v1, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 130
    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {v1, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 165
    .line 166
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v6, v10

    .line 174
    new-instance v10, Lnl70;

    .line 175
    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v10, v11, v9}, Lnl70;-><init>(FZ)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lzkt0;->a:Luow0;

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lwkt0;

    .line 188
    .line 189
    iget-object v11, v11, Lwkt0;->a:Lo1r0;

    .line 190
    .line 191
    invoke-static {v11}, Lalt0;->b(Lo1r0;)Lv860;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0xe

    .line 198
    .line 199
    iget-boolean v11, v0, Lkj5;->b:Z

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v16, v17

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move v1, v9

    .line 218
    sget-object v9, Lon01;->a:Ltn01;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x3ff8

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    move-object/from16 v22, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v26, v8

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    move-object/from16 v0, v26

    .line 248
    .line 249
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v22

    .line 253
    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    const v7, -0x66fef056

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v7, v7, Lq5n;->b:Le3n;

    .line 267
    .line 268
    iget-object v7, v7, Le3n;->a:Ld3n;

    .line 269
    .line 270
    iget-object v7, v7, Ld3n;->a:Lc3n;

    .line 271
    .line 272
    iget-wide v8, v7, Lc3n;->a:J

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v14, 0xe

    .line 276
    .line 277
    const v10, 0x3da3d70a    # 0.08f

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lq5n;->b:Le3n;

    .line 295
    .line 296
    iget-object v0, v0, Le3n;->a:Ld3n;

    .line 297
    .line 298
    iget-wide v13, v0, Ld3n;->g:J

    .line 299
    .line 300
    new-instance v0, Lvz;

    .line 301
    .line 302
    const/4 v6, 0x6

    .line 303
    invoke-direct {v0, v5, v6}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 304
    .line 305
    .line 306
    const v5, 0x1598cae4

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v4, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v17, 0xc00

    .line 314
    .line 315
    const/16 v18, 0x2

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    invoke-static/range {v10 .. v18}, Lk2b0;->a(JLnqd0;JLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    const v0, -0x66f77d5a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_4
    move-object v2, v1

    .line 345
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-object v3

    .line 349
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lbun;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v6, v5, v2, v0, v1}, Lb391;->k(Ljava/lang/String;Ljava/util/List;ZLbun;I)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    check-cast v5, Lnqd0;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lbun;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1, v0, v5, v6, v2}, Lz671;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_3
    check-cast v6, Llj5;

    .line 396
    .line 397
    check-cast v5, Lfin;

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lbun;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v6, v2, v5, v0, v1}, Llj5;->a(ZLfin;Lbun;I)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
