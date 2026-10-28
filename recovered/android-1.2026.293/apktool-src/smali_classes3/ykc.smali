.class public final synthetic Lykc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lykc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lykc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lykc;->a:B

    iput-object p1, p0, Lykc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lykc;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lykc;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Lf8u0;

    .line 27
    .line 28
    iget-object v0, v0, Lf8u0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit8 v8, v5, 0x3

    .line 50
    .line 51
    if-eq v8, v4, :cond_0

    .line 52
    .line 53
    move v3, v7

    .line 54
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 55
    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "<anonymous>"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lon01;->a:Ltn01;

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x3ffa

    .line 75
    .line 76
    iget-object v7, v0, Lykc;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v22, v1

    .line 104
    .line 105
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v6

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lbun;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v5, v0, v1}, Lns61;->c(Ljava/lang/String;Lbun;I)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    and-int/lit8 v8, v5, 0x3

    .line 141
    .line 142
    if-eq v8, v4, :cond_2

    .line 143
    .line 144
    move v3, v7

    .line 145
    :cond_2
    and-int/2addr v5, v7

    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v15, v5, v3}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lza6;

    .line 156
    .line 157
    new-instance v3, Ltl;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v3, v5}, Ltl;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-direct {v1, v5, v7, v3}, Lza6;-><init>(FZLab6;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ldi1;->l:Llj9;

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget v8, Lbbv0;->r:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/high16 v8, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v5, v8, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "DirectorySearchEntry"

    .line 190
    .line 191
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v8, 0x30

    .line 200
    .line 201
    invoke-static {v1, v3, v15, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v8, v15, Lmv10;->T:J

    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 232
    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 236
    .line 237
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 245
    .line 246
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ljxd0;->e:Ln13;

    .line 250
    .line 251
    invoke-static {v15, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Ljxd0;->g:Ljac;

    .line 259
    .line 260
    invoke-static {v15, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 267
    .line 268
    invoke-static {v15, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lqb40;->c:Lqb40;

    .line 272
    .line 273
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 282
    .line 283
    iget-object v1, v1, Ln4n;->d:Lq4n;

    .line 284
    .line 285
    iget-wide v13, v1, Lq4n;->b:J

    .line 286
    .line 287
    const/16 v16, 0x186

    .line 288
    .line 289
    const/16 v17, 0x18

    .line 290
    .line 291
    const/high16 v9, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 307
    .line 308
    iget-object v1, v1, Ln4n;->e:Lr4n;

    .line 309
    .line 310
    iget-wide v11, v1, Lr4n;->b:J

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x36

    .line 315
    .line 316
    iget-object v8, v0, Lykc;->b:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v8 .. v17}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v6

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lbun;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v5, v0, v1}, Lzx6;->d(Ljava/lang/String;Lbun;I)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lbun;

    .line 358
    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    and-int/lit8 v8, v5, 0x3

    .line 368
    .line 369
    if-eq v8, v4, :cond_6

    .line 370
    .line 371
    move v3, v7

    .line 372
    :cond_6
    and-int/lit8 v4, v5, 0x1

    .line 373
    .line 374
    check-cast v1, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    const-string v3, "MemberActionListItem"

    .line 383
    .line 384
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v9, Lon01;->a:Ltn01;

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x3ffa

    .line 393
    .line 394
    iget-object v7, v0, Lykc;->b:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    move-object/from16 v22, v1

    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 424
    .line 425
    .line 426
    :goto_3
    return-object v6

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
