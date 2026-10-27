.class public final synthetic Lxog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldpg;Landroid/net/Uri;Ljava/lang/String;Lqto;Lf6s;Lrpd0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxog;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxog;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxog;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxog;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxog;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxog;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxog;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lxog;->b:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lxog;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ltqn;Lh1y;ZLsvk;ZLwtt;Lkotlin/jvm/functions/Function0;Lo4z;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lxog;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxog;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxog;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lxog;->b:Z

    iput-object p4, p0, Lxog;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lxog;->c:Z

    iput-object p6, p0, Lxog;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxog;->h:Ljava/lang/Object;

    iput-object p8, p0, Lxog;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxog;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxog;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxog;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxog;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxog;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxog;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxog;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Ltqn;

    .line 22
    .line 23
    check-cast v6, Lh1y;

    .line 24
    .line 25
    check-cast v5, Lsvk;

    .line 26
    .line 27
    check-cast v4, Lwtt;

    .line 28
    .line 29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v2, Lo4z;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Le1y;

    .line 36
    .line 37
    instance-of v9, v1, Lezx;

    .line 38
    .line 39
    if-eqz v9, :cond_c

    .line 40
    .line 41
    check-cast v1, Lezx;

    .line 42
    .line 43
    iget-object v3, v1, Lezx;->b:Ln9g;

    .line 44
    .line 45
    iget-object v4, v3, Ln9g;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v3, Ln9g;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    sget-object v10, Luhu;->a:Ljava/util/Set;

    .line 58
    .line 59
    const-string v10, "ledger_detail_sidebar"

    .line 60
    .line 61
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const-string v10, "ledger_transaction"

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v14, v9

    .line 72
    :goto_0
    iget-object v1, v1, Lezx;->a:Lhjx;

    .line 73
    .line 74
    iget-object v10, v1, Lhjx;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget-object v10, v5, Lsvk;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const/4 v11, 0x6

    .line 81
    invoke-static {v1, v10, v8, v8, v11}, Lhjx;->c(Lhjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lhjx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v12, v3, Ln9g;->a:I

    .line 86
    .line 87
    iget v13, v3, Ln9g;->b:I

    .line 88
    .line 89
    iget-object v15, v3, Ln9g;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v3, Ln9g;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v3, Ln9g;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v8, v3, Ln9g;->g:Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    move-object/from16 p1, v1

    .line 98
    .line 99
    iget-object v1, v3, Ln9g;->h:Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    iget-object v1, v3, Ln9g;->i:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v3, Ln9g;->j:Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    iget-object v1, v3, Ln9g;->k:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v3, Ln9g;->l:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v28, Ln9g;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object/from16 v17, v11

    .line 126
    .line 127
    move-object/from16 v11, v28

    .line 128
    .line 129
    invoke-direct/range {v11 .. v23}, Ln9g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Lq3y;

    .line 133
    .line 134
    iget-object v1, v6, Lq3y;->t1:Lcx60;

    .line 135
    .line 136
    sget-object v25, Lho0;->d:Lho0;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lhjx;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-virtual/range {p1 .. p1}, Lhjx;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    invoke-virtual/range {p1 .. p1}, Lhjx;->e()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v31

    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/16 v33, 0x5f0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    move-object/from16 v24, v1

    .line 159
    .line 160
    invoke-static/range {v24 .. v33}, Lcx60;->a(Lcx60;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lhkg;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, Ltqn;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v10, v7, Ltqn;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v11, v7, Ltqn;->i:Lsqn;

    .line 174
    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    :goto_1
    const/16 v23, 0x1

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object v12, v7, Ltqn;->a:Lio0;

    .line 182
    .line 183
    sget-object v13, Lfm0;->d:Lfm0;

    .line 184
    .line 185
    new-instance v15, Lgw00;

    .line 186
    .line 187
    const/16 v23, 0x1

    .line 188
    .line 189
    const-string v8, "message_id"

    .line 190
    .line 191
    invoke-direct {v15, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lgw00;

    .line 195
    .line 196
    const-string v10, "conversation_id"

    .line 197
    .line 198
    invoke-direct {v8, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, Ltqn;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v10, Lgw00;

    .line 204
    .line 205
    const-string v6, "sidebar_session_id"

    .line 206
    .line 207
    invoke-direct {v10, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, Ltqn;->h:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v7, Lgw00;

    .line 228
    .line 229
    const-string v6, "current_session_depth"

    .line 230
    .line 231
    invoke-direct {v7, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Lsqn;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v6, Lgw00;

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    const-string v7, "current_entity_name"

    .line 241
    .line 242
    invoke-direct {v6, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v11, Lsqn;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    :cond_6
    new-instance v11, Lgw00;

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    const-string v6, "current_entity_category"

    .line 257
    .line 258
    invoke-direct {v11, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lgw00;

    .line 262
    .line 263
    const-string v6, "destination_entity_name"

    .line 264
    .line 265
    invoke-direct {v1, v6, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object v7, v4

    .line 272
    :goto_2
    new-instance v6, Lgw00;

    .line 273
    .line 274
    const-string v14, "destination_entity_category"

    .line 275
    .line 276
    invoke-direct {v6, v14, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    move-object/from16 v17, v10

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    filled-new-array/range {v15 .. v22}, [Lgw00;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v12, v13, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const-string v1, "entity_sidebar_follow_up"

    .line 309
    .line 310
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v5}, Lsvk;->j0()Lhjx;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move-object/from16 v1, p1

    .line 322
    .line 323
    :goto_4
    sget-object v6, Lsvk;->Companion:Lpvk;

    .line 324
    .line 325
    invoke-static {v3}, Lmpn;->a(Ln9g;)Lkotlinx/serialization/json/b;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v3, v3, Ln9g;->i:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v9, v4, v7, v3}, Lpvk;->a(Lhjx;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)Lsvk;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object v9, v8

    .line 339
    :goto_5
    if-nez v9, :cond_a

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    iget-boolean v1, v9, Lsvk;->k:Z

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-boolean v0, v0, Lxog;->b:Z

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    move/from16 v10, v23

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/4 v10, 0x0

    .line 354
    :goto_6
    iget-boolean v13, v5, Lsvk;->o:Z

    .line 355
    .line 356
    const/16 v14, 0x3bff

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static/range {v9 .. v14}, Lsvk;->f(Lsvk;ZZLkotlinx/serialization/json/c;ZI)Lsvk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, Lo4z;->b(Lo4z;Lk160;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    instance-of v2, v1, Lqyx;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget-boolean v0, v0, Lxog;->c:Z

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    check-cast v1, Lqyx;

    .line 383
    .line 384
    iget-object v0, v1, Lqyx;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_0
    check-cast v7, Ldpg;

    .line 405
    .line 406
    move-object v10, v6

    .line 407
    check-cast v10, Landroid/net/Uri;

    .line 408
    .line 409
    move-object v9, v5

    .line 410
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    move-object v11, v4

    .line 413
    check-cast v11, Lqto;

    .line 414
    .line 415
    move-object v12, v3

    .line 416
    check-cast v12, Lf6s;

    .line 417
    .line 418
    move-object v14, v2

    .line 419
    check-cast v14, Lrpd0;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ljava/util/Map;

    .line 424
    .line 425
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v2}, Ldpg;->e(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    .line 436
    new-instance v8, Lqpd0;

    .line 437
    .line 438
    iget-object v1, v14, Lrpd0;->b:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move-object v13, v1

    .line 445
    :goto_8
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x33c0

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    iget-boolean v1, v0, Lxog;->b:Z

    .line 457
    .line 458
    iget-boolean v0, v0, Lxog;->c:Z

    .line 459
    .line 460
    move/from16 v20, v0

    .line 461
    .line 462
    move/from16 v19, v1

    .line 463
    .line 464
    invoke-direct/range {v8 .. v22}, Lqpd0;-><init>(Ljava/lang/String;Landroid/net/Uri;Lqto;Lf6s;Ljava/lang/String;Lrpd0;Lcvo;Ldts;Lppd0;Ljava/lang/String;ZZZI)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
