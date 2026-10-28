.class public final synthetic Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lry5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lry5;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lry5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lry5;->a:B

    iput-object p1, p0, Lry5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lry5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lry5;->a:B

    iput-boolean p1, p0, Lry5;->b:Z

    iput-object p2, p0, Lry5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry5;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lry5;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lry5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lfsy0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_0
    and-int/2addr v2, v7

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v20, 0x180

    .line 49
    .line 50
    const/16 v21, 0x3f8

    .line 51
    .line 52
    iget-boolean v10, v0, Lry5;->b:Z

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    invoke-static/range {v9 .. v21}, Lnyy0;->c(Lfsy0;ZILnqd0;Lkotlin/jvm/functions/Function1;IILhb10;ZZLbun;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v19, v1

    .line 72
    .line 73
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :pswitch_0
    move-object v10, v8

    .line 78
    check-cast v10, Lnjm0;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v8, v1, 0x3

    .line 93
    .line 94
    if-eq v8, v4, :cond_2

    .line 95
    .line 96
    move v6, v7

    .line 97
    :cond_2
    and-int/2addr v1, v7

    .line 98
    check-cast v0, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v8, Lo1s;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const-class v11, Lnjm0;

    .line 126
    .line 127
    const-string v12, "show"

    .line 128
    .line 129
    const-string v13, "show--gyyYBs(J)V"

    .line 130
    .line 131
    invoke-direct/range {v8 .. v15}, Lo1s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v8

    .line 138
    :cond_4
    move-object v11, v4

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const-string v1, "LibraryBrowserAddMenu"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v1, Ldtl;

    .line 148
    .line 149
    invoke-direct {v1, v7, v3}, Ldtl;-><init>(BZ)V

    .line 150
    .line 151
    .line 152
    const v2, -0x68945e35

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/high16 v21, 0x6000000

    .line 160
    .line 161
    const/16 v22, 0xfe

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object/from16 v20, v0

    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v5

    .line 184
    :pswitch_1
    check-cast v8, Lnqd0;

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lbun;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x31

    .line 198
    .line 199
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v0, v8, v3}, Ljw81;->a(ILbun;Lnqd0;Z)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_2
    check-cast v8, Lp240;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lbun;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    and-int/lit8 v9, v1, 0x3

    .line 222
    .line 223
    if-eq v9, v4, :cond_6

    .line 224
    .line 225
    move v4, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move v4, v6

    .line 228
    :goto_2
    and-int/2addr v1, v7

    .line 229
    check-cast v0, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const-string v1, "CalpicoNewMessageActionRow"

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    const v3, 0x6aac6cad

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Ldi1;->f:Lmj9;

    .line 248
    .line 249
    const/high16 v4, 0x42700000    # 60.0f

    .line 250
    .line 251
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-wide v8, v0, Lmv10;->T:J

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 287
    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v10, :cond_7

    .line 296
    .line 297
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 307
    .line 308
    invoke-static {v0, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ljxd0;->e:Ln13;

    .line 312
    .line 313
    invoke-static {v0, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v8, Ljxd0;->g:Ljac;

    .line 321
    .line 322
    invoke-static {v0, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 329
    .line 330
    invoke-static {v0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    sget v1, Lbbv0;->a:F

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v14, 0x7d

    .line 341
    .line 342
    const/high16 v9, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    invoke-static/range {v9 .. v20}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_9
    const v3, 0x6ab078a2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v8, v1, v0, v6}, Lu281;->a(Lp240;Lnqd0;Lbun;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v5

    .line 389
    :pswitch_3
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lbun;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 404
    .line 405
    if-eq v2, v4, :cond_b

    .line 406
    .line 407
    move v2, v7

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    move v2, v6

    .line 410
    :goto_5
    and-int/2addr v1, v7

    .line 411
    check-cast v0, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    new-instance v1, Lty5;

    .line 420
    .line 421
    invoke-direct {v1, v3, v8, v6}, Lty5;-><init>(ZLjava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    const v2, -0x332cb7ea    # -1.107724E8f

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v7, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x6

    .line 432
    invoke-static {v1, v0, v2}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_6
    return-object v5

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
