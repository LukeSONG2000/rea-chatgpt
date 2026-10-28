.class public final synthetic Lsx41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldc5;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lemw0;

.field public final synthetic j:Lqcu;

.field public final synthetic k:Lj040;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Ldc5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;La5e0;La5e0;Ld7p0;Lqcu;Lj040;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx41;->a:Ldc5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsx41;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsx41;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsx41;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsx41;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lsx41;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lsx41;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lsx41;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lsx41;->i:Lemw0;

    .line 21
    .line 22
    iput-object p10, p0, Lsx41;->j:Lqcu;

    .line 23
    .line 24
    iput-object p11, p0, Lsx41;->k:Lj040;

    .line 25
    .line 26
    iput-object p12, p0, Lsx41;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lly5;->c:Lev00;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalComponent;->Companion:Lut41;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Let11;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Let11;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Let11;

    .line 61
    .line 62
    iget-object v6, v2, Let11;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    new-instance v4, Lvez0;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lvez0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {v6, v6, v2, v4, v1}, Lxt11;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lzx41;

    .line 90
    .line 91
    iget-object v2, v0, Lsx41;->a:Ldc5;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    :cond_3
    new-instance v4, Luz60;

    .line 106
    .line 107
    invoke-direct {v4}, Luz60;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "mode"

    .line 111
    .line 112
    const-string v7, "openai/userVerification"

    .line 113
    .line 114
    invoke-static {v4, v5, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    const-string v5, "title"

    .line 118
    .line 119
    iget-object v7, v2, Ldc5;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v5, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 122
    .line 123
    .line 124
    const-string v5, "description"

    .line 125
    .line 126
    iget-object v7, v2, Ldc5;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v5, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    .line 131
    const-string v5, "challenge"

    .line 132
    .line 133
    iget-object v7, v2, Ldc5;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, v5, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Ldc5;->d:Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const-string v5, "_meta"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-boolean v9, v0, Lsx41;->b:Z

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v2, v4

    .line 171
    iget-object v10, v0, Lsx41;->c:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v2, v4

    .line 178
    iget-object v11, v0, Lsx41;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v2, v4

    .line 185
    iget-object v13, v0, Lsx41;->e:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    or-int/2addr v2, v4

    .line 192
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    if-ne v4, v3, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v7, Lvx41;

    .line 201
    .line 202
    move-object v12, v13

    .line 203
    invoke-direct/range {v7 .. v12}, Lvx41;-><init>(Lzx41;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v7

    .line 210
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-static {v4, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    if-ne v4, v3, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v4, Lbep0;

    .line 228
    .line 229
    const/16 v2, 0x13

    .line 230
    .line 231
    invoke-direct {v4, v8, v2}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v8, v4, v1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lgv41;

    .line 243
    .line 244
    iget-object v4, v8, Lzx41;->a:Lvbj0;

    .line 245
    .line 246
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    sget-object v7, Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;->Submitting:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    sget-object v7, Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;->Ready:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;

    .line 258
    .line 259
    :goto_1
    sget-object v9, Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;->Fingerprint:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;

    .line 260
    .line 261
    invoke-direct {v2, v4, v5, v7, v9}, Lgv41;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iget-object v5, v0, Lsx41;->f:Lnqd0;

    .line 267
    .line 268
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v0, Lsx41;->g:La5e0;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v14, v0, Lsx41;->h:La5e0;

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v7, v9

    .line 285
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    if-ne v9, v3, :cond_c

    .line 292
    .line 293
    :cond_b
    new-instance v9, Lo78;

    .line 294
    .line 295
    const/16 v7, 0x19

    .line 296
    .line 297
    invoke-direct {v9, v5, v14, v7}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 304
    .line 305
    invoke-static {v4, v9}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    or-int/2addr v5, v7

    .line 318
    iget-object v10, v0, Lsx41;->i:Lemw0;

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int/2addr v5, v7

    .line 325
    iget-object v11, v0, Lsx41;->j:Lqcu;

    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    or-int/2addr v5, v7

    .line 332
    iget-object v12, v0, Lsx41;->k:Lj040;

    .line 333
    .line 334
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v5, v7

    .line 339
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    if-ne v7, v3, :cond_e

    .line 346
    .line 347
    :cond_d
    new-instance v7, Lapm;

    .line 348
    .line 349
    move-object v9, v8

    .line 350
    const/4 v8, 0x4

    .line 351
    invoke-direct/range {v7 .. v13}, Lapm;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    move-object v9, v7

    .line 358
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 361
    .line 362
    const-string v7, "WalletPaymentApprovalContentImpl"

    .line 363
    .line 364
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v4, :cond_f

    .line 381
    .line 382
    if-ne v5, v3, :cond_10

    .line 383
    .line 384
    :cond_f
    new-instance v5, Lhh5;

    .line 385
    .line 386
    const/16 v4, 0x17

    .line 387
    .line 388
    invoke-direct {v5, v14, v4}, Lhh5;-><init>(La5e0;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    move-object v14, v5

    .line 395
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    iget-object v0, v0, Lsx41;->l:La5e0;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v4, :cond_11

    .line 408
    .line 409
    if-ne v5, v3, :cond_12

    .line 410
    .line 411
    :cond_11
    new-instance v5, Lin7;

    .line 412
    .line 413
    const/16 v3, 0x1b

    .line 414
    .line 415
    invoke-direct {v5, v0, v3}, Lin7;-><init>(La5e0;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    move-object v15, v5

    .line 422
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    const/16 v18, 0x30

    .line 425
    .line 426
    const v19, 0xfce0

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object v7, v6

    .line 435
    move-object/from16 v17, v1

    .line 436
    .line 437
    move-object v8, v2

    .line 438
    invoke-static/range {v6 .. v19}, Lxt11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_13
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 445
    .line 446
    .line 447
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 448
    .line 449
    return-object v0
.end method
