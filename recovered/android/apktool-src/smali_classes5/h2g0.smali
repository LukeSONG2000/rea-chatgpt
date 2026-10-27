.class public abstract Lh2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln4f0;

    .line 2
    .line 3
    const-string v1, "Warm and bright"

    .line 4
    .line 5
    const-string v2, "Juniper"

    .line 6
    .line 7
    const-string v3, "juniper"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Ln4f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln4f0;

    .line 15
    .line 16
    const-string v2, "sol"

    .line 17
    .line 18
    const-string v3, "Cool and collected"

    .line 19
    .line 20
    const-string v5, "Sol"

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4, v3}, Ln4f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ln4f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x12183476

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    sget-object v0, Lcsv;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    check-cast v24, Lol3;

    .line 37
    .line 38
    const v0, 0x144e6637

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lmxi;->b:Lmxi;

    .line 45
    .line 46
    sget-object v0, Lc3t;->a:Llsm;

    .line 47
    .line 48
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v0, :cond_10

    .line 60
    .line 61
    const v0, 0xf742205

    .line 62
    .line 63
    .line 64
    const v1, 0x3a4e3160

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_f

    .line 72
    .line 73
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 74
    .line 75
    .line 76
    const-class v14, Lj2g0;

    .line 77
    .line 78
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0xf7ba404

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lj2g0;

    .line 105
    .line 106
    iget-object v0, v13, Lam5;->Z:Lg1a0;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v0, v4, v8, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Li2g0;

    .line 118
    .line 119
    iget-object v1, v0, Li2g0;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-le v1, v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Li2g0;->d()Lfof0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lfof0;->j:Leof0;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, Leof0;->a:Lcnf0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v1, v10

    .line 139
    :goto_1
    sget-object v2, Lcnf0;->d:Lcnf0;

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    const v1, -0x1322e849

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lpff0;->f:Lpff0;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lpff0;->h:Lf2o;

    .line 155
    .line 156
    invoke-static {v1, v4, v8, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/2addr v1, v9

    .line 161
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const v1, -0x513a1c02    # -8.9990224E-11f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    move v1, v8

    .line 175
    :goto_2
    sget-object v2, Laml;->f:Laml;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Laml;->g:Lf2o;

    .line 181
    .line 182
    invoke-static {v2, v4, v8, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lqwe;->a:Lqnz;

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    if-ne v5, v6, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v11, Lo7f0;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0xd

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const-string v15, "processIntent"

    .line 208
    .line 209
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 210
    .line 211
    invoke-direct/range {v11 .. v18}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v5, v11

    .line 218
    :cond_4
    check-cast v5, Lwtt;

    .line 219
    .line 220
    sget-object v3, Lmu0;->b:Llsm;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/content/Context;

    .line 227
    .line 228
    sget-object v9, Lmu0;->a:Llsm;

    .line 229
    .line 230
    invoke-virtual {v4, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/content/res/Configuration;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    or-int/2addr v9, v11

    .line 249
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v9, :cond_5

    .line 254
    .line 255
    if-ne v11, v6, :cond_6

    .line 256
    .line 257
    :cond_5
    sget-object v9, Lht90;->c:Lgt90;

    .line 258
    .line 259
    invoke-static {v3}, Lgt90;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object/from16 v22, v11

    .line 267
    .line 268
    check-cast v22, Ljava/util/List;

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-static {v8, v8, v4, v8, v9}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v4, v8, v8}, Lrt70;->f(Ljcu;Lf1q;II)Lot70;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    sget-object v9, Lmo70;->f:Lmo70;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v9, Lmo70;->G:Lf2o;

    .line 285
    .line 286
    invoke-static {v9, v4, v8, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-boolean v9, v0, Li2g0;->r:Z

    .line 291
    .line 292
    invoke-static {v9, v7, v1, v2}, Lsf90;->q(ZZZZ)Ltr70;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Ltr70;->a()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Lvkw;->T(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v7, 0x10

    .line 311
    .line 312
    if-ge v2, v7, :cond_7

    .line 313
    .line 314
    move v2, v7

    .line 315
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v9, v2

    .line 335
    check-cast v9, Lfo70;

    .line 336
    .line 337
    iget-object v9, v9, Lfo70;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const-string v1, "settings_voice_selector"

    .line 344
    .line 345
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v13, v1

    .line 350
    check-cast v13, Lfo70;

    .line 351
    .line 352
    const-string v1, "settings_voice_model"

    .line 353
    .line 354
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    check-cast v17, Lfo70;

    .line 361
    .line 362
    const-string v1, "settings_voice_intelligence"

    .line 363
    .line 364
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    check-cast v19, Lfo70;

    .line 371
    .line 372
    const-string v1, "settings_voice_language"

    .line 373
    .line 374
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v20, v1

    .line 379
    .line 380
    check-cast v20, Lfo70;

    .line 381
    .line 382
    const-string v1, "settings_voice_dictionary"

    .line 383
    .line 384
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v23, v1

    .line 389
    .line 390
    check-cast v23, Lfo70;

    .line 391
    .line 392
    const-string v1, "settings_voice_dictation_history"

    .line 393
    .line 394
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v25, v1

    .line 399
    .line 400
    check-cast v25, Lfo70;

    .line 401
    .line 402
    const-string v1, "settings_voice_start_with_voice"

    .line 403
    .line 404
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v26, v1

    .line 409
    .line 410
    check-cast v26, Lfo70;

    .line 411
    .line 412
    const-string v1, "settings_voice_background_conversations"

    .line 413
    .line 414
    invoke-static {v7, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v27, v1

    .line 419
    .line 420
    check-cast v27, Lfo70;

    .line 421
    .line 422
    const-string v1, "settings_voice_default_assistant"

    .line 423
    .line 424
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lfo70;

    .line 429
    .line 430
    iget-boolean v2, v0, Li2g0;->s:Z

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    const v2, -0x511a8a6f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    or-int/2addr v2, v7

    .line 451
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v2, :cond_9

    .line 456
    .line 457
    if-ne v7, v6, :cond_a

    .line 458
    .line 459
    :cond_9
    new-instance v7, Lxmb0;

    .line 460
    .line 461
    const/16 v2, 0x1b

    .line 462
    .line 463
    invoke-direct {v7, v15, v1, v10, v2}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v1, v15, v7, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    const v2, -0x51184494

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    :goto_4
    invoke-virtual {v0}, Li2g0;->d()Lfof0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v2, v2, Lfof0;->j:Leof0;

    .line 492
    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    iget-object v10, v2, Leof0;->b:Ljava/lang/String;

    .line 496
    .line 497
    :cond_c
    move-object/from16 v18, v10

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v2, :cond_d

    .line 508
    .line 509
    if-ne v7, v6, :cond_e

    .line 510
    .line 511
    :cond_d
    new-instance v7, Lf280;

    .line 512
    .line 513
    const/16 v2, 0x13

    .line 514
    .line 515
    invoke-direct {v7, v5, v2}, Lf280;-><init>(Lwtt;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-static {v7, v4}, Lo650;->t(Lkotlin/jvm/functions/Function0;Lf1q;)Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    .line 526
    move-result-object v28

    .line 527
    const-string v2, "VoiceSettingsScreen"

    .line 528
    .line 529
    sget-object v6, Lqiy;->a:Lqiy;

    .line 530
    .line 531
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v7, La1;

    .line 540
    .line 541
    const/16 v9, 0x9

    .line 542
    .line 543
    invoke-direct {v7, v11, v12, v9}, La1;-><init>(Ljcu;Ltr70;B)V

    .line 544
    .line 545
    .line 546
    const v9, 0xa7786af

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v7, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v10, Le2g0;

    .line 554
    .line 555
    move-object v14, v0

    .line 556
    move-object/from16 v29, v1

    .line 557
    .line 558
    move-object/from16 v21, v3

    .line 559
    .line 560
    move-object/from16 v16, v5

    .line 561
    .line 562
    invoke-direct/range {v10 .. v29}, Le2g0;-><init>(Ljcu;Ltr70;Lfo70;Li2g0;Lot70;Lwtt;Lfo70;Ljava/lang/String;Lfo70;Lfo70;Landroid/content/Context;Ljava/util/List;Lfo70;Lol3;Lfo70;Lfo70;Lfo70;Lkotlin/jvm/functions/Function0;Lfo70;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x42526ade

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v10, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const v15, 0x30006

    .line 573
    .line 574
    .line 575
    const/16 v16, 0x3de

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    move-object v0, v2

    .line 579
    const/4 v2, 0x0

    .line 580
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    move-object v9, v6

    .line 584
    move-object v6, v7

    .line 585
    const/4 v7, 0x0

    .line 586
    move v11, v8

    .line 587
    move-object v10, v9

    .line 588
    const-wide/16 v8, 0x0

    .line 589
    .line 590
    move-object v12, v10

    .line 591
    move v14, v11

    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    move-object/from16 v17, v12

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    move-object/from16 v14, p1

    .line 598
    .line 599
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v17

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 606
    .line 607
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_10
    const v0, 0xf6e5759

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lmu0;->b:Llsm;

    .line 618
    .line 619
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/content/Context;

    .line 624
    .line 625
    sget-object v1, Lauv;->a:Llsm;

    .line 626
    .line 627
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    const-class v2, Li2g0;

    .line 634
    .line 635
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lu0a0;

    .line 644
    .line 645
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-class v3, Lj2g0;

    .line 650
    .line 651
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    throw v10

    .line 659
    :cond_11
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    :goto_5
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_12

    .line 669
    .line 670
    new-instance v2, Lf2g0;

    .line 671
    .line 672
    move/from16 v3, p2

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    invoke-direct {v2, v0, v3, v14}, Lf2g0;-><init>(Ltiy;IB)V

    .line 676
    .line 677
    .line 678
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    :cond_12
    return-void
.end method
