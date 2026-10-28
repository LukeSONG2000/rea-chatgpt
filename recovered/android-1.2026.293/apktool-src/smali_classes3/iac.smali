.class public final synthetic Liac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liac;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liac;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Liac;->b:Lfin;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx5a;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    move v6, v5

    .line 39
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 64
    .line 65
    iget-wide v10, v4, Lz3n;->g:J

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "VideoFullscreenContainer"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v2, Luz70;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v2, v0, v4}, Luz70;-><init>(Lfin;B)V

    .line 87
    .line 88
    .line 89
    const v0, -0x3d4703a4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const/16 v24, 0x36

    .line 97
    .line 98
    const/16 v25, 0x3f6

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v23, 0x6

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    invoke-static/range {v7 .. v25}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v22, v1

    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v3

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lq6n;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Lbun;

    .line 134
    .line 135
    move-object/from16 v7, p3

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    and-int/lit8 v8, v7, 0x11

    .line 144
    .line 145
    if-eq v8, v4, :cond_2

    .line 146
    .line 147
    move v4, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v4, v6

    .line 150
    :goto_1
    and-int/2addr v7, v5

    .line 151
    check-cast v1, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Lza6;

    .line 160
    .line 161
    new-instance v7, Ltl;

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41c00000    # 24.0f

    .line 168
    .line 169
    invoke-direct {v4, v8, v5, v7}, Lza6;-><init>(FZLab6;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v8, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "RefreshedPlanCardWrapper"

    .line 177
    .line 178
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v7, Ldi1;->n:Lkj9;

    .line 187
    .line 188
    invoke-static {v4, v7, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-wide v7, v1, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 212
    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 232
    .line 233
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Ljxd0;->e:Ln13;

    .line 237
    .line 238
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v7, Ljxd0;->g:Ljac;

    .line 246
    .line 247
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 254
    .line 255
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v0, v1, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v3

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lq6n;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lbun;

    .line 278
    .line 279
    move-object/from16 v2, p3

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v7, v2, 0x11

    .line 288
    .line 289
    if-eq v7, v4, :cond_6

    .line 290
    .line 291
    move v6, v5

    .line 292
    :cond_6
    and-int/2addr v2, v5

    .line 293
    check-cast v1, Lmv10;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v2, v1, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v3

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lpx2;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Lbun;

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v7, v2, 0x11

    .line 333
    .line 334
    if-eq v7, v4, :cond_8

    .line 335
    .line 336
    move v4, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move v4, v6

    .line 339
    :goto_5
    and-int/2addr v2, v5

    .line 340
    check-cast v1, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v3

    .line 360
    :pswitch_3
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, La011;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lbun;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v7, v2, 0x11

    .line 377
    .line 378
    if-eq v7, v4, :cond_a

    .line 379
    .line 380
    move v4, v5

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    move v4, v6

    .line 383
    :goto_7
    and-int/2addr v2, v5

    .line 384
    check-cast v1, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_8
    return-object v3

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
