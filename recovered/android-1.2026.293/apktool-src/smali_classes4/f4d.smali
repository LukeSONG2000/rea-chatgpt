.class public final synthetic Lf4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lf4d;->a:B

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf4d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lf4d;->b:Z

    iput-object p4, p0, Lf4d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lf4d;->a:B

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf4d;->b:Z

    iput-object p3, p0, Lf4d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf4d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa5e0;La5e0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lf4d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf4d;->b:Z

    iput-object p2, p0, Lf4d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf4d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaq70;Lbu90;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf4d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lf4d;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf4d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf4d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf4d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-boolean v6, v0, Lf4d;->b:Z

    .line 10
    .line 11
    iget-object v7, v0, Lf4d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lf4d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lf4d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lxw90;

    .line 21
    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v7, Lrr51;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v1, v0, Landroidx/work/impl/WorkerStoppedException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/WorkerStoppedException;

    .line 35
    .line 36
    iget v0, v0, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lxw90;->stop(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lrr51;->a:Lrq51;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrq51;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v8}, Ld0r0;->d(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :pswitch_0
    move-object v12, v9

    .line 56
    check-cast v12, Lcx01;

    .line 57
    .line 58
    move-object v11, v8

    .line 59
    check-cast v11, Lfow0;

    .line 60
    .line 61
    move-object v14, v7

    .line 62
    check-cast v14, Lru01;

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    check-cast v10, Limk0;

    .line 67
    .line 68
    new-instance v9, Lnw01;

    .line 69
    .line 70
    iget-boolean v13, v0, Lf4d;->b:Z

    .line 71
    .line 72
    invoke-direct/range {v9 .. v14}, Lnw01;-><init>(Limk0;Lfow0;Lcx01;ZLru01;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v9}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast v9, Lj0n0;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    check-cast v12, Ln19;

    .line 84
    .line 85
    check-cast v7, Lemw0;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lset0;

    .line 90
    .line 91
    sget-object v1, Lj0n0;->h:Lj0n0;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const-string v10, "privacy-center-resources"

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v9, v1, :cond_2

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    new-instance v10, Lo61;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x11

    .line 106
    .line 107
    move v3, v11

    .line 108
    const/4 v11, 0x1

    .line 109
    const-class v13, Ln19;

    .line 110
    .line 111
    const-string v14, "processIntent"

    .line 112
    .line 113
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    const-string v4, "privacy-center-hero"

    .line 119
    .line 120
    sget-object v6, Lfx81;->a:Lfin;

    .line 121
    .line 122
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lu1;

    .line 126
    .line 127
    const/16 v6, 0x1b

    .line 128
    .line 129
    invoke-direct {v4, v10, v6}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lfin;

    .line 133
    .line 134
    const v7, -0x73606923

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    const-string v4, "privacy-center-options"

    .line 141
    .line 142
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lf5i0;

    .line 146
    .line 147
    invoke-direct {v4, v10, v8}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lfin;

    .line 151
    .line 152
    const v7, 0x7c628a9e

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    const-string v4, "privacy-center-approach"

    .line 159
    .line 160
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 161
    .line 162
    .line 163
    const-string v4, "privacy-center-articles-divider"

    .line 164
    .line 165
    sget-object v6, Lfx81;->c:Lfin;

    .line 166
    .line 167
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lz2h0;

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-direct {v4, v10, v6}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lfin;

    .line 177
    .line 178
    const v7, 0x5be87220

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v7, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    const-string v4, "privacy-center-articles"

    .line 185
    .line 186
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 187
    .line 188
    .line 189
    const-string v4, "privacy-center-resources-divider"

    .line 190
    .line 191
    sget-object v6, Lfx81;->d:Lfin;

    .line 192
    .line 193
    invoke-static {v0, v4, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljfa;

    .line 197
    .line 198
    const/16 v6, 0x17

    .line 199
    .line 200
    invoke-direct {v4, v10, v6}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lfin;

    .line 204
    .line 205
    const v7, 0x3b6e59a2

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v7, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_2
    move-object v1, v10

    .line 217
    move v10, v11

    .line 218
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lw0n0;

    .line 223
    .line 224
    new-instance v10, Lxpl0;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x2

    .line 229
    .line 230
    move v13, v11

    .line 231
    const/4 v11, 0x1

    .line 232
    move v14, v13

    .line 233
    const-class v13, Ln19;

    .line 234
    .line 235
    move v15, v14

    .line 236
    const-string v14, "processIntent"

    .line 237
    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 241
    .line 242
    move/from16 v3, v18

    .line 243
    .line 244
    invoke-direct/range {v10 .. v17}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Lj0n0;->o:Lj0n0;

    .line 248
    .line 249
    if-ne v9, v11, :cond_3

    .line 250
    .line 251
    iget-object v12, v7, Lw0n0;->l:Lzl70;

    .line 252
    .line 253
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_3

    .line 264
    .line 265
    move v12, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    move v12, v4

    .line 268
    :goto_0
    new-instance v13, Lq0n0;

    .line 269
    .line 270
    invoke-direct {v13, v9, v12}, Lq0n0;-><init>(Lj0n0;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lfin;

    .line 274
    .line 275
    const v15, 0x6ea64859

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v15, v13, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    const-string v13, "privacy-center-detail-header"

    .line 282
    .line 283
    invoke-static {v0, v13, v14, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v13, v9, Lj0n0;->f:Z

    .line 287
    .line 288
    if-eqz v13, :cond_4

    .line 289
    .line 290
    new-instance v4, Lirc;

    .line 291
    .line 292
    invoke-direct {v4, v9, v10, v8}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lfin;

    .line 296
    .line 297
    const v7, -0x5ba93c8c

    .line 298
    .line 299
    .line 300
    invoke-direct {v6, v7, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v6, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_4
    sget-object v1, Lj0n0;->j:Lj0n0;

    .line 309
    .line 310
    const/16 v8, 0xc

    .line 311
    .line 312
    if-ne v9, v1, :cond_6

    .line 313
    .line 314
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v6, v7, Lw0n0;->j:Lzl70;

    .line 322
    .line 323
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    sget-object v6, Lj0n0;->p:Lj0n0;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_1
    move-object v4, v1

    .line 349
    check-cast v4, Lau90;

    .line 350
    .line 351
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lj0n0;

    .line 362
    .line 363
    iget-object v6, v4, Lj0n0;->a:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v7, Lju8;

    .line 366
    .line 367
    invoke-direct {v7, v4, v10, v9, v8}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lfin;

    .line 371
    .line 372
    const v11, 0x2e2f0cc0

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v11, v7, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v6, v4, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sget-object v21, Lsgy;->a:Lsgy;

    .line 387
    .line 388
    if-eq v1, v2, :cond_8

    .line 389
    .line 390
    const/4 v13, 0x3

    .line 391
    if-eq v1, v13, :cond_7

    .line 392
    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    sget-object v1, Lj0n0;->q:Lj0n0;

    .line 397
    .line 398
    sget-object v13, Lj0n0;->r:Lj0n0;

    .line 399
    .line 400
    sget-object v14, Lj0n0;->s:Lj0n0;

    .line 401
    .line 402
    sget-object v15, Lj0n0;->t:Lj0n0;

    .line 403
    .line 404
    filled-new-array {v1, v13, v14, v15}, [Lj0n0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_2

    .line 413
    :cond_8
    sget-object v1, Lj0n0;->l:Lj0n0;

    .line 414
    .line 415
    sget-object v13, Lj0n0;->m:Lj0n0;

    .line 416
    .line 417
    sget-object v14, Lj0n0;->n:Lj0n0;

    .line 418
    .line 419
    filled-new-array {v1, v13, v14}, [Lj0n0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_2
    new-instance v13, Leh6;

    .line 428
    .line 429
    const/16 v14, 0x16

    .line 430
    .line 431
    invoke-direct {v13, v1, v10, v9, v14}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    const/16 v20, 0x3e

    .line 435
    .line 436
    const-string v14, "privacy-center-detail-options"

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v19, v13

    .line 446
    .line 447
    move-object v13, v0

    .line 448
    invoke-static/range {v13 .. v20}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :cond_9
    :pswitch_2
    move v0, v4

    .line 459
    goto :goto_4

    .line 460
    :pswitch_3
    iget-boolean v0, v7, Lw0n0;->f:Z

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_a
    :goto_3
    :pswitch_4
    move v0, v2

    .line 464
    goto :goto_4

    .line 465
    :pswitch_5
    iget-boolean v0, v7, Lw0n0;->e:Z

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_6
    iget-boolean v0, v7, Lw0n0;->d:Z

    .line 469
    .line 470
    if-nez v0, :cond_a

    .line 471
    .line 472
    iget-object v0, v7, Lw0n0;->m:Lzl70;

    .line 473
    .line 474
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_7
    iget-boolean v0, v7, Lw0n0;->b:Z

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_8
    iget-object v0, v7, Lw0n0;->i:Lzl70;

    .line 491
    .line 492
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_4

    .line 503
    :pswitch_9
    iget-boolean v0, v7, Lw0n0;->g:Z

    .line 504
    .line 505
    :goto_4
    if-eqz v0, :cond_b

    .line 506
    .line 507
    new-instance v0, Lo11;

    .line 508
    .line 509
    const/16 v1, 0x14

    .line 510
    .line 511
    invoke-direct {v0, v10, v9, v1}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lfin;

    .line 515
    .line 516
    const v14, -0xa0ca994

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v14, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    const-string v0, "privacy-center-manage"

    .line 523
    .line 524
    invoke-static {v13, v0, v1, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 525
    .line 526
    .line 527
    :cond_b
    if-ne v9, v11, :cond_c

    .line 528
    .line 529
    iget-boolean v0, v7, Lw0n0;->c:Z

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    new-instance v0, Lp2d;

    .line 534
    .line 535
    const/16 v1, 0x18

    .line 536
    .line 537
    invoke-direct {v0, v10, v9, v1}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lfin;

    .line 541
    .line 542
    const v14, -0x225e9bd3

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v14, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 546
    .line 547
    .line 548
    const-string v0, "privacy-center-start-temporary-chat"

    .line 549
    .line 550
    invoke-static {v13, v0, v1, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 551
    .line 552
    .line 553
    :cond_c
    if-eqz v6, :cond_d

    .line 554
    .line 555
    new-instance v0, Ly98;

    .line 556
    .line 557
    invoke-direct {v0, v7, v10, v8}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lfin;

    .line 561
    .line 562
    const v6, -0x3ab08e12

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v6, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 566
    .line 567
    .line 568
    const-string v0, "privacy-center-open-locked-chats"

    .line 569
    .line 570
    invoke-static {v13, v0, v1, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 571
    .line 572
    .line 573
    :cond_d
    if-ne v9, v11, :cond_e

    .line 574
    .line 575
    iget-object v0, v7, Lw0n0;->k:Lzl70;

    .line 576
    .line 577
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    move v0, v2

    .line 590
    goto :goto_5

    .line 591
    :cond_e
    move v0, v4

    .line 592
    :goto_5
    sget-object v1, Lj0n0;->l:Lj0n0;

    .line 593
    .line 594
    if-ne v9, v1, :cond_f

    .line 595
    .line 596
    iget-boolean v1, v7, Lw0n0;->h:Z

    .line 597
    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    move v4, v2

    .line 601
    :cond_f
    iget-boolean v1, v7, Lw0n0;->b:Z

    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    packed-switch v6, :pswitch_data_2

    .line 608
    .line 609
    .line 610
    :goto_6
    move-object/from16 v0, v21

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :pswitch_a
    new-instance v0, Ltzm0;

    .line 615
    .line 616
    const-string v1, "data-export-contents"

    .line 617
    .line 618
    const v4, 0x7f131515

    .line 619
    .line 620
    .line 621
    const v6, 0x7f131514

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Ltzm0;

    .line 628
    .line 629
    const-string v4, "exporting-account-data"

    .line 630
    .line 631
    const v6, 0x7f131517

    .line 632
    .line 633
    .line 634
    const v8, 0x7f131516    # 1.95506E38f

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Ltzm0;

    .line 641
    .line 642
    const-string v6, "delete-chats"

    .line 643
    .line 644
    const v8, 0x7f131513

    .line 645
    .line 646
    .line 647
    const v11, 0x7f131512

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Ltzm0;

    .line 654
    .line 655
    const-string v8, "delete-account"

    .line 656
    .line 657
    const v11, 0x7f13150f

    .line 658
    .line 659
    .line 660
    const v12, 0x7f13150e

    .line 661
    .line 662
    .line 663
    invoke-direct {v6, v8, v11, v12}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v0, v1, v4, v6}, [Ltzm0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v21

    .line 674
    goto :goto_6

    .line 675
    :pswitch_b
    new-instance v0, Ltzm0;

    .line 676
    .line 677
    const-string v1, "how-model-improvement-works"

    .line 678
    .line 679
    const v4, 0x7f131543

    .line 680
    .line 681
    .line 682
    const v6, 0x7f131542

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Ltzm0;

    .line 689
    .line 690
    const-string v4, "model-improvement-personal-information"

    .line 691
    .line 692
    const v6, 0x7f131545

    .line 693
    .line 694
    .line 695
    const v8, 0x7f131544

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ltzm0;

    .line 702
    .line 703
    const-string v6, "disable-model-improvement"

    .line 704
    .line 705
    const v8, 0x7f131541

    .line 706
    .line 707
    .line 708
    const v11, 0x7f131540

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    filled-new-array {v0, v1, v4}, [Ltzm0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    goto :goto_6

    .line 723
    :pswitch_c
    new-instance v0, Ltzm0;

    .line 724
    .line 725
    const-string v1, "multi-factor-authentication-benefits"

    .line 726
    .line 727
    const v4, 0x7f13154b

    .line 728
    .line 729
    .line 730
    const v6, 0x7f13154a

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Ltzm0;

    .line 737
    .line 738
    const-string v4, "multi-factor-authentication-methods"

    .line 739
    .line 740
    const v6, 0x7f131551

    .line 741
    .line 742
    .line 743
    const v8, 0x7f131550

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Ltzm0;

    .line 750
    .line 751
    const-string v6, "manage-multi-factor-authentication"

    .line 752
    .line 753
    const v8, 0x7f13154f

    .line 754
    .line 755
    .line 756
    const v11, 0x7f13154e

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    .line 762
    filled-new-array {v0, v1, v4}, [Ltzm0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v21

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_d
    new-instance v0, Ltzm0;

    .line 773
    .line 774
    const-string v1, "plugin-and-app-differences"

    .line 775
    .line 776
    const v4, 0x7f131565

    .line 777
    .line 778
    .line 779
    const v6, 0x7f131564

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Ltzm0;

    .line 786
    .line 787
    const-string v4, "connected-app-data-sharing"

    .line 788
    .line 789
    const v6, 0x7f131562

    .line 790
    .line 791
    .line 792
    const v8, 0x7f131561

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Ltzm0;

    .line 799
    .line 800
    const-string v6, "connected-app-approval"

    .line 801
    .line 802
    const v8, 0x7f13155e

    .line 803
    .line 804
    .line 805
    const v11, 0x7f13155d

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    new-instance v6, Ltzm0;

    .line 812
    .line 813
    const-string v8, "disconnecting-apps"

    .line 814
    .line 815
    const v11, 0x7f131567

    .line 816
    .line 817
    .line 818
    const v12, 0x7f131566

    .line 819
    .line 820
    .line 821
    invoke-direct {v6, v8, v11, v12}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    filled-new-array {v0, v1, v4, v6}, [Ltzm0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v21

    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_e
    new-instance v0, Ltzm0;

    .line 835
    .line 836
    const-string v1, "how-locked-chats-work"

    .line 837
    .line 838
    const v4, 0x7f13152d

    .line 839
    .line 840
    .line 841
    const v6, 0x7f13152c

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ltzm0;

    .line 848
    .line 849
    const-string v4, "memory-with-locked-chats"

    .line 850
    .line 851
    const v6, 0x7f13152f

    .line 852
    .line 853
    .line 854
    const v8, 0x7f13152e

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Ltzm0;

    .line 861
    .line 862
    const-string v6, "opening-locked-chat"

    .line 863
    .line 864
    const v8, 0x7f131531

    .line 865
    .line 866
    .line 867
    const v11, 0x7f131530

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    filled-new-array {v0, v1, v4}, [Ltzm0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v21

    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :pswitch_f
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v12, :cond_10

    .line 888
    .line 889
    const v4, 0x7f131580

    .line 890
    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_10
    const v4, 0x7f131575

    .line 894
    .line 895
    .line 896
    :goto_7
    new-instance v6, Ltzm0;

    .line 897
    .line 898
    const-string v8, "how-temporary-chats-work"

    .line 899
    .line 900
    const v11, 0x7f131576

    .line 901
    .line 902
    .line 903
    invoke-direct {v6, v8, v11, v4}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    if-eqz v12, :cond_11

    .line 910
    .line 911
    new-instance v4, Ltzm0;

    .line 912
    .line 913
    const-string v6, "temporary-chat-personalization"

    .line 914
    .line 915
    const v8, 0x7f13157a

    .line 916
    .line 917
    .line 918
    const v11, 0x7f131579

    .line 919
    .line 920
    .line 921
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v4, Ltzm0;

    .line 928
    .line 929
    const-string v6, "saving-temporary-chat"

    .line 930
    .line 931
    const v8, 0x7f13157c

    .line 932
    .line 933
    .line 934
    const v11, 0x7f13157b

    .line 935
    .line 936
    .line 937
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_11
    if-eqz v0, :cond_13

    .line 944
    .line 945
    if-eqz v12, :cond_12

    .line 946
    .line 947
    const v0, 0x7f131581

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_12
    const v0, 0x7f131577

    .line 952
    .line 953
    .line 954
    :goto_8
    new-instance v4, Ltzm0;

    .line 955
    .line 956
    const-string v6, "temporary-versus-locked-chats"

    .line 957
    .line 958
    const v8, 0x7f131578

    .line 959
    .line 960
    .line 961
    invoke-direct {v4, v6, v8, v0}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_13
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 968
    .line 969
    .line 970
    move-result-object v21

    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :pswitch_10
    if-eqz v1, :cond_14

    .line 974
    .line 975
    const v0, 0x7f131525

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_14
    const v0, 0x7f131524

    .line 980
    .line 981
    .line 982
    :goto_9
    new-instance v4, Ltzm0;

    .line 983
    .line 984
    const-string v6, "how-location-is-used"

    .line 985
    .line 986
    const v8, 0x7f131526

    .line 987
    .line 988
    .line 989
    invoke-direct {v4, v6, v8, v0}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 990
    .line 991
    .line 992
    if-eqz v1, :cond_15

    .line 993
    .line 994
    const v0, 0x7f131522

    .line 995
    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_15
    const v0, 0x7f131521

    .line 999
    .line 1000
    .line 1001
    :goto_a
    new-instance v1, Ltzm0;

    .line 1002
    .line 1003
    const-string v6, "disable-precise-location"

    .line 1004
    .line 1005
    const v8, 0x7f131523

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v6, v8, v0}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Ltzm0;

    .line 1012
    .line 1013
    const-string v6, "precise-device-location-storage"

    .line 1014
    .line 1015
    const v8, 0x7f131520

    .line 1016
    .line 1017
    .line 1018
    const v11, 0x7f13151f

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v6, Ltzm0;

    .line 1025
    .line 1026
    const-string v8, "location-sharing"

    .line 1027
    .line 1028
    const v11, 0x7f131528

    .line 1029
    .line 1030
    .line 1031
    const v12, 0x7f131527

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v6, v8, v11, v12}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    filled-new-array {v4, v1, v0, v6}, [Ltzm0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v21

    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :pswitch_11
    new-instance v0, Ltzm0;

    .line 1048
    .line 1049
    const-string v1, "how-personalized-ads-work"

    .line 1050
    .line 1051
    const v4, 0x7f131558

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x7f131557

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, v1, v4, v6}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Ltzm0;

    .line 1061
    .line 1062
    const-string v4, "ads-affect-answers"

    .line 1063
    .line 1064
    const v6, 0x7f131554

    .line 1065
    .line 1066
    .line 1067
    const v8, 0x7f131553

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v4, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Ltzm0;

    .line 1074
    .line 1075
    const-string v6, "manage-personalized-ads"

    .line 1076
    .line 1077
    const v8, 0x7f13155a

    .line 1078
    .line 1079
    .line 1080
    const v11, 0x7f131559

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    filled-new-array {v0, v1, v4}, [Ltzm0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_12
    new-instance v0, Ltzm0;

    .line 1097
    .line 1098
    const-string v1, "how-memory-works"

    .line 1099
    .line 1100
    const v6, 0x7f13153a

    .line 1101
    .line 1102
    .line 1103
    const v8, 0x7f131539

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v0, v1, v6, v8}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Ltzm0;

    .line 1110
    .line 1111
    const-string v6, "memory-access"

    .line 1112
    .line 1113
    const v8, 0x7f131534

    .line 1114
    .line 1115
    .line 1116
    const v11, 0x7f131533

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1, v6, v8, v11}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v4, :cond_16

    .line 1123
    .line 1124
    const v4, 0x7f13153c

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_16
    const v4, 0x7f13153b

    .line 1129
    .line 1130
    .line 1131
    :goto_b
    new-instance v6, Ltzm0;

    .line 1132
    .line 1133
    const-string v8, "view-memories"

    .line 1134
    .line 1135
    const v11, 0x7f13153d

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v6, v8, v11, v4}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ltzm0;

    .line 1142
    .line 1143
    const-string v8, "change-or-delete-memories"

    .line 1144
    .line 1145
    const v11, 0x7f131538

    .line 1146
    .line 1147
    .line 1148
    const v12, 0x7f131537

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v4, v8, v11, v12}, Ltzm0;-><init>(Ljava/lang/String;II)V

    .line 1152
    .line 1153
    .line 1154
    filled-new-array {v0, v1, v6, v4}, [Ltzm0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v21

    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :goto_c
    new-instance v1, Ln2m;

    .line 1165
    .line 1166
    invoke-direct {v1, v0, v9, v7, v10}, Ln2m;-><init>(Ljava/util/List;Lj0n0;Lw0n0;Lxpl0;)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v20, 0x3e

    .line 1170
    .line 1171
    const-string v14, "privacy-center-faqs"

    .line 1172
    .line 1173
    const/4 v15, 0x0

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    move-object/from16 v19, v1

    .line 1181
    .line 1182
    invoke-static/range {v13 .. v20}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    packed-switch v0, :pswitch_data_3

    .line 1190
    .line 1191
    .line 1192
    :pswitch_13
    const/4 v0, 0x0

    .line 1193
    goto :goto_d

    .line 1194
    :pswitch_14
    const-string v0, "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com"

    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :pswitch_15
    const-string v0, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :pswitch_16
    const-string v0, "https://help.openai.com/articles/7967234-enabling-or-disabling-multi-factor-authentication-mfa"

    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :pswitch_17
    const-string v0, "https://help.openai.com/articles/11487775-apps-in-chatgpt"

    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :pswitch_18
    const-string v0, "https://help.openai.com/articles/8914046-temporary-chat-faq"

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :pswitch_19
    const-string v0, "https://help.openai.com/articles/9237897-chatgpt-search#location"

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_1a
    const-string v0, "https://help.openai.com/articles/20001047-ads-in-chatgpt"

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :pswitch_1b
    const-string v0, "https://help.openai.com/articles/8590148-memory-faq"

    .line 1216
    .line 1217
    :goto_d
    if-eqz v0, :cond_17

    .line 1218
    .line 1219
    new-instance v1, Lv620;

    .line 1220
    .line 1221
    const/4 v4, 0x4

    .line 1222
    invoke-direct {v1, v10, v9, v0, v4}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lfin;

    .line 1226
    .line 1227
    const v4, -0x10321943

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0, v4, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "privacy-center-learn-more"

    .line 1234
    .line 1235
    invoke-static {v13, v1, v0, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_17
    :goto_e
    return-object v5

    .line 1239
    :pswitch_1c
    check-cast v7, La5e0;

    .line 1240
    .line 1241
    check-cast v9, La5e0;

    .line 1242
    .line 1243
    check-cast v8, La5e0;

    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Ldcx;

    .line 1248
    .line 1249
    if-eqz v6, :cond_18

    .line 1250
    .line 1251
    iget v0, v0, Ldcx;->a:F

    .line 1252
    .line 1253
    invoke-static {v7, v9, v8, v0}, Lk6c0;->p(La5e0;La5e0;La5e0;F)V

    .line 1254
    .line 1255
    .line 1256
    :cond_18
    return-object v5

    .line 1257
    :pswitch_1d
    check-cast v9, Ljava/lang/String;

    .line 1258
    .line 1259
    check-cast v8, Lnh01;

    .line 1260
    .line 1261
    check-cast v7, Lvvb0;

    .line 1262
    .line 1263
    move-object/from16 v10, p1

    .line 1264
    .line 1265
    check-cast v10, Lzxb0;

    .line 1266
    .line 1267
    iget-object v0, v10, Lzxb0;->c:Ljava/util/Set;

    .line 1268
    .line 1269
    iget-object v1, v10, Lzxb0;->e:Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-static {v0, v9}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    instance-of v0, v8, Lmh01;

    .line 1276
    .line 1277
    if-eqz v0, :cond_19

    .line 1278
    .line 1279
    :goto_f
    move-object v15, v1

    .line 1280
    goto :goto_10

    .line 1281
    :cond_19
    instance-of v0, v8, Lgh01;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1b

    .line 1284
    .line 1285
    if-eqz v6, :cond_1a

    .line 1286
    .line 1287
    new-instance v0, Li6j0;

    .line 1288
    .line 1289
    invoke-direct {v0, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    goto :goto_f

    .line 1297
    :cond_1a
    invoke-static {v9, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_f

    .line 1302
    :goto_10
    const/16 v17, 0x0

    .line 1303
    .line 1304
    const/16 v18, 0x6b

    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    const/4 v12, 0x0

    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/16 v16, 0x0

    .line 1310
    .line 1311
    invoke-static/range {v10 .. v18}, Lzxb0;->c(Lzxb0;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lzxb0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    goto :goto_11

    .line 1316
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 1317
    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    :goto_11
    return-object v3

    .line 1321
    :pswitch_1e
    check-cast v9, Ll690;

    .line 1322
    .line 1323
    check-cast v8, Lkq31;

    .line 1324
    .line 1325
    check-cast v7, Ljava/util/UUID;

    .line 1326
    .line 1327
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Lk0x;

    .line 1330
    .line 1331
    new-instance v0, Lyl30;

    .line 1332
    .line 1333
    invoke-direct {v0, v6, v8, v7}, Lyl30;-><init>(ZLkq31;Ljava/util/UUID;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9, v0}, Ll690;->a(Ll790;)V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v6, :cond_1c

    .line 1340
    .line 1341
    invoke-virtual {v9}, Ll690;->b()Lk690;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget-object v2, Lk690;->d:Lk690;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lk690;->a(Lk690;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_1c

    .line 1352
    .line 1353
    invoke-virtual {v8, v7}, Lkq31;->a(Ljava/util/UUID;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_1c
    new-instance v1, Lzl30;

    .line 1357
    .line 1358
    invoke-direct {v1, v9, v0, v8, v7}, Lzl30;-><init>(Ll690;Lyl30;Lkq31;Ljava/util/UUID;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_1f
    check-cast v9, Laq70;

    .line 1363
    .line 1364
    check-cast v8, Ljava/util/List;

    .line 1365
    .line 1366
    check-cast v7, La5e0;

    .line 1367
    .line 1368
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Lk0x;

    .line 1371
    .line 1372
    if-eqz v6, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {v9}, Laq70;->h()Llp70;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v1, v9, Laq70;->e:Lpp70;

    .line 1379
    .line 1380
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_1e

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object v5, v3

    .line 1399
    check-cast v5, Lmp70;

    .line 1400
    .line 1401
    iget v5, v5, Lmp70;->a:I

    .line 1402
    .line 1403
    iget-object v6, v1, Lpp70;->a:Lrbj0;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-ne v5, v6, :cond_1d

    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :cond_1e
    const/4 v3, 0x0

    .line 1413
    :goto_12
    check-cast v3, Lmp70;

    .line 1414
    .line 1415
    if-eqz v3, :cond_22

    .line 1416
    .line 1417
    iget-object v0, v3, Lmp70;->l:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v1, v1, Lpp70;->b:Lrbj0;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    check-cast v8, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    instance-of v3, v8, Ljava/util/Collection;

    .line 1428
    .line 1429
    if-eqz v3, :cond_20

    .line 1430
    .line 1431
    move-object v3, v8

    .line 1432
    check-cast v3, Ljava/util/Collection;

    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_20

    .line 1439
    .line 1440
    :cond_1f
    move v2, v4

    .line 1441
    goto :goto_13

    .line 1442
    :cond_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_1f

    .line 1451
    .line 1452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Lk9d;

    .line 1457
    .line 1458
    iget-object v5, v5, Lk9d;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_21

    .line 1465
    .line 1466
    :goto_13
    new-instance v3, Lj6d;

    .line 1467
    .line 1468
    invoke-direct {v3, v1, v0, v2}, Lj6d;-><init>(ILjava/lang/Object;Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_22
    const/4 v3, 0x0

    .line 1473
    :goto_14
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_23
    new-instance v0, Li5d;

    .line 1477
    .line 1478
    invoke-direct {v0, v4}, Li5d;-><init>(B)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
