.class public final synthetic Ltkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ler40;Lwe0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La5e0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ltkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltkb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltkb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ltkb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltkb;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljob;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltkb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltkb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltkb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltkb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltkb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Ltkb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lufi0;Lhq70;Laq70;Lnvi0;La5k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ltkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltkb;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltkb;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltkb;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltkb;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltkb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    iget-object v11, v0, Ltkb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Ltkb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Ltkb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Ltkb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Ltkb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    check-cast v16, Lufi0;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    check-cast v17, Lhq70;

    .line 38
    .line 39
    move-object/from16 v18, v13

    .line 40
    .line 41
    check-cast v18, Laq70;

    .line 42
    .line 43
    check-cast v12, Lnvi0;

    .line 44
    .line 45
    move-object/from16 v20, v11

    .line 46
    .line 47
    check-cast v20, La5k;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lrvi0;

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    check-cast v11, Lbun;

    .line 56
    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    and-int/lit8 v14, v13, 0x6

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    move-object v14, v11

    .line 70
    check-cast v14, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_0

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x2

    .line 81
    :goto_0
    or-int/2addr v13, v6

    .line 82
    :cond_1
    and-int/lit8 v6, v13, 0x13

    .line 83
    .line 84
    if-eq v6, v5, :cond_2

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v9

    .line 89
    :goto_1
    and-int/lit8 v6, v13, 0x1

    .line 90
    .line 91
    check-cast v11, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-static {v1, v9, v8, v5}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v6, Lnvi0;

    .line 105
    .line 106
    invoke-direct {v6, v12, v1}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1, v1, v1, v4, v5}, Lmwq;->f(FFFFI)Lvvi0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lnvi0;

    .line 115
    .line 116
    invoke-direct {v4, v6, v1}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "OrbitTaskDetails"

    .line 120
    .line 121
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    const v24, 0x180040

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v23, v11

    .line 143
    .line 144
    invoke-static/range {v16 .. v24}, Ll871;->e(Lufi0;Lhq70;Laq70;Lnvi0;La5k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object/from16 v23, v11

    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v10

    .line 154
    :pswitch_0
    check-cast v15, Ler40;

    .line 155
    .line 156
    check-cast v14, Lwe0;

    .line 157
    .line 158
    move-object v1, v11

    .line 159
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    check-cast v18, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v12, La5e0;

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    check-cast v11, Lnqd0;

    .line 170
    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    check-cast v13, Lbun;

    .line 174
    .line 175
    move-object/from16 v16, p3

    .line 176
    .line 177
    check-cast v16, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    and-int/lit8 v17, v16, 0x6

    .line 184
    .line 185
    if-nez v17, :cond_5

    .line 186
    .line 187
    move-object v6, v13

    .line 188
    check-cast v6, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    move v6, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v6, 0x2

    .line 199
    :goto_3
    or-int v16, v16, v6

    .line 200
    .line 201
    :cond_5
    and-int/lit8 v6, v16, 0x13

    .line 202
    .line 203
    if-eq v6, v5, :cond_6

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v5, v9

    .line 208
    :goto_4
    and-int/lit8 v6, v16, 0x1

    .line 209
    .line 210
    check-cast v13, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v13, Lmv10;->a:Le36;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    const-string v5, "ElevatedImageCardV2Content"

    .line 221
    .line 222
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v11, v4, v4, v4, v4}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v7, List;->c:Lbb6;

    .line 235
    .line 236
    sget-object v11, Ldi1;->n:Lkj9;

    .line 237
    .line 238
    invoke-static {v7, v11, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-wide v8, v13, Lmv10;->T:J

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 267
    .line 268
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 280
    .line 281
    invoke-static {v13, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Ljxd0;->e:Ln13;

    .line 285
    .line 286
    invoke-static {v13, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v9, Ljxd0;->g:Ljac;

    .line 294
    .line 295
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 302
    .line 303
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v4, Ldi1;->b:Lmj9;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move-object v4, v15

    .line 330
    iget-wide v14, v13, Lmv10;->T:J

    .line 331
    .line 332
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 p1, v4

    .line 348
    .line 349
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {v13, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v15, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ldcx;

    .line 377
    .line 378
    iget v1, v1, Ldcx;->a:F

    .line 379
    .line 380
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    sget-object v2, Ler40;->Companion:Ldr40;

    .line 395
    .line 396
    move-object/from16 v12, v16

    .line 397
    .line 398
    const/16 v16, 0xc00

    .line 399
    .line 400
    move-object/from16 v11, p1

    .line 401
    .line 402
    move-object v15, v13

    .line 403
    move v13, v1

    .line 404
    invoke-static/range {v11 .. v16}, Lm3y;->e(Ler40;Lwe0;FLnqd0;Lbun;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Ldi1;->d:Lmj9;

    .line 412
    .line 413
    sget-object v4, Ly5a;->a:Ly5a;

    .line 414
    .line 415
    invoke-virtual {v4, v3, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    iget-object v0, v0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    move-object/from16 v20, v15

    .line 428
    .line 429
    move-object/from16 v16, v17

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    invoke-static/range {v16 .. v21}, Lm3y;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_a
    move-object v15, v13

    .line 450
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_7
    return-object v10

    .line 454
    :pswitch_1
    check-cast v15, Ljob;

    .line 455
    .line 456
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move-object/from16 v3, p3

    .line 477
    .line 478
    check-cast v3, Lv5w;

    .line 479
    .line 480
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_c

    .line 485
    .line 486
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v15, v3}, Ljob;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Loyy0;

    .line 501
    .line 502
    invoke-static {v3, v1}, Le091;->h(Loyy0;Ljava/lang/String;)Loyy0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    iget-object v0, v1, Loyy0;->a:Loz2;

    .line 509
    .line 510
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v11, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_b
    iget-object v0, v0, Ltkb;->c:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_8
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-object v10

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
