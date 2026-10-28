.class public final synthetic Lbqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lxjg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lhq70;

.field public final synthetic g:Laq70;

.field public final synthetic h:Z

.field public final synthetic i:Lhq70;

.field public final synthetic j:Z

.field public final synthetic k:Ln6h0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lxjg0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lhq70;Laq70;ZLhq70;ZLn6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqg0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lbqg0;->b:Lxjg0;

    .line 7
    .line 8
    iput-object p3, p0, Lbqg0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbqg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lbqg0;->f:Lhq70;

    .line 15
    .line 16
    iput-object p7, p0, Lbqg0;->g:Laq70;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbqg0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbqg0;->i:Lhq70;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbqg0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbqg0;->k:Ln6h0;

    .line 25
    .line 26
    iput-object p12, p0, Lbqg0;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lbqg0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lbqg0;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lbqg0;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v6, Lcj30;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2}, Lcj30;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfin;

    .line 20
    .line 21
    const v7, 0x6b4b4ee3

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v7, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v6, "header"

    .line 28
    .line 29
    invoke-static {v1, v6, v3, v4, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v8, v0, Lbqg0;->b:Lxjg0;

    .line 33
    .line 34
    iget-boolean v4, v8, Lxjg0;->c:Z

    .line 35
    .line 36
    iget-object v6, v8, Lxjg0;->f:Lljg0;

    .line 37
    .line 38
    iget-object v7, v8, Lxjg0;->a:Lrfh0;

    .line 39
    .line 40
    const/16 v9, 0x1c

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v10, v0, Lbqg0;->c:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    new-instance v11, Lv1;

    .line 49
    .line 50
    invoke-direct {v11, v10, v9}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lfin;

    .line 54
    .line 55
    const v12, 0x3768ac5a

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v12, v11, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const-string v11, "messaging-channels"

    .line 62
    .line 63
    invoke-static {v1, v11, v3, v10, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v10, v0, Lbqg0;->d:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    iget-object v11, v0, Lbqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    new-instance v12, Lcj30;

    .line 77
    .line 78
    invoke-direct {v12, v11, v5}, Lcj30;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lfin;

    .line 82
    .line 83
    const v13, 0x935a75b

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v13, v12, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const-string v12, "computers"

    .line 90
    .line 91
    invoke-static {v1, v12, v3, v11, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v11, v8, Lxjg0;->b:Ltmq0;

    .line 95
    .line 96
    instance-of v12, v11, Lfdn0;

    .line 97
    .line 98
    if-nez v12, :cond_26

    .line 99
    .line 100
    sget-object v12, Lsmq0;->a:Lsmq0;

    .line 101
    .line 102
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    sget-object v12, Lrmq0;->a:Lrmq0;

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v13, 0x3

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljfa;

    .line 120
    .line 121
    const/16 v4, 0xf

    .line 122
    .line 123
    iget-object v0, v0, Lbqg0;->k:Ln6h0;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lfin;

    .line 129
    .line 130
    const v4, 0x66b0fae9

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v3, v0, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_4
    instance-of v12, v11, Ledn0;

    .line 142
    .line 143
    iget-object v14, v0, Lbqg0;->l:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    new-instance v0, Lof8;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v0, v14, v2}, Lof8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lfin;

    .line 155
    .line 156
    const v4, 0x267db888

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v4, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v3, v2, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_5
    instance-of v11, v11, Lgdn0;

    .line 168
    .line 169
    if-eqz v11, :cond_25

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    iget-object v12, v0, Lbqg0;->m:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    iget-boolean v15, v8, Lxjg0;->i:Z

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    const-string v15, "in-progress-heading"

    .line 183
    .line 184
    sget-object v13, Lms81;->a:Lfin;

    .line 185
    .line 186
    invoke-static {v1, v15, v3, v13, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v7, Lrfh0;->a:Ltmq0;

    .line 190
    .line 191
    instance-of v15, v13, Ledn0;

    .line 192
    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    iget-object v15, v7, Lrfh0;->b:Lgh01;

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v15, Lim6;

    .line 200
    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    invoke-direct {v15, v14, v13, v9}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lfin;

    .line 207
    .line 208
    const v13, -0x39bde963

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v13, v15, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    const-string v13, "in-progress-error"

    .line 215
    .line 216
    invoke-static {v1, v13, v3, v9, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v9, v8, Lxjg0;->h:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    new-instance v14, Lfx5;

    .line 226
    .line 227
    invoke-direct {v14, v9, v2}, Lfx5;-><init>(Ljava/util/List;B)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lrjd;

    .line 231
    .line 232
    invoke-direct {v15, v9, v12, v11}, Lrjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lfin;

    .line 236
    .line 237
    const v2, -0x3a84fa75

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v2, v15, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v14, v9, v11}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "in-progress-spacing"

    .line 247
    .line 248
    sget-object v9, Lms81;->b:Lfin;

    .line 249
    .line 250
    const/4 v13, 0x2

    .line 251
    invoke-static {v1, v2, v3, v9, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const/4 v9, 0x0

    .line 255
    iget-object v13, v0, Lbqg0;->g:Laq70;

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    move/from16 v27, v4

    .line 263
    .line 264
    move-object/from16 v28, v8

    .line 265
    .line 266
    move-object v8, v12

    .line 267
    move-object/from16 v26, v13

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_a
    :goto_0
    iget-object v14, v8, Lxjg0;->e:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v15, v8, Lxjg0;->g:Lljg0;

    .line 274
    .line 275
    new-instance v11, Lwpg0;

    .line 276
    .line 277
    invoke-direct {v11, v12, v9}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lsr20;

    .line 281
    .line 282
    const/16 v9, 0x19

    .line 283
    .line 284
    move-object/from16 v26, v13

    .line 285
    .line 286
    iget-object v13, v0, Lbqg0;->f:Lhq70;

    .line 287
    .line 288
    invoke-direct {v2, v12, v13, v9}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Ldqg0;

    .line 292
    .line 293
    invoke-direct {v9, v12}, Ldqg0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Le1o;

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-direct {v3, v12, v5}, Le1o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Ldyc;

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-direct {v5, v12, v2}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v15, Lljg0;->c:Ltmq0;

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    invoke-virtual {v13}, Lhq70;->d()Lg7n;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    iget-object v3, v3, Lg7n;->a:Lwy90;

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    :cond_b
    sget-object v3, Luy90;->b:Luy90;

    .line 328
    .line 329
    :cond_c
    if-eqz v13, :cond_e

    .line 330
    .line 331
    invoke-virtual {v13}, Lhq70;->b()I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-nez v17, :cond_d

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_d
    move/from16 v27, v4

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_e
    :goto_1
    move/from16 v27, v4

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    :goto_2
    if-eqz v13, :cond_f

    .line 346
    .line 347
    invoke-virtual {v13}, Lhq70;->b()I

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    move/from16 v5, v17

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    move-object/from16 v19, v5

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_3
    invoke-virtual {v15, v5}, Lljg0;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    move/from16 v20, v5

    .line 364
    .line 365
    instance-of v5, v3, Lty90;

    .line 366
    .line 367
    move/from16 v17, v5

    .line 368
    .line 369
    if-nez v5, :cond_11

    .line 370
    .line 371
    instance-of v5, v2, Ledn0;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    const/4 v5, 0x0

    .line 377
    goto :goto_5

    .line 378
    :cond_11
    :goto_4
    const/4 v5, 0x1

    .line 379
    :goto_5
    if-eqz v4, :cond_12

    .line 380
    .line 381
    if-nez v20, :cond_12

    .line 382
    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    const/16 v21, 0x0

    .line 389
    .line 390
    :goto_6
    iget-object v5, v15, Lljg0;->b:Lxjq0;

    .line 391
    .line 392
    iget-boolean v5, v5, Lxjq0;->a:Z

    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    instance-of v5, v3, Lvy90;

    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_13
    const/4 v5, 0x0

    .line 403
    :goto_7
    if-nez v27, :cond_14

    .line 404
    .line 405
    if-eqz v21, :cond_14

    .line 406
    .line 407
    move-object/from16 v28, v8

    .line 408
    .line 409
    move-object v8, v12

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_14
    move-object/from16 v24, v3

    .line 413
    .line 414
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 415
    .line 416
    move/from16 v23, v5

    .line 417
    .line 418
    if-nez v27, :cond_15

    .line 419
    .line 420
    new-instance v5, Luwf0;

    .line 421
    .line 422
    move-object/from16 v28, v8

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-direct {v5, v3, v8}, Luwf0;-><init>(Lnqd0;B)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v25, v9

    .line 429
    .line 430
    new-instance v9, Lfin;

    .line 431
    .line 432
    move/from16 v29, v10

    .line 433
    .line 434
    const v10, -0x261fa125

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v10, v5, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    const-string v5, "schedules-heading"

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v10, 0x2

    .line 444
    invoke-static {v1, v5, v8, v9, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    move-object/from16 v28, v8

    .line 449
    .line 450
    move-object/from16 v25, v9

    .line 451
    .line 452
    move/from16 v29, v10

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v10, 0x2

    .line 456
    :goto_8
    if-eqz v13, :cond_1d

    .line 457
    .line 458
    if-eqz v17, :cond_16

    .line 459
    .line 460
    new-instance v5, Lxy40;

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    invoke-direct {v5, v13, v3, v4, v9}, Lxy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lfin;

    .line 467
    .line 468
    const v8, 0x1497abb7

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v8, v5, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 472
    .line 473
    .line 474
    const-string v5, "schedules-error"

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static {v1, v5, v8, v4, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    if-eqz v27, :cond_17

    .line 481
    .line 482
    if-eqz v21, :cond_17

    .line 483
    .line 484
    if-eqz v23, :cond_17

    .line 485
    .line 486
    new-instance v4, Lu9;

    .line 487
    .line 488
    const/16 v5, 0x1c

    .line 489
    .line 490
    invoke-direct {v4, v3, v5}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lfin;

    .line 494
    .line 495
    const v8, 0x33d04fae

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-direct {v5, v8, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 500
    .line 501
    .line 502
    const-string v4, "schedules-empty"

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v10, 0x2

    .line 506
    invoke-static {v1, v4, v8, v5, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 507
    .line 508
    .line 509
    :cond_17
    invoke-virtual {v13}, Lhq70;->b()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x5

    .line 514
    if-eqz v27, :cond_18

    .line 515
    .line 516
    iget v8, v15, Lljg0;->a:I

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_18
    move v8, v5

    .line 520
    :goto_9
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    new-instance v8, Lwbi0;

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-direct {v8, v9}, Lwbi0;-><init>(B)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lny20;

    .line 531
    .line 532
    const/4 v10, 0x6

    .line 533
    invoke-direct {v9, v8, v13, v10}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    move-object v8, v12

    .line 537
    new-instance v12, Lgmz;

    .line 538
    .line 539
    move-object/from16 v23, v15

    .line 540
    .line 541
    move-object/from16 v17, v25

    .line 542
    .line 543
    move/from16 v16, v29

    .line 544
    .line 545
    move-object v15, v3

    .line 546
    const/4 v3, 0x3

    .line 547
    invoke-direct/range {v12 .. v19}, Lgmz;-><init>(Lhq70;Ljava/util/Set;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    new-instance v10, Lfin;

    .line 551
    .line 552
    const v14, 0x25fc91a5

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    invoke-direct {v10, v14, v12, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    invoke-static {v1, v4, v9, v10, v3}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 561
    .line 562
    .line 563
    if-eqz v27, :cond_1b

    .line 564
    .line 565
    if-nez v20, :cond_1a

    .line 566
    .line 567
    instance-of v2, v2, Ledn0;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_19
    const/4 v4, 0x0

    .line 573
    const/4 v10, 0x2

    .line 574
    goto :goto_b

    .line 575
    :cond_1a
    :goto_a
    new-instance v20, Lxbi0;

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v25, v15

    .line 580
    .line 581
    invoke-direct/range {v20 .. v26}, Lxbi0;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, v20

    .line 585
    .line 586
    new-instance v3, Lfin;

    .line 587
    .line 588
    const v4, -0xd70cd76

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    invoke-direct {v3, v4, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 593
    .line 594
    .line 595
    const-string v2, "schedules-more"

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v10, 0x2

    .line 599
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1b
    invoke-virtual {v13}, Lhq70;->b()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-gt v3, v5, :cond_1c

    .line 608
    .line 609
    if-nez v20, :cond_1c

    .line 610
    .line 611
    instance-of v2, v2, Ledn0;

    .line 612
    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    :cond_1c
    new-instance v2, Lp2d;

    .line 616
    .line 617
    const/16 v3, 0x15

    .line 618
    .line 619
    invoke-direct {v2, v15, v11, v3}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lfin;

    .line 623
    .line 624
    const v4, 0x60720418

    .line 625
    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    invoke-direct {v3, v4, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 629
    .line 630
    .line 631
    const-string v2, "schedules-show-all"

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v10, 0x2

    .line 635
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    move-object v4, v8

    .line 640
    move-object v8, v12

    .line 641
    :goto_b
    if-nez v27, :cond_1e

    .line 642
    .line 643
    const-string v2, "schedules-spacing"

    .line 644
    .line 645
    sget-object v3, Lhu81;->b:Lfin;

    .line 646
    .line 647
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    :goto_c
    if-nez v27, :cond_23

    .line 651
    .line 652
    iget-boolean v2, v0, Lbqg0;->h:Z

    .line 653
    .line 654
    iget-object v9, v0, Lbqg0;->i:Lhq70;

    .line 655
    .line 656
    if-nez v2, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v9}, Lhq70;->d()Lg7n;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, Lg7n;->a:Lwy90;

    .line 663
    .line 664
    instance-of v2, v2, Lty90;

    .line 665
    .line 666
    if-nez v2, :cond_1f

    .line 667
    .line 668
    iget-object v2, v7, Lrfh0;->c:Lgh01;

    .line 669
    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    :cond_1f
    const-string v2, "tasks-heading"

    .line 673
    .line 674
    sget-object v3, Lms81;->c:Lfin;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const/4 v10, 0x2

    .line 678
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 679
    .line 680
    .line 681
    :cond_20
    invoke-virtual {v9}, Lhq70;->d()Lg7n;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v2, v2, Lg7n;->a:Lwy90;

    .line 686
    .line 687
    instance-of v2, v2, Lty90;

    .line 688
    .line 689
    if-eqz v2, :cond_21

    .line 690
    .line 691
    new-instance v2, Lcqg0;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-direct {v2, v9, v3}, Lcqg0;-><init>(Lhq70;B)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lfin;

    .line 698
    .line 699
    const v4, 0x394c390c

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-direct {v3, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 704
    .line 705
    .line 706
    const-string v2, "tasks-error"

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v10, 0x2

    .line 710
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_21
    iget-object v2, v7, Lrfh0;->c:Lgh01;

    .line 715
    .line 716
    if-eqz v2, :cond_22

    .line 717
    .line 718
    iget-object v2, v6, Lljg0;->c:Ltmq0;

    .line 719
    .line 720
    instance-of v2, v2, Ledn0;

    .line 721
    .line 722
    if-nez v2, :cond_22

    .line 723
    .line 724
    new-instance v2, Ljj0;

    .line 725
    .line 726
    const/16 v3, 0x18

    .line 727
    .line 728
    invoke-direct {v2, v9, v3}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    new-instance v3, Lfin;

    .line 732
    .line 733
    const v4, 0x5d8c3a35

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    invoke-direct {v3, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 738
    .line 739
    .line 740
    const-string v2, "tasks-partial-error"

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v10, 0x2

    .line 744
    invoke-static {v1, v2, v4, v3, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_22
    const/4 v10, 0x2

    .line 749
    :goto_d
    invoke-virtual {v9}, Lhq70;->b()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget v3, v6, Lljg0;->a:I

    .line 754
    .line 755
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    new-instance v3, Lmye0;

    .line 760
    .line 761
    invoke-direct {v3, v10}, Lmye0;-><init>(B)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lny20;

    .line 765
    .line 766
    const/4 v10, 0x6

    .line 767
    invoke-direct {v4, v3, v9, v10}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lyit;

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    invoke-direct {v3, v9, v8, v5}, Lyit;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lfin;

    .line 777
    .line 778
    const v7, -0x7b9cc23d

    .line 779
    .line 780
    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-direct {v5, v7, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x4

    .line 786
    invoke-static {v1, v2, v4, v5, v3}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v6, Lljg0;->c:Ltmq0;

    .line 790
    .line 791
    instance-of v2, v2, Ledn0;

    .line 792
    .line 793
    if-nez v2, :cond_24

    .line 794
    .line 795
    invoke-virtual {v9}, Lhq70;->b()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v6, v2}, Lljg0;->b(I)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_23

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_23
    move-object/from16 v8, v28

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_24
    :goto_e
    new-instance v7, Lb490;

    .line 810
    .line 811
    const/4 v12, 0x2

    .line 812
    move-object v11, v8

    .line 813
    move-object/from16 v10, v26

    .line 814
    .line 815
    move-object/from16 v8, v28

    .line 816
    .line 817
    invoke-direct/range {v7 .. v12}, Lb490;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lfin;

    .line 821
    .line 822
    const v3, -0x27297b33

    .line 823
    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-direct {v2, v3, v7, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 827
    .line 828
    .line 829
    const-string v3, "tasks-more"

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v10, 0x2

    .line 833
    invoke-static {v1, v3, v4, v2, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 834
    .line 835
    .line 836
    :goto_f
    iget-boolean v2, v0, Lbqg0;->j:Z

    .line 837
    .line 838
    if-eqz v2, :cond_26

    .line 839
    .line 840
    new-instance v2, Lvpg0;

    .line 841
    .line 842
    iget v0, v0, Lbqg0;->n:I

    .line 843
    .line 844
    invoke-direct {v2, v8, v0}, Lvpg0;-><init>(Lxjg0;I)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lfin;

    .line 848
    .line 849
    const v3, -0xc8dfb05

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x1

    .line 853
    invoke-direct {v0, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 854
    .line 855
    .line 856
    const-string v2, "activity-loading"

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v10, 0x2

    .line 860
    invoke-static {v1, v2, v4, v0, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_25
    move-object v4, v3

    .line 865
    invoke-static {}, Lil;->f()V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :cond_26
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 870
    .line 871
    return-object v0
.end method
