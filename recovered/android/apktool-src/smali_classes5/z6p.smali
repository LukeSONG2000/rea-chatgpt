.class public final Lz6p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li7p;


# direct methods
.method public synthetic constructor <init>(Li7p;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz6p;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lz6p;->p:Li7p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz6p;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lz6p;->p:Li7p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz6p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lz6p;-><init>(Li7p;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz6p;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz6p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lz6p;-><init>(Li7p;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lz6p;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz6p;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larf;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz6p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Layo;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lz6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz6p;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lz6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz6p;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lz6p;->p:Li7p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lz6p;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Larf;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lyqf;

    .line 22
    .line 23
    const-string v6, "connector_693864f100e4819093e6ed9b651239f1"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lyqf;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Lyqf;->b(Ljava/lang/String;)Lwkf;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v7, v7, Lwkf;->h:Lqkf;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lqkf;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v4, :cond_3

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v7, Lzqf;->a:Lzqf;

    .line 50
    .line 51
    invoke-static {v0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    instance-of v7, v0, Lxqf;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    move-object v2, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_0
    move v8, v4

    .line 68
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v0, Lyqf;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v0, v5

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lyqf;->b(Ljava/lang/String;)Lwkf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_5
    sget v0, Li7p;->t1:I

    .line 81
    .line 82
    invoke-virtual {v3, v8, v5, v4}, Li7p;->b0(ILwkf;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Li7p;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v2

    .line 89
    :pswitch_0
    iget-object v1, v3, Li7p;->X0:Lh4p;

    .line 90
    .line 91
    iget-object v0, v0, Lz6p;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Layo;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lvxo;->a:Lvxo;

    .line 99
    .line 100
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    new-instance v0, Ly6p;

    .line 108
    .line 109
    invoke-direct {v0, v3, v5, v7}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 110
    .line 111
    .line 112
    sget v1, Li7p;->t1:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    instance-of v6, v0, Lwxo;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    check-cast v0, Lwxo;

    .line 124
    .line 125
    iget-object v0, v0, Lwxo;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    iget-object v6, v1, Lh4p;->c:Lnmg;

    .line 135
    .line 136
    new-instance v10, Ld4p;

    .line 137
    .line 138
    invoke-direct {v10, v1, v0, v5, v4}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const-string v7, "FinanceOnboardingLauncher/onAccountLinkingCompleted"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_8
    instance-of v6, v0, Lxxo;

    .line 152
    .line 153
    const/16 v8, 0x12

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    iget-object v9, v1, Lh4p;->c:Lnmg;

    .line 158
    .line 159
    new-instance v13, Lx3k;

    .line 160
    .line 161
    invoke-direct {v13, v1, v5, v8}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    const-string v10, "FinanceOnboardingLauncher/onAccountLinkingStopped"

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x4

    .line 169
    invoke-static/range {v9 .. v14}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 170
    .line 171
    .line 172
    new-instance v15, Lny90;

    .line 173
    .line 174
    check-cast v0, Lxxo;

    .line 175
    .line 176
    iget-object v0, v0, Lxxo;->a:Ln1d0;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x7a

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const-string v18, "FinanceViewModel.startAccountLinking"

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, Lam5;->d(Lpy90;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_9
    instance-of v6, v0, Lyxo;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    check-cast v0, Lyxo;

    .line 201
    .line 202
    iget-object v6, v0, Lyxo;->a:Lmxo;

    .line 203
    .line 204
    iget-boolean v9, v6, Lmxo;->c:Z

    .line 205
    .line 206
    sget v0, Li7p;->t1:I

    .line 207
    .line 208
    iget-object v10, v3, Lam5;->Y:Lg1a0;

    .line 209
    .line 210
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v11, v0

    .line 215
    check-cast v11, Lu0a0;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v12, v0

    .line 222
    check-cast v12, Lk7p;

    .line 223
    .line 224
    const v46, -0x80001

    .line 225
    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const-wide/16 v22, 0x0

    .line 245
    .line 246
    const-wide/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x1

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v46}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v10, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lu0a0;

    .line 305
    .line 306
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0, v11, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, v3, Li7p;->l1:Lmxo;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-boolean v1, v0, Lmxo;->c:Z

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object v0, v5

    .line 327
    :goto_4
    iget v1, v6, Lmxo;->a:I

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget v7, v0, Lmxo;->a:I

    .line 332
    .line 333
    :cond_d
    add-int/2addr v1, v7

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v0, v0, Lmxo;->b:Ljava/util/Set;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    :cond_e
    iget-object v0, v6, Lmxo;->b:Ljava/util/Set;

    .line 341
    .line 342
    :cond_f
    new-instance v6, Lmxo;

    .line 343
    .line 344
    invoke-direct {v6, v1, v0, v9}, Lmxo;-><init>(ILjava/util/Set;Z)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v3, Li7p;->l1:Lmxo;

    .line 348
    .line 349
    new-instance v0, Lu6p;

    .line 350
    .line 351
    invoke-direct {v0, v3, v5, v4}, Lu6p;-><init>(Li7p;Lcng;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    sget-object v4, Lzxo;->a:Lzxo;

    .line 359
    .line 360
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v9, v1, Lh4p;->c:Lnmg;

    .line 367
    .line 368
    new-instance v13, Lx3k;

    .line 369
    .line 370
    invoke-direct {v13, v1, v5, v8}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x2

    .line 374
    const-string v10, "FinanceOnboardingLauncher/onAccountLinkingStopped"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x4

    .line 378
    invoke-static/range {v9 .. v14}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Li7p;->l1:Lmxo;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3}, Li7p;->Z()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 390
    .line 391
    .line 392
    move-object v2, v5

    .line 393
    :cond_12
    :goto_5
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
