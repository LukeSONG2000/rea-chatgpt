.class public final Lozj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Le7o;


# direct methods
.method public constructor <init>(Ljhf;Lza40;Lza40;Lza40;Lza40;Loj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lozj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lozj;->f:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Lozj;->b:Lza40;

    .line 10
    .line 11
    iput-object p3, p0, Lozj;->c:Lza40;

    .line 12
    .line 13
    iput-object p4, p0, Lozj;->d:Lza40;

    .line 14
    .line 15
    iput-object p5, p0, Lozj;->e:Lza40;

    .line 16
    .line 17
    iput-object p6, p0, Lozj;->g:Le7o;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lx3t;Ls5k;Lc4k;Llyq;Lza40;Lza40;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lozj;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lozj;->b:Lza40;

    .line 23
    iput-object p2, p0, Lozj;->c:Lza40;

    .line 24
    iput-object p3, p0, Lozj;->f:Lza40;

    .line 25
    iput-object p4, p0, Lozj;->g:Le7o;

    .line 26
    iput-object p5, p0, Lozj;->d:Lza40;

    .line 27
    iput-object p6, p0, Lozj;->e:Lza40;

    return-void
.end method

.method public constructor <init>(Lx3t;Lx3t;Lh1k;Lg60;Lkni;Lg60;Lzyy;)V
    .locals 0

    const/4 p7, 0x4

    iput-byte p7, p0, Lozj;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lozj;->b:Lza40;

    .line 30
    iput-object p2, p0, Lozj;->c:Lza40;

    .line 31
    iput-object p3, p0, Lozj;->f:Lza40;

    .line 32
    iput-object p4, p0, Lozj;->e:Lza40;

    .line 33
    iput-object p5, p0, Lozj;->d:Lza40;

    .line 34
    iput-object p6, p0, Lozj;->g:Le7o;

    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lozj;->a:B

    iput-object p1, p0, Lozj;->b:Lza40;

    iput-object p2, p0, Lozj;->c:Lza40;

    iput-object p3, p0, Lozj;->d:Lza40;

    iput-object p4, p0, Lozj;->e:Lza40;

    iput-object p5, p0, Lozj;->f:Lza40;

    iput-object p6, p0, Lozj;->g:Le7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lozj;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lozj;->g:Le7o;

    .line 6
    .line 7
    iget-object v3, v0, Lozj;->d:Lza40;

    .line 8
    .line 9
    iget-object v4, v0, Lozj;->e:Lza40;

    .line 10
    .line 11
    iget-object v5, v0, Lozj;->f:Lza40;

    .line 12
    .line 13
    iget-object v6, v0, Lozj;->c:Lza40;

    .line 14
    .line 15
    iget-object v0, v0, Lozj;->b:Lza40;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v5, Lh1k;

    .line 35
    .line 36
    invoke-virtual {v5}, Lh1k;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lufa0;

    .line 42
    .line 43
    check-cast v4, Lg60;

    .line 44
    .line 45
    invoke-virtual {v4}, Lg60;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Li3w;

    .line 51
    .line 52
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Ljni;

    .line 58
    .line 59
    check-cast v2, Lg60;

    .line 60
    .line 61
    invoke-virtual {v2}, Lg60;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v13, v0

    .line 66
    check-cast v13, Lj9k;

    .line 67
    .line 68
    new-instance v7, Lmg10;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    sget-object v14, Ls3b0;->a:Ls3b0;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v15}, Lmg10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;B)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :pswitch_0
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltdn;

    .line 82
    .line 83
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lydn;

    .line 88
    .line 89
    check-cast v5, Lc4k;

    .line 90
    .line 91
    invoke-virtual {v5}, Lc4k;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lkxn;

    .line 96
    .line 97
    check-cast v2, Llyq;

    .line 98
    .line 99
    invoke-virtual {v2}, Llyq;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Lgqs;

    .line 105
    .line 106
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwni;

    .line 111
    .line 112
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lr1k;

    .line 117
    .line 118
    instance-of v4, v0, Lqdn;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    check-cast v0, Lqdn;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lydn;->a(Lqdn;)Lzdn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    move-object/from16 v44, v2

    .line 133
    .line 134
    move-object/from16 v45, v3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_0
    instance-of v1, v0, Lrdn;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v14, 0x1

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v5, Lkxn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lc0k;

    .line 148
    .line 149
    iget-object v0, v0, Lc0k;->c:Lio40;

    .line 150
    .line 151
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 152
    .line 153
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Llbj;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, v0, Llbj;->a:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object v0, v4

    .line 165
    :goto_1
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v14, :cond_3

    .line 172
    .line 173
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lei10;

    .line 178
    .line 179
    iget-object v1, v0, Lei10;->e:Lxh10;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v1, Lxh10;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v6, v5, Lkxn;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ltj10;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v4, v1, Lvxa0;->c:Lxk50;

    .line 198
    .line 199
    :cond_2
    invoke-static {v4}, Lktt;->a0(Lxk50;)Lxk50;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0, v15}, Leyb;->p(Lxk50;Lei10;Z)Ly9m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lden;

    .line 208
    .line 209
    iget-object v4, v5, Lkxn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ll1k;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ll1k;->a(Ly9m;)Ldgk;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Lden;-><init>(Ldgk;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v1, Lcen;

    .line 222
    .line 223
    iget-object v0, v5, Lkxn;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lxt4;

    .line 226
    .line 227
    invoke-virtual {v0}, Lxt4;->f()Lw6k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Lcen;-><init>(Lw6k;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0

    .line 239
    :cond_4
    instance-of v0, v0, Lsdn;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v8, Lgqs;->k:Lbbk;

    .line 244
    .line 245
    iget-object v1, v8, Lgqs;->d:Lr1k;

    .line 246
    .line 247
    iget-object v5, v8, Lgqs;->a:Ltj10;

    .line 248
    .line 249
    invoke-virtual {v5}, Ltj10;->n()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Lbya0;->G(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    if-ne v6, v14, :cond_7

    .line 260
    .line 261
    iget-object v6, v8, Lgqs;->g:Lwni;

    .line 262
    .line 263
    sget-object v9, Ld9m;->a:Ljak;

    .line 264
    .line 265
    invoke-static {v6, v9}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Ltfw;->a:Lm6r;

    .line 270
    .line 271
    invoke-static {v9, v10}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    iget-object v10, v8, Lgqs;->f:Ljdn;

    .line 276
    .line 277
    iget-object v11, v8, Lgqs;->j:Lsj10;

    .line 278
    .line 279
    new-instance v12, Ldqs;

    .line 280
    .line 281
    invoke-direct {v12, v8, v15}, Ldqs;-><init>(Lgqs;B)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v5, Ltj10;->a:Ltha0;

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    move-object/from16 v23, v11

    .line 299
    .line 300
    move-object/from16 v24, v12

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v24}, Ljdn;->a(Lnmg;ZLtj10;Lr1k;Lyy4;Lrdk;Lsj10;Lkotlin/jvm/functions/Function1;)Lh2k;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    move-object/from16 v1, v19

    .line 307
    .line 308
    new-instance v5, Leen;

    .line 309
    .line 310
    iget-object v10, v8, Lgqs;->a:Ltj10;

    .line 311
    .line 312
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v11}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    invoke-static {v4}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    iget-object v11, v8, Lgqs;->c:Li1k;

    .line 323
    .line 324
    iget-object v12, v11, Li1k;->b:Lio40;

    .line 325
    .line 326
    new-instance v15, Lxry;

    .line 327
    .line 328
    iget-object v7, v1, Ltj10;->v:Ljj10;

    .line 329
    .line 330
    invoke-direct {v15, v7}, Lxry;-><init>(Ljj10;)V

    .line 331
    .line 332
    .line 333
    new-instance v23, Ltzl;

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x9

    .line 338
    .line 339
    const/16 v24, 0x2

    .line 340
    .line 341
    const-class v26, Lh2k;

    .line 342
    .line 343
    const-string v27, "onFormFieldValuesChanged"

    .line 344
    .line 345
    const-string v28, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 346
    .line 347
    invoke-direct/range {v23 .. v30}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 348
    .line 349
    .line 350
    new-instance v24, Liwo;

    .line 351
    .line 352
    move-object/from16 v20, v12

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object v7, v13

    .line 356
    const/16 v13, 0x8

    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    move-object/from16 v41, v9

    .line 362
    .line 363
    const-class v9, Lgqs;

    .line 364
    .line 365
    move-object/from16 v21, v10

    .line 366
    .line 367
    const-string v10, "navigateToManageScreen"

    .line 368
    .line 369
    move-object/from16 v22, v11

    .line 370
    .line 371
    const-string v11, "navigateToManageScreen()V"

    .line 372
    .line 373
    move-object/from16 v44, v2

    .line 374
    .line 375
    move-object/from16 v45, v3

    .line 376
    .line 377
    move-object v14, v6

    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    move-object/from16 v17, v21

    .line 381
    .line 382
    move-object/from16 v2, v22

    .line 383
    .line 384
    move-object/from16 v6, v24

    .line 385
    .line 386
    const/4 v3, 0x7

    .line 387
    move-object/from16 v21, v15

    .line 388
    .line 389
    move-object/from16 v15, v25

    .line 390
    .line 391
    invoke-direct/range {v6 .. v13}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v8, Lgqs;->b:Lc0k;

    .line 395
    .line 396
    iget-object v10, v7, Lc0k;->d:Lujp;

    .line 397
    .line 398
    iget-object v11, v7, Lc0k;->e:Lio40;

    .line 399
    .line 400
    iget-object v12, v7, Lc0k;->f:Lujp;

    .line 401
    .line 402
    iget-object v13, v7, Lc0k;->g:Lujp;

    .line 403
    .line 404
    iget-object v7, v7, Lc0k;->h:Lujp;

    .line 405
    .line 406
    iget-object v3, v8, Lgqs;->m:Lqbv;

    .line 407
    .line 408
    iget-object v6, v3, Lqbv;->b:Lio40;

    .line 409
    .line 410
    iget-object v6, v6, Lio40;->a:Le1a0;

    .line 411
    .line 412
    invoke-interface {v6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ltbv;

    .line 417
    .line 418
    iget-object v6, v6, Ltbv;->a:Lpbv;

    .line 419
    .line 420
    move-object/from16 v31, v7

    .line 421
    .line 422
    iget-object v7, v1, Ltj10;->c1:Lgkv;

    .line 423
    .line 424
    if-eqz v7, :cond_5

    .line 425
    .line 426
    const/16 v25, 0x1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_5
    const/16 v25, 0x0

    .line 430
    .line 431
    :goto_3
    iget-boolean v7, v1, Ltj10;->q:Z

    .line 432
    .line 433
    invoke-virtual {v1}, Ltj10;->t()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v51

    .line 437
    move/from16 v48, v7

    .line 438
    .line 439
    instance-of v7, v4, Lbw70;

    .line 440
    .line 441
    move-object/from16 v63, v4

    .line 442
    .line 443
    iget-object v4, v1, Ltj10;->w:Low8;

    .line 444
    .line 445
    move-object/from16 v60, v4

    .line 446
    .line 447
    iget-object v4, v1, Ltj10;->x:Lkx8;

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ltj10;->d(Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 450
    .line 451
    .line 452
    move-result-object v61

    .line 453
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v46

    .line 457
    new-instance v1, Ldgs;

    .line 458
    .line 459
    const/16 v6, 0xc

    .line 460
    .line 461
    invoke-direct {v1, v6}, Ldgs;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Ldgs;

    .line 465
    .line 466
    move-object/from16 v53, v1

    .line 467
    .line 468
    const/16 v1, 0xd

    .line 469
    .line 470
    invoke-direct {v6, v1}, Ldgs;-><init>(B)V

    .line 471
    .line 472
    .line 473
    const/16 v58, 0x0

    .line 474
    .line 475
    const/16 v62, 0x3800

    .line 476
    .line 477
    const/16 v47, 0x0

    .line 478
    .line 479
    const/16 v49, 0x6

    .line 480
    .line 481
    const/16 v50, 0x1

    .line 482
    .line 483
    const/16 v52, 0x0

    .line 484
    .line 485
    sget-object v56, Lnin;->a:Lnin;

    .line 486
    .line 487
    const/16 v57, 0x0

    .line 488
    .line 489
    move-object/from16 v59, v4

    .line 490
    .line 491
    move-object/from16 v54, v6

    .line 492
    .line 493
    move/from16 v55, v7

    .line 494
    .line 495
    invoke-static/range {v46 .. v62}, Lxl80;->p(Ljava/lang/Boolean;Ljava/lang/String;ZIZLjava/util/List;Lesq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lv9m;ZLkx8;Low8;Lcom/stripe/android/model/LinkBrand;I)Lgdg0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    new-instance v1, Lw0q;

    .line 504
    .line 505
    const/16 v4, 0x1d

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-direct {v1, v8, v6, v4}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 509
    .line 510
    .line 511
    new-instance v4, La4h;

    .line 512
    .line 513
    const/16 v6, 0x10

    .line 514
    .line 515
    invoke-direct {v4, v1, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lq70;

    .line 519
    .line 520
    const/4 v6, 0x7

    .line 521
    invoke-direct {v1, v4, v6}, Lq70;-><init>(La4h;B)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lid80;->a:Lgih;

    .line 525
    .line 526
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v1, v14, v4, v6}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 529
    .line 530
    .line 531
    move-result-object v33

    .line 532
    new-instance v34, Llho;

    .line 533
    .line 534
    iget-object v1, v8, Lgqs;->d:Lr1k;

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    const/16 v53, 0x1b

    .line 539
    .line 540
    const/16 v47, 0x1

    .line 541
    .line 542
    const-class v49, Lr1k;

    .line 543
    .line 544
    const-string v50, "onSelectPaymentMethod"

    .line 545
    .line 546
    const-string v51, "onSelectPaymentMethod(Ljava/lang/String;)V"

    .line 547
    .line 548
    move-object/from16 v48, v1

    .line 549
    .line 550
    move-object/from16 v46, v34

    .line 551
    .line 552
    invoke-direct/range {v46 .. v53}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 553
    .line 554
    .line 555
    new-instance v35, Llho;

    .line 556
    .line 557
    iget-object v1, v8, Lgqs;->d:Lr1k;

    .line 558
    .line 559
    const/16 v60, 0x0

    .line 560
    .line 561
    const/16 v61, 0x1c

    .line 562
    .line 563
    const/16 v55, 0x1

    .line 564
    .line 565
    const-string v58, "onPaymentMethodFormShown"

    .line 566
    .line 567
    const-string v59, "onPaymentMethodFormShown(Ljava/lang/String;)V"

    .line 568
    .line 569
    move-object/from16 v56, v1

    .line 570
    .line 571
    move-object/from16 v54, v35

    .line 572
    .line 573
    move-object/from16 v57, v49

    .line 574
    .line 575
    invoke-direct/range {v54 .. v61}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v8, Lgqs;->j:Lsj10;

    .line 579
    .line 580
    iget-object v3, v3, Lqbv;->b:Lio40;

    .line 581
    .line 582
    new-instance v16, Lr8k;

    .line 583
    .line 584
    new-instance v4, Lq8k;

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    invoke-direct {v4, v15, v6}, Lq8k;-><init>(Lh2k;B)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Ldqs;

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    invoke-direct {v7, v8, v14}, Ldqs;-><init>(Lgqs;B)V

    .line 594
    .line 595
    .line 596
    new-instance v14, Leqs;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-direct {v14, v8, v6}, Leqs;-><init>(Lgqs;B)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Ldqs;

    .line 603
    .line 604
    move-object/from16 v42, v1

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    invoke-direct {v6, v8, v1}, Ldqs;-><init>(Lgqs;B)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lq8k;

    .line 611
    .line 612
    invoke-direct {v1, v8, v15}, Lq8k;-><init>(Lgqs;Lh2k;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v37, v1

    .line 616
    .line 617
    new-instance v1, Leqs;

    .line 618
    .line 619
    move-object/from16 v40, v3

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    invoke-direct {v1, v8, v3}, Leqs;-><init>(Lgqs;B)V

    .line 623
    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    const/high16 v43, 0x8000000

    .line 628
    .line 629
    move-object/from16 v38, v1

    .line 630
    .line 631
    move-object/from16 v22, v4

    .line 632
    .line 633
    move-object/from16 v36, v6

    .line 634
    .line 635
    move-object/from16 v25, v7

    .line 636
    .line 637
    move-object/from16 v26, v10

    .line 638
    .line 639
    move-object/from16 v27, v11

    .line 640
    .line 641
    move-object/from16 v28, v12

    .line 642
    .line 643
    move-object/from16 v30, v13

    .line 644
    .line 645
    move-object/from16 v32, v14

    .line 646
    .line 647
    invoke-direct/range {v16 .. v43}, Lr8k;-><init>(Ltj10;Lio40;Lio40;Lio40;Lxry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lujp;Lio40;Lujp;Le1a0;Lujp;Lujp;Lkotlin/jvm/functions/Function2;Le1a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lwe0;Lio40;Lnmg;Lsj10;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v16

    .line 651
    .line 652
    invoke-interface/range {v63 .. v63}, Ltha0;->M2()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iget-object v0, v0, Lbbk;->l:Lg1a0;

    .line 657
    .line 658
    new-instance v6, Liwo;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/16 v13, 0x9

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const-string v10, "onContinueClick"

    .line 665
    .line 666
    const-string v11, "onContinueClick()V"

    .line 667
    .line 668
    invoke-direct/range {v6 .. v13}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v5, v1, v3, v0, v6}, Leen;-><init>(Lr8k;ZLg1a0;Liwo;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lgee;->t()Lwlv;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, Li1k;->b:Lio40;

    .line 682
    .line 683
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 684
    .line 685
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lln10;

    .line 690
    .line 691
    instance-of v2, v1, Lin10;

    .line 692
    .line 693
    if-eqz v2, :cond_6

    .line 694
    .line 695
    invoke-static {v1}, Lrit;->X(Lln10;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v15, v2}, Lh2k;->c(Ljava/lang/String;)Lgrp;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Lerp;->b:Lerp;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_6

    .line 710
    .line 711
    iget-object v2, v8, Lgqs;->l:Lzx50;

    .line 712
    .line 713
    invoke-static {v1}, Lrit;->X(Lln10;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v2, v2, Lzx50;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lydn;

    .line 720
    .line 721
    new-instance v3, Lqdn;

    .line 722
    .line 723
    invoke-direct {v3, v1}, Lqdn;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lydn;->a(Lqdn;)Lzdn;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_6
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_7
    move-object v6, v4

    .line 740
    invoke-static {}, Ln0z;->a()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_8
    move-object/from16 v44, v2

    .line 746
    .line 747
    move-object/from16 v45, v3

    .line 748
    .line 749
    move-object v6, v4

    .line 750
    new-instance v2, Lben;

    .line 751
    .line 752
    iget-object v3, v8, Lgqs;->n:Lb30;

    .line 753
    .line 754
    iget-object v4, v3, Lb30;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ltj10;

    .line 757
    .line 758
    iget-object v5, v3, Lb30;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, Lwni;

    .line 761
    .line 762
    sget-object v7, Ld9m;->a:Ljak;

    .line 763
    .line 764
    sget-object v7, Ltfw;->a:Lm6r;

    .line 765
    .line 766
    invoke-static {v5, v7}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    iget-object v5, v3, Lb30;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Li1k;

    .line 773
    .line 774
    iget-object v9, v5, Li1k;->b:Lio40;

    .line 775
    .line 776
    iget-object v9, v9, Lio40;->a:Le1a0;

    .line 777
    .line 778
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    instance-of v11, v9, Lin10;

    .line 783
    .line 784
    if-eqz v11, :cond_9

    .line 785
    .line 786
    move-object v6, v9

    .line 787
    check-cast v6, Lin10;

    .line 788
    .line 789
    :cond_9
    if-eqz v6, :cond_a

    .line 790
    .line 791
    invoke-static {v6}, Lrit;->X(Lln10;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v6, :cond_b

    .line 796
    .line 797
    :cond_a
    invoke-virtual {v4}, Ltj10;->t()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/lang/String;

    .line 806
    .line 807
    :cond_b
    iget-object v9, v3, Lb30;->i:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v9, Lc0k;

    .line 810
    .line 811
    iget-object v9, v9, Lc0k;->d:Lujp;

    .line 812
    .line 813
    iget-object v9, v9, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    xor-int/lit8 v9, v11, 0x1

    .line 826
    .line 827
    iget-object v12, v3, Lb30;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v12, Ljdn;

    .line 830
    .line 831
    iget-object v13, v3, Lb30;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v13, Ltj10;

    .line 834
    .line 835
    iget-object v14, v3, Lb30;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v14, Lr1k;

    .line 838
    .line 839
    move-object v15, v14

    .line 840
    invoke-virtual {v12, v13, v6}, Ljdn;->b(Ltj10;Ljava/lang/String;)Lyy4;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    move-object/from16 v47, v6

    .line 845
    .line 846
    iget-object v6, v3, Lb30;->f:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Lrdk;

    .line 849
    .line 850
    move-object/from16 v16, v6

    .line 851
    .line 852
    iget-object v6, v3, Lb30;->h:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Lsj10;

    .line 855
    .line 856
    move-object/from16 v17, v6

    .line 857
    .line 858
    new-instance v6, Lhcn;

    .line 859
    .line 860
    move-object/from16 v62, v7

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-direct {v6, v3, v7}, Lhcn;-><init>(Lb30;B)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v65, v17

    .line 867
    .line 868
    move-object/from16 v17, v6

    .line 869
    .line 870
    move v6, v9

    .line 871
    move-object v9, v12

    .line 872
    move-object v12, v13

    .line 873
    move-object v13, v15

    .line 874
    move-object/from16 v15, v16

    .line 875
    .line 876
    move-object/from16 v16, v65

    .line 877
    .line 878
    invoke-virtual/range {v9 .. v17}, Ljdn;->a(Lnmg;ZLtj10;Lr1k;Lyy4;Lrdk;Lsj10;Lkotlin/jvm/functions/Function1;)Lh2k;

    .line 879
    .line 880
    .line 881
    move-result-object v29

    .line 882
    new-instance v46, Lqvj;

    .line 883
    .line 884
    iget-object v5, v5, Li1k;->b:Lio40;

    .line 885
    .line 886
    iget-object v9, v3, Lb30;->e:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v9, Lbbk;

    .line 889
    .line 890
    iget-object v9, v9, Lbbk;->l:Lg1a0;

    .line 891
    .line 892
    new-instance v11, Ls7n;

    .line 893
    .line 894
    const/4 v12, 0x6

    .line 895
    invoke-direct {v11, v12}, Ls7n;-><init>(B)V

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v11}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 899
    .line 900
    .line 901
    move-result-object v49

    .line 902
    const/4 v9, 0x7

    .line 903
    invoke-static {v7, v7, v7, v9}, Ljbi0;->k(IIII)Ln980;

    .line 904
    .line 905
    .line 906
    move-result-object v50

    .line 907
    iget-object v7, v4, Ltj10;->v:Ljj10;

    .line 908
    .line 909
    invoke-static {v7}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v7}, Lyrv;->h0(Lquy;)Lio40;

    .line 914
    .line 915
    .line 916
    move-result-object v51

    .line 917
    invoke-virtual {v4}, Ltj10;->o()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v52

    .line 921
    new-instance v53, Llgm;

    .line 922
    .line 923
    const/16 v33, 0x0

    .line 924
    .line 925
    const/16 v34, 0x3

    .line 926
    .line 927
    const/16 v28, 0x1

    .line 928
    .line 929
    const-class v30, Lh2k;

    .line 930
    .line 931
    const-string v31, "createFormArguments"

    .line 932
    .line 933
    const-string v32, "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;"

    .line 934
    .line 935
    move-object/from16 v27, v53

    .line 936
    .line 937
    invoke-direct/range {v27 .. v34}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 938
    .line 939
    .line 940
    new-instance v54, Llgm;

    .line 941
    .line 942
    const/16 v34, 0x4

    .line 943
    .line 944
    const-string v31, "formElementsForCode"

    .line 945
    .line 946
    const-string v32, "formElementsForCode(Ljava/lang/String;)Ljava/util/List;"

    .line 947
    .line 948
    move-object/from16 v27, v54

    .line 949
    .line 950
    invoke-direct/range {v27 .. v34}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Licn;

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-direct {v7, v3, v9}, Licn;-><init>(Lb30;B)V

    .line 957
    .line 958
    .line 959
    new-instance v56, Llgm;

    .line 960
    .line 961
    iget-object v9, v3, Lb30;->g:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v15, v9

    .line 964
    check-cast v15, Lr1k;

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v20, 0x5

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    const-class v16, Lr1k;

    .line 972
    .line 973
    const-string v17, "onPaymentMethodFormInteraction"

    .line 974
    .line 975
    const-string v18, "onPaymentMethodFormInteraction(Ljava/lang/String;)V"

    .line 976
    .line 977
    move-object/from16 v13, v56

    .line 978
    .line 979
    invoke-direct/range {v13 .. v20}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 980
    .line 981
    .line 982
    new-instance v57, Ltzl;

    .line 983
    .line 984
    const/16 v34, 0x2

    .line 985
    .line 986
    const/16 v28, 0x2

    .line 987
    .line 988
    const-string v31, "onFormFieldValuesChanged"

    .line 989
    .line 990
    const-string v32, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 991
    .line 992
    move-object/from16 v27, v57

    .line 993
    .line 994
    invoke-direct/range {v27 .. v34}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 995
    .line 996
    .line 997
    new-instance v31, Llgm;

    .line 998
    .line 999
    iget-object v9, v3, Lb30;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object/from16 v33, v9

    .line 1002
    .line 1003
    check-cast v33, Lr1k;

    .line 1004
    .line 1005
    const/16 v37, 0x0

    .line 1006
    .line 1007
    const/16 v38, 0x6

    .line 1008
    .line 1009
    const/16 v32, 0x1

    .line 1010
    .line 1011
    const-string v35, "onSelectPaymentMethod"

    .line 1012
    .line 1013
    const-string v36, "onSelectPaymentMethod(Ljava/lang/String;)V"

    .line 1014
    .line 1015
    move-object/from16 v34, v16

    .line 1016
    .line 1017
    invoke-direct/range {v31 .. v38}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lhcn;

    .line 1021
    .line 1022
    const/4 v14, 0x1

    .line 1023
    invoke-direct {v9, v3, v14}, Lhcn;-><init>(Lb30;B)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v11, Lj56;

    .line 1027
    .line 1028
    invoke-direct {v11, v3, v6, v12}, Lj56;-><init>(Ljava/lang/Object;ZB)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v6, Ljcn;

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    invoke-direct {v6, v3, v12}, Ljcn;-><init>(Lb30;B)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v4, Ltj10;->a:Ltha0;

    .line 1038
    .line 1039
    invoke-interface {v3}, Ltha0;->M2()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v64

    .line 1043
    move-object/from16 v48, v5

    .line 1044
    .line 1045
    move-object/from16 v63, v6

    .line 1046
    .line 1047
    move-object/from16 v55, v7

    .line 1048
    .line 1049
    move-object/from16 v59, v9

    .line 1050
    .line 1051
    move-object/from16 v61, v10

    .line 1052
    .line 1053
    move-object/from16 v60, v11

    .line 1054
    .line 1055
    move-object/from16 v58, v31

    .line 1056
    .line 1057
    invoke-direct/range {v46 .. v64}, Lqvj;-><init>(Ljava/lang/String;Lio40;Le1a0;Ln980;Lio40;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnmg;Lm6r;Lkotlin/jvm/functions/Function2;Z)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v3, v46

    .line 1061
    .line 1062
    iget-object v0, v0, Lbbk;->l:Lg1a0;

    .line 1063
    .line 1064
    new-instance v6, Liwo;

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x7

    .line 1068
    const/4 v7, 0x0

    .line 1069
    const-class v9, Lgqs;

    .line 1070
    .line 1071
    const-string v10, "onContinueClick"

    .line 1072
    .line 1073
    const-string v11, "onContinueClick()V"

    .line 1074
    .line 1075
    invoke-direct/range {v6 .. v13}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v2, v3, v1, v0, v6}, Lben;-><init>(Lqvj;Lr1k;Lg1a0;Liwo;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_4
    new-instance v4, Lgen;

    .line 1086
    .line 1087
    move-object/from16 v2, v44

    .line 1088
    .line 1089
    move-object/from16 v3, v45

    .line 1090
    .line 1091
    invoke-direct {v4, v2, v0, v3}, Lgen;-><init>(Lwni;Ljava/util/List;Lr1k;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :cond_c
    move-object v6, v4

    .line 1096
    invoke-static {}, Ln0z;->a()V

    .line 1097
    .line 1098
    .line 1099
    :goto_5
    return-object v4

    .line 1100
    :pswitch_1
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v8, v0

    .line 1105
    check-cast v8, Lh6k;

    .line 1106
    .line 1107
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object v9, v0

    .line 1112
    check-cast v9, Lydv;

    .line 1113
    .line 1114
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v10, v0

    .line 1119
    check-cast v10, La9t;

    .line 1120
    .line 1121
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v11, v0

    .line 1126
    check-cast v11, Lfp40;

    .line 1127
    .line 1128
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object v12, v0

    .line 1133
    check-cast v12, Lpfv;

    .line 1134
    .line 1135
    check-cast v2, Loj3;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Loj3;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v13, v0

    .line 1142
    check-cast v13, Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v7, Lb6k;

    .line 1145
    .line 1146
    invoke-direct/range {v7 .. v13}, Lb6k;-><init>(Lh6k;Lydv;La9t;Lfp40;Lpfv;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v7

    .line 1150
    :pswitch_2
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v8, v0

    .line 1155
    check-cast v8, Lqhk;

    .line 1156
    .line 1157
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v9, v0

    .line 1162
    check-cast v9, Lpct;

    .line 1163
    .line 1164
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object v10, v0

    .line 1169
    check-cast v10, Luhk;

    .line 1170
    .line 1171
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object v11, v0

    .line 1176
    check-cast v11, Lbif;

    .line 1177
    .line 1178
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object v12, v0

    .line 1183
    check-cast v12, Lfa80;

    .line 1184
    .line 1185
    check-cast v2, Lx3t;

    .line 1186
    .line 1187
    iget-object v0, v2, Lx3t;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v13, v0

    .line 1190
    check-cast v13, Lroa;

    .line 1191
    .line 1192
    new-instance v7, Ls3k;

    .line 1193
    .line 1194
    invoke-direct/range {v7 .. v13}, Ls3k;-><init>(Lqhk;Lpct;Luhk;Lbif;Lfa80;Lroa;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v7

    .line 1198
    :pswitch_3
    check-cast v5, Ljhf;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljhf;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v8, v1

    .line 1205
    check-cast v8, Lrhf;

    .line 1206
    .line 1207
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object v9, v0

    .line 1212
    check-cast v9, Lpi60;

    .line 1213
    .line 1214
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object v10, v0

    .line 1219
    check-cast v10, Lfp40;

    .line 1220
    .line 1221
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v11, v0

    .line 1226
    check-cast v11, Ljni;

    .line 1227
    .line 1228
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object v12, v0

    .line 1233
    check-cast v12, Li3w;

    .line 1234
    .line 1235
    check-cast v2, Loj3;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Loj3;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v13, v0

    .line 1242
    check-cast v13, Ldmh0;

    .line 1243
    .line 1244
    new-instance v7, Lkzj;

    .line 1245
    .line 1246
    invoke-direct/range {v7 .. v13}, Lkzj;-><init>(Lrhf;Lpi60;Lfp40;Ljni;Li3w;Ldmh0;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v7

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
