.class public final synthetic Lah9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZLa5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lah9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah9;->b:Ljava/lang/String;

    iput-object p2, p0, Lah9;->c:Ljava/lang/String;

    iput-object p3, p0, Lah9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lah9;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lah9;->d:Z

    iput-object p6, p0, Lah9;->g:Ljava/lang/Object;

    iput-object p7, p0, Lah9;->h:Ljava/lang/Object;

    iput-object p8, p0, Lah9;->i:Ljava/lang/Object;

    iput-object p9, p0, Lah9;->j:Ljava/lang/Object;

    iput-object p10, p0, Lah9;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;Lvfy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lah9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lah9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lah9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lah9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lah9;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lah9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lah9;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lah9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lah9;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lah9;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lah9;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lah9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lah9;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lah9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lah9;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lah9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lah9;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lah9;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lah9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v18, v13

    .line 32
    .line 33
    check-cast v18, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    move-object/from16 v24, v12

    .line 36
    .line 37
    check-cast v24, Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    check-cast v11, La5e0;

    .line 40
    .line 41
    check-cast v10, La5e0;

    .line 42
    .line 43
    check-cast v9, La5e0;

    .line 44
    .line 45
    check-cast v8, La5e0;

    .line 46
    .line 47
    check-cast v7, La5e0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lbun;

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    check-cast v12, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sget-object v13, Lly5;->c:Lev00;

    .line 62
    .line 63
    and-int/lit8 v15, v12, 0x3

    .line 64
    .line 65
    if-eq v15, v5, :cond_0

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v14

    .line 70
    :goto_0
    and-int/2addr v6, v12

    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object v15, Lm70;->l:Lm70;

    .line 80
    .line 81
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "modal"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lec30;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    check-cast v19, Ldrx;

    .line 104
    .line 105
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v28

    .line 125
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "<anonymous>"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    if-ne v4, v13, :cond_2

    .line 150
    .line 151
    :cond_1
    new-instance v4, Lsh5;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-direct {v4, v11, v3}, Lsh5;-><init>(La5e0;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object/from16 v27, v4

    .line 162
    .line 163
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    if-ne v4, v13, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v4, Lzb30;

    .line 178
    .line 179
    invoke-direct {v4, v10, v14}, Lzb30;-><init>(La5e0;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object/from16 v29, v4

    .line 186
    .line 187
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    const/16 v31, 0x6000

    .line 190
    .line 191
    iget-object v3, v0, Lah9;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v0, Lah9;->c:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    iget-boolean v0, v0, Lah9;->d:Z

    .line 200
    .line 201
    move/from16 v26, v0

    .line 202
    .line 203
    move-object/from16 v30, v1

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-virtual/range {v15 .. v31}, Lm70;->A(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ldrx;Lnqd0;Lrvi0;Lrvi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object/from16 v30, v1

    .line 214
    .line 215
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_0
    check-cast v13, Lnqd0;

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v21, v10

    .line 230
    .line 231
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    check-cast v22, Ltg9;

    .line 236
    .line 237
    move-object/from16 v23, v8

    .line 238
    .line 239
    check-cast v23, Ljava/util/List;

    .line 240
    .line 241
    move-object/from16 v24, v7

    .line 242
    .line 243
    check-cast v24, Lvfy0;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lbun;

    .line 248
    .line 249
    move-object/from16 v7, p2

    .line 250
    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    and-int/lit8 v8, v7, 0x3

    .line 258
    .line 259
    if-eq v8, v5, :cond_6

    .line 260
    .line 261
    move v5, v6

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move v5, v14

    .line 264
    :goto_2
    and-int/2addr v7, v6

    .line 265
    check-cast v1, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    sget-object v5, Ldi1;->i:Lmj9;

    .line 274
    .line 275
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lixd0;->D:Ln32;

    .line 280
    .line 281
    invoke-static {v7, v8}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/high16 v8, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-static {v7, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "BeaconModalImpl"

    .line 292
    .line 293
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v5, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-wide v9, v1, Lmv10;->T:J

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 325
    .line 326
    if-eqz v11, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 332
    .line 333
    if-eqz v11, :cond_7

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 342
    .line 343
    .line 344
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 345
    .line 346
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Ljxd0;->e:Ln13;

    .line 350
    .line 351
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v9, Ljxd0;->g:Ljac;

    .line 359
    .line 360
    invoke-static {v1, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 367
    .line 368
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget v5, Lbbv0;->g:F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    const/high16 v3, 0x42000000    # 32.0f

    .line 391
    .line 392
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 401
    .line 402
    iget-wide v3, v3, Lz3n;->g:J

    .line 403
    .line 404
    const/high16 v5, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-static {v5, v1}, Lxw81;->p(FLbun;)F

    .line 407
    .line 408
    .line 409
    move-result v31

    .line 410
    new-instance v15, Lch9;

    .line 411
    .line 412
    iget-object v5, v0, Lah9;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v0, Lah9;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v0, v0, Lah9;->d:Z

    .line 417
    .line 418
    move/from16 v18, v0

    .line 419
    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    invoke-direct/range {v15 .. v24}, Lch9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;Lvfy0;)V

    .line 425
    .line 426
    .line 427
    const v0, -0x79d16b2c

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v6, v15, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 431
    .line 432
    .line 433
    move-result-object v34

    .line 434
    const/high16 v36, 0xc00000

    .line 435
    .line 436
    const/16 v37, 0x68

    .line 437
    .line 438
    const-wide/16 v29, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    move-object/from16 v35, v1

    .line 445
    .line 446
    move-wide/from16 v27, v3

    .line 447
    .line 448
    invoke-static/range {v25 .. v37}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 461
    .line 462
    .line 463
    :goto_4
    return-object v2

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
