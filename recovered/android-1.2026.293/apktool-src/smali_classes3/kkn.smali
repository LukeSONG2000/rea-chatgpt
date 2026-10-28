.class public final synthetic Lkkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkkn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Laeu;)V
    .locals 0

    .line 8
    const/4 p1, 0x1

    iput-byte p1, p0, Lkkn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkkn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lb0x;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lczj0;->c:Lczj0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v2, Lb0x;->b:Lhwj0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Leb71;->l(Lhwj0;ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lczj0;->b:Lczj0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lczj0;->a:Lczj0;

    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lrvi0;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Lpvb;

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    check-cast v4, Lbun;

    .line 89
    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sget-object v6, Lly5;->c:Lev00;

    .line 99
    .line 100
    and-int/lit8 v7, v5, 0x6

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_3
    or-int/2addr v7, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v7, v5

    .line 119
    :goto_4
    and-int/lit8 v8, v5, 0x30

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    check-cast v8, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    const/16 v8, 0x20

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/16 v8, 0x10

    .line 136
    .line 137
    :goto_5
    or-int/2addr v7, v8

    .line 138
    :cond_7
    and-int/lit16 v5, v5, 0x180

    .line 139
    .line 140
    const/16 v8, 0x100

    .line 141
    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    move v5, v8

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/16 v5, 0x80

    .line 156
    .line 157
    :goto_6
    or-int/2addr v7, v5

    .line 158
    :cond_9
    and-int/lit16 v5, v7, 0x493

    .line 159
    .line 160
    const/16 v9, 0x492

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-eq v5, v9, :cond_a

    .line 164
    .line 165
    move v5, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v5, v10

    .line 168
    :goto_7
    and-int/lit8 v9, v7, 0x1

    .line 169
    .line 170
    check-cast v4, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v4, v9, v5}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_16

    .line 177
    .line 178
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v9, "<anonymous>"

    .line 181
    .line 182
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v13, List;->c:Lbb6;

    .line 197
    .line 198
    sget-object v14, Ldi1;->n:Lkj9;

    .line 199
    .line 200
    invoke-static {v13, v14, v4, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-wide v14, v4, Lmv10;->T:J

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v4, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v10, v4, Lmv10;->a:Le36;

    .line 224
    .line 225
    if-eqz v10, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v10, v4, Lmv10;->S:Z

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 235
    .line 236
    invoke-virtual {v4, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 244
    .line 245
    invoke-static {v4, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Ljxd0;->e:Ln13;

    .line 249
    .line 250
    invoke-static {v4, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v13, Ljxd0;->g:Ljac;

    .line 258
    .line 259
    invoke-static {v4, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 263
    .line 264
    .line 265
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 266
    .line 267
    invoke-static {v4, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v10, v7, 0x380

    .line 271
    .line 272
    if-ne v10, v8, :cond_c

    .line 273
    .line 274
    move v11, v1

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v11, 0x0

    .line 277
    :goto_9
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v11, :cond_d

    .line 282
    .line 283
    if-ne v13, v6, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v13, Lm46;

    .line 286
    .line 287
    const/16 v11, 0xa

    .line 288
    .line 289
    invoke-direct {v13, v3, v11}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    if-ne v10, v8, :cond_f

    .line 298
    .line 299
    move v11, v1

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    const/4 v11, 0x0

    .line 302
    :goto_a
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v11, :cond_10

    .line 307
    .line 308
    if-ne v14, v6, :cond_11

    .line 309
    .line 310
    :cond_10
    new-instance v14, Lxt;

    .line 311
    .line 312
    const/16 v11, 0x12

    .line 313
    .line 314
    invoke-direct {v14, v3, v11}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    if-ne v10, v8, :cond_12

    .line 323
    .line 324
    move v10, v1

    .line 325
    goto :goto_b

    .line 326
    :cond_12
    const/4 v10, 0x0

    .line 327
    :goto_b
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v10, :cond_13

    .line 332
    .line 333
    if-ne v8, v6, :cond_14

    .line 334
    .line 335
    :cond_13
    new-instance v8, Lyt;

    .line 336
    .line 337
    const/16 v6, 0xf

    .line 338
    .line 339
    invoke-direct {v8, v3, v6}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v5, Ldi1;->o:Lkj9;

    .line 352
    .line 353
    new-instance v6, Lwm30;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Lwm30;-><init>(Lkj9;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    shr-int/lit8 v0, v7, 0x3

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0xe

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v7, v4

    .line 376
    move-object v5, v8

    .line 377
    move-object v3, v13

    .line 378
    move-object v4, v14

    .line 379
    move v8, v0

    .line 380
    invoke-static/range {v2 .. v9}, Lq081;->c(Lpvb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_16
    move-object v7, v4

    .line 393
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
