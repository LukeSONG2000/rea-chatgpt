.class public final synthetic Lcni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcni;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcni;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcni;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lcni;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcni;->b:Z

    iput-object p2, p0, Lcni;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcni;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lcni;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lq6n;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x11

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    move v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v3

    .line 39
    :goto_0
    and-int/2addr v6, v4

    .line 40
    move-object v15, v1

    .line 41
    check-cast v15, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v15, v6, v7}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Ldi1;->l:Llj9;

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v8, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/high16 v9, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v6, v8, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v8, "FunFactSelectionRow"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, List;->a:Leor0;

    .line 78
    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    invoke-static {v9, v1, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v9, v15, Lmv10;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v15, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 125
    .line 126
    invoke-static {v15, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljxd0;->e:Ln13;

    .line 130
    .line 131
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v9, Ljxd0;->g:Ljac;

    .line 139
    .line 140
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 147
    .line 148
    invoke-static {v15, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    sget-object v1, Lm640;->c:Lm640;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v1, Ll640;->c:Ll640;

    .line 157
    .line 158
    :goto_2
    sget v6, Lbbv0;->a:F

    .line 159
    .line 160
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    const v5, -0xf22b27d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 177
    .line 178
    iget-wide v5, v5, Lx4n;->c:J

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-wide v13, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const v5, -0xf21977e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 196
    .line 197
    iget-wide v5, v5, Lx4n;->e:J

    .line 198
    .line 199
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    const/16 v16, 0x180

    .line 204
    .line 205
    const/16 v17, 0x18

    .line 206
    .line 207
    const/high16 v9, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v27, v8

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    move-object/from16 v1, v27

    .line 215
    .line 216
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xe

    .line 225
    .line 226
    const/high16 v8, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v10, Lon01;->c:Ltn01;

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x3ff8

    .line 243
    .line 244
    iget-object v8, v0, Lcni;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v23, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v23

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-object v2

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lslv0;

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    check-cast v6, Lbun;

    .line 292
    .line 293
    move-object/from16 v7, p3

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    and-int/lit8 v8, v7, 0x6

    .line 302
    .line 303
    if-nez v8, :cond_8

    .line 304
    .line 305
    and-int/lit8 v8, v7, 0x8

    .line 306
    .line 307
    if-nez v8, :cond_6

    .line 308
    .line 309
    move-object v8, v6

    .line 310
    check-cast v8, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    move-object v8, v6

    .line 318
    check-cast v8, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    :goto_6
    if-eqz v8, :cond_7

    .line 325
    .line 326
    const/4 v8, 0x4

    .line 327
    goto :goto_7

    .line 328
    :cond_7
    const/4 v8, 0x2

    .line 329
    :goto_7
    or-int/2addr v7, v8

    .line 330
    :cond_8
    and-int/lit8 v8, v7, 0x13

    .line 331
    .line 332
    const/16 v9, 0x12

    .line 333
    .line 334
    if-eq v8, v9, :cond_9

    .line 335
    .line 336
    move v3, v4

    .line 337
    :cond_9
    and-int/2addr v7, v4

    .line 338
    move-object v15, v6

    .line 339
    check-cast v15, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v15, v7, v3}, Lmv10;->c0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 348
    .line 349
    const-string v6, "PermissionOption"

    .line 350
    .line 351
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v9, Lza6;

    .line 356
    .line 357
    new-instance v3, Ltl;

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    invoke-direct {v3, v6}, Ltl;-><init>(B)V

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-direct {v9, v7, v4, v3}, Lza6;-><init>(FZLab6;)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Lza6;

    .line 369
    .line 370
    new-instance v3, Ltl;

    .line 371
    .line 372
    invoke-direct {v3, v6}, Ltl;-><init>(B)V

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-direct {v10, v6, v4, v3}, Lza6;-><init>(FZLab6;)V

    .line 378
    .line 379
    .line 380
    sget-object v11, Ldi1;->l:Llj9;

    .line 381
    .line 382
    new-instance v3, Lfni;

    .line 383
    .line 384
    iget-object v0, v0, Lcni;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v3, v1, v0, v5}, Lfni;-><init>(Lslv0;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const v0, -0x3778c8a1

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const v16, 0x180c00

    .line 397
    .line 398
    .line 399
    const/16 v17, 0x31

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static/range {v8 .. v17}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
