.class public final synthetic Ls9z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlinx/serialization/json/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lbog0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLnqd0;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;ZLbog0;Ljava/lang/String;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls9z0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls9z0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ls9z0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls9z0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ls9z0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ls9z0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls9z0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls9z0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ls9z0;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Ls9z0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Ls9z0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ls9z0;->l:Lbog0;

    .line 27
    .line 28
    iput-object p13, p0, Ls9z0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Ls9z0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Ls9z0;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    iget-boolean v4, v0, Ls9z0;->a:Z

    .line 39
    .line 40
    iget-object v5, v0, Ls9z0;->b:Lnqd0;

    .line 41
    .line 42
    const-string v8, "TibroSidebarItemContent"

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const v0, -0x1cccd967

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v6}, Lm491;->s(Lnqd0;Lbun;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v4, v0, Ls9z0;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const v0, -0x1ccccf5f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-boolean v4, v0, Ls9z0;->d:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const v0, -0x1cccc887

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v6}, Lm491;->s(Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget v4, v0, Ls9z0;->e:I

    .line 121
    .line 122
    iget-object v9, v0, Ls9z0;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v0, Ls9z0;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-ne v4, v7, :cond_4

    .line 127
    .line 128
    const v0, -0x1cccb8ec

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v14, v0, v1, v6}, Lm491;->u(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    iget-object v12, v0, Ls9z0;->i:Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    iget-object v11, v0, Ls9z0;->j:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-eq v4, v7, :cond_6

    .line 156
    .line 157
    const v3, -0x7cc5fee2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Ls9z0;->h:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    move-object/from16 v20, v0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const v29, 0x38ff0

    .line 183
    .line 184
    .line 185
    sget-object v9, Lsmq0;->a:Lsmq0;

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v8, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object/from16 v22, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v27, 0xc30

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    invoke-static/range {v8 .. v29}, Lh671;->e(Lkotlinx/serialization/json/c;Ltmq0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lilg0;ZLkpg0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzzh0;ZLbun;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_6
    move-object/from16 v21, v11

    .line 224
    .line 225
    move-object/from16 v22, v14

    .line 226
    .line 227
    iget-boolean v4, v0, Ls9z0;->k:Z

    .line 228
    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    const v0, -0x1ccc5a9f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    iget-object v4, v0, Ls9z0;->l:Lbog0;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v14, v0, Ls9z0;->m:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    iget-object v7, v0, Ls9z0;->n:La5e0;

    .line 262
    .line 263
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_a

    .line 274
    .line 275
    const v0, -0x7cbcf06c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lbog0;->a:Ljava/io/File;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    if-ne v2, v3, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v2, Lvf8;

    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    invoke-direct {v2, v7, v0}, Lvf8;-><init>(La5e0;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object/from16 v17, v2

    .line 322
    .line 323
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/high16 v19, 0xc00000

    .line 326
    .line 327
    const/16 v20, 0x124

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v15, 0x1

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v11, v21

    .line 337
    .line 338
    invoke-static/range {v8 .. v20}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    if-eqz v12, :cond_d

    .line 346
    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    if-eqz v22, :cond_d

    .line 350
    .line 351
    iget-object v0, v0, Ls9z0;->o:La5e0;

    .line 352
    .line 353
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    const v4, -0x7cb43b54

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    if-ne v4, v3, :cond_c

    .line 390
    .line 391
    :cond_b
    new-instance v4, Lkg6;

    .line 392
    .line 393
    const/16 v2, 0x14

    .line 394
    .line 395
    invoke-direct {v4, v0, v2}, Lkg6;-><init>(La5e0;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    move-object/from16 v17, v4

    .line 402
    .line 403
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/high16 v19, 0xc00000

    .line 406
    .line 407
    const/16 v20, 0x124

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v15, 0x1

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v18, v1

    .line 415
    .line 416
    move-object/from16 v11, v21

    .line 417
    .line 418
    move-object/from16 v14, v22

    .line 419
    .line 420
    invoke-static/range {v8 .. v20}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_d
    const v0, -0x1ccbcb87

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v1, v6}, Lm491;->s(Lnqd0;Lbun;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 452
    .line 453
    return-object v0
.end method
