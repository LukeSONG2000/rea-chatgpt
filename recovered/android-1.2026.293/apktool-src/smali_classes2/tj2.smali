.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldic;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Ltj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltj2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltj2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltj2;->a:B

    iput-object p1, p0, Ltj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Liu70;

    .line 14
    .line 15
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrbj0;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Law70;

    .line 22
    .line 23
    new-instance v3, Lyt70;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Lyt70;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Law70;->destroy()V

    .line 40
    .line 41
    .line 42
    sget-object v0, La011;->a:La011;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnz20;

    .line 48
    .line 49
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpn70;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lts2;

    .line 56
    .line 57
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lnz20;->g(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lpn70;->c:Lmkw;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmkw;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lgx50;

    .line 81
    .line 82
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lemw0;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v3

    .line 104
    iget-object v1, v1, Lgx50;->s1:Lsmw0;

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Loxo0;

    .line 115
    .line 116
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Loxo0;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lskb0;

    .line 123
    .line 124
    iget v4, v1, Loxo0;->a:I

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v4, v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lskb0;->b()Lic60;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v4, v4, Lgc60;->a:I

    .line 134
    .line 135
    iput v4, v1, Loxo0;->a:I

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v2}, Lskb0;->b()Lic60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v1, v1, Lgc60;->b:I

    .line 142
    .line 143
    add-int/2addr v1, v3

    .line 144
    iput v1, v0, Loxo0;->a:I

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ldv30;

    .line 152
    .line 153
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Llp01;

    .line 160
    .line 161
    const-string v4, "user_action_settings"

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v2, "gizmo_id"

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lar00;

    .line 181
    .line 182
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lrra;

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Throwable;

    .line 189
    .line 190
    sget-object v3, La011;->a:La011;

    .line 191
    .line 192
    iget-object v5, v1, Lar00;->A1:Lrra;

    .line 193
    .line 194
    if-eq v5, v0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iput-object v4, v1, Lar00;->A1:Lrra;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lrra;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    return-object v3

    .line 205
    :pswitch_5
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lnoz;

    .line 208
    .line 209
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    check-cast v4, Ltet0;

    .line 216
    .line 217
    const-string v5, "resend-invite-row"

    .line 218
    .line 219
    new-instance v2, Lzv;

    .line 220
    .line 221
    const/4 v6, 0x7

    .line 222
    invoke-direct {v2, v1, v0, v6}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lfin;

    .line 226
    .line 227
    const v0, -0x51eacaa5

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v0, v2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0xe

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v4 .. v9}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, La011;->a:La011;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Loo50;

    .line 246
    .line 247
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, Lcbz;

    .line 254
    .line 255
    iget-object v3, v2, Lcbz;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "com.openai.feature.explore.HomeFeedPromptInput.RequestKey:"

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v2, v2, Lcbz;->b:Lkk30;

    .line 264
    .line 265
    invoke-virtual {v1, v4, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, La011;->a:La011;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_7
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lhaz;

    .line 277
    .line 278
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lws10;

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    check-cast v4, Ltet0;

    .line 285
    .line 286
    iget-object v5, v1, Lhaz;->c:Ljava/util/List;

    .line 287
    .line 288
    new-instance v6, Lm8n;

    .line 289
    .line 290
    const/16 v1, 0x11

    .line 291
    .line 292
    invoke-direct {v6, v1}, Lm8n;-><init>(B)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lgyg;

    .line 296
    .line 297
    const/16 v1, 0x1c

    .line 298
    .line 299
    invoke-direct {v7, v1}, Lgyg;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lkdc;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v1, v0, v2}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lfin;

    .line 309
    .line 310
    const v0, 0x5447228

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x18

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-static/range {v4 .. v10}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, La011;->a:La011;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lmix;

    .line 328
    .line 329
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La5e0;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Lui70;

    .line 336
    .line 337
    invoke-static {v2}, Ljm01;->B(Lui70;)Lui70;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4, v2, v3}, Lui70;->o(Lui70;Z)Lduo0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v1, Lmix;->l:Z

    .line 349
    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    iget-object v1, v1, Lmix;->v:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lduo0;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lxbq0;

    .line 369
    .line 370
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lzpu;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Throwable;

    .line 377
    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {v0}, Liw60;->e0()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lnh01;

    .line 389
    .line 390
    instance-of v2, v0, Lmh01;

    .line 391
    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    check-cast v0, Lmh01;

    .line 395
    .line 396
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhbt;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    instance-of v2, v0, Lgh01;

    .line 405
    .line 406
    if-eqz v2, :cond_6

    .line 407
    .line 408
    check-cast v0, Lgh01;

    .line 409
    .line 410
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 419
    .line 420
    .line 421
    :goto_2
    return-object v4

    .line 422
    :pswitch_a
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lhzv;

    .line 425
    .line 426
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, La5e0;

    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Lh9w;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lhzv;->a(Z)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lx0w;

    .line 442
    .line 443
    iget-object v0, v0, Lx0w;->b:Lkotlin/jvm/functions/Function3;

    .line 444
    .line 445
    iget-object v1, v3, Lh9w;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v2, v3, Lh9w;->b:Z

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v3, Lh9w;->c:Lv5w;

    .line 454
    .line 455
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v0, La011;->a:La011;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_b
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lws10;

    .line 464
    .line 465
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    move-object/from16 v4, p1

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    new-instance v5, Ld5w;

    .line 480
    .line 481
    if-eqz v4, :cond_7

    .line 482
    .line 483
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    move v2, v3

    .line 496
    :cond_7
    invoke-direct {v5, v2}, Ld5w;-><init>(Z)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, La011;->a:La011;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lr1a0;

    .line 508
    .line 509
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    move-object/from16 v3, p1

    .line 514
    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    invoke-static {v4, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_8

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto :goto_3

    .line 530
    :cond_8
    iget-object v3, v1, Lr1a0;->a:Lj$/time/LocalDate;

    .line 531
    .line 532
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_3
    iget-object v4, v1, Lr1a0;->a:Lj$/time/LocalDate;

    .line 537
    .line 538
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eq v3, v4, :cond_9

    .line 543
    .line 544
    const/4 v4, 0x6

    .line 545
    invoke-static {v1, v3, v2, v2, v4}, Lfqt;->g(Lr1a0;IIII)Lr1a0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_d
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Li57;

    .line 558
    .line 559
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Lb170;

    .line 566
    .line 567
    instance-of v5, v2, La170;

    .line 568
    .line 569
    if-eqz v5, :cond_a

    .line 570
    .line 571
    iget-object v6, v1, Li57;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lkqo;

    .line 574
    .line 575
    check-cast v6, Lrqo;

    .line 576
    .line 577
    iget-object v6, v6, Lrqo;->d:Lsmw0;

    .line 578
    .line 579
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ltle0;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_a
    move-object v6, v4

    .line 587
    :goto_4
    iget-object v1, v1, Li57;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lki01;

    .line 590
    .line 591
    iget-object v7, v1, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    new-instance v8, Lti01;

    .line 594
    .line 595
    invoke-direct {v8, v0}, Lti01;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lgi01;

    .line 603
    .line 604
    if-eqz v0, :cond_13

    .line 605
    .line 606
    iget-object v7, v0, Lgi01;->n0:Llyw0;

    .line 607
    .line 608
    if-nez v7, :cond_b

    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_b
    if-eqz v5, :cond_11

    .line 613
    .line 614
    iget-object v0, v1, Lki01;->e:Lcbz0;

    .line 615
    .line 616
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v2, La170;

    .line 621
    .line 622
    iget v1, v2, La170;->a:I

    .line 623
    .line 624
    monitor-enter v7

    .line 625
    :try_start_0
    iget-object v2, v7, Llyw0;->b:Ls9n;

    .line 626
    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    invoke-interface {v2}, Ls9n;->h()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    iget-object v2, v7, Llyw0;->c:Ljava/util/List;

    .line 638
    .line 639
    check-cast v2, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v2, v7, Llyw0;->d:Ljava/util/List;

    .line 649
    .line 650
    check-cast v2, Ljava/util/Collection;

    .line 651
    .line 652
    iget-object v8, v7, Llyw0;->f:Ljava/lang/Long;

    .line 653
    .line 654
    const-wide/16 v9, 0x0

    .line 655
    .line 656
    if-eqz v8, :cond_c

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    goto :goto_5

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto :goto_7

    .line 665
    :cond_c
    move-wide v11, v9

    .line 666
    :goto_5
    sub-long/2addr v4, v11

    .line 667
    cmp-long v8, v4, v9

    .line 668
    .line 669
    if-gez v8, :cond_d

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_d
    move-wide v9, v4

    .line 673
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_e
    iput-object v0, v7, Llyw0;->b:Ls9n;

    .line 681
    .line 682
    iget v0, v7, Llyw0;->a:I

    .line 683
    .line 684
    add-int/2addr v0, v3

    .line 685
    iput v0, v7, Llyw0;->a:I

    .line 686
    .line 687
    iget v0, v7, Llyw0;->g:I

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v7, Llyw0;->g:I

    .line 694
    .line 695
    if-eqz v6, :cond_10

    .line 696
    .line 697
    iget-object v0, v7, Llyw0;->h:Ltle0;

    .line 698
    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    invoke-virtual {v0, v6}, Ltle0;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_f

    .line 706
    .line 707
    iget v0, v7, Llyw0;->i:I

    .line 708
    .line 709
    add-int/2addr v0, v3

    .line 710
    iput v0, v7, Llyw0;->i:I

    .line 711
    .line 712
    :cond_f
    iput-object v6, v7, Llyw0;->h:Ltle0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .line 714
    :cond_10
    monitor-exit v7

    .line 715
    goto :goto_8

    .line 716
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    throw v0

    .line 718
    :cond_11
    instance-of v0, v2, Lz070;

    .line 719
    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    check-cast v2, Lz070;

    .line 723
    .line 724
    iget-wide v0, v2, Lz070;->a:J

    .line 725
    .line 726
    monitor-enter v7

    .line 727
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v7, Llyw0;->f:Ljava/lang/Long;

    .line 732
    .line 733
    iget-object v2, v7, Llyw0;->e:Ljava/util/List;

    .line 734
    .line 735
    check-cast v2, Ljava/util/Collection;

    .line 736
    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 742
    .line 743
    .line 744
    monitor-exit v7

    .line 745
    goto :goto_8

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    throw v0

    .line 749
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_13
    :goto_8
    sget-object v4, La011;->a:La011;

    .line 754
    .line 755
    :goto_9
    return-object v4

    .line 756
    :pswitch_e
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lclc0;

    .line 759
    .line 760
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    check-cast v2, Lws40;

    .line 767
    .line 768
    instance-of v2, v1, Lzkc0;

    .line 769
    .line 770
    if-eqz v2, :cond_14

    .line 771
    .line 772
    move-object v4, v1

    .line 773
    check-cast v4, Lzkc0;

    .line 774
    .line 775
    :cond_14
    if-eqz v4, :cond_15

    .line 776
    .line 777
    iget-object v1, v4, Lzkc0;->a:Lws40;

    .line 778
    .line 779
    if-eqz v1, :cond_15

    .line 780
    .line 781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_f
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lykw0;

    .line 794
    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, Lq360;

    .line 798
    .line 799
    new-instance v3, Laik0;

    .line 800
    .line 801
    invoke-direct {v3, v1, v0}, Laik0;-><init>(Ljava/lang/String;Lykw0;)V

    .line 802
    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const v27, 0x7dffff

    .line 807
    .line 808
    .line 809
    move-object/from16 v21, v3

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    const-wide/16 v7, 0x0

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_10
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lsu8;

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    new-instance v3, Lo3o;

    .line 860
    .line 861
    invoke-direct {v3, v2}, Lo3o;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v2, Ly1o;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Ly1o;-><init>(Lsu8;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object v0, La011;->a:La011;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_11
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lxmk;

    .line 881
    .line 882
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Loj5;

    .line 885
    .line 886
    move-object/from16 v3, p1

    .line 887
    .line 888
    check-cast v3, Lk0x;

    .line 889
    .line 890
    check-cast v1, Lzmk;

    .line 891
    .line 892
    iget-object v1, v1, Lzmk;->k1:Le2j;

    .line 893
    .line 894
    iget-object v1, v1, Le2j;->g:Lunk;

    .line 895
    .line 896
    iget-object v1, v1, Lunk;->g:Lksm;

    .line 897
    .line 898
    iget-object v1, v1, Lksm;->W:Lng0;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v1, Lvmk;

    .line 905
    .line 906
    invoke-direct {v1, v0, v2}, Lvmk;-><init>(Ljava/lang/Object;B)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_12
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lisl;

    .line 913
    .line 914
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v1, v2}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_16

    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_16
    invoke-static {v1, v2}, Lw291;->c(Lisl;Ljava/lang/String;)Lrsk;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-nez v3, :cond_18

    .line 934
    .line 935
    invoke-static {v1}, Lw291;->i(Lisl;)Ltvk;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_17

    .line 940
    .line 941
    iget-object v5, v3, Ltvk;->b:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_17

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_17
    move-object v3, v4

    .line 951
    :goto_a
    if-eqz v3, :cond_19

    .line 952
    .line 953
    :cond_18
    new-instance v4, Ldwm;

    .line 954
    .line 955
    iget-object v1, v1, Lisl;->I:Ljava/util/Map;

    .line 956
    .line 957
    invoke-interface {v3}, Lrsk;->b()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    new-instance v6, Lssk;

    .line 962
    .line 963
    invoke-direct {v6, v5}, Lssk;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lyjk;

    .line 971
    .line 972
    invoke-direct {v4, v0, v2, v3, v1}, Ldwm;-><init>(Ljava/lang/String;Ljava/lang/String;Lrsk;Lyjk;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    :goto_b
    return-object v4

    .line 976
    :pswitch_13
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lu0f;

    .line 979
    .line 980
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroid/content/Intent;

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, Lz1r0;

    .line 987
    .line 988
    iget-object v1, v1, Lu0f;->b:Lb1s0;

    .line 989
    .line 990
    invoke-static {v1, v0, v2}, Lc1s0;->G(Lb1s0;Landroid/content/Intent;Lz1r0;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, La011;->a:La011;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_14
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Ljava/util/List;

    .line 999
    .line 1000
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ljava/util/List;

    .line 1003
    .line 1004
    move-object/from16 v5, p1

    .line 1005
    .line 1006
    check-cast v5, Lwnd;

    .line 1007
    .line 1008
    iget-object v6, v5, Lwnd;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-boolean v7, v5, Lwnd;->c:Z

    .line 1011
    .line 1012
    if-eqz v7, :cond_1a

    .line 1013
    .line 1014
    if-eqz v6, :cond_1a

    .line 1015
    .line 1016
    const-string v8, "local_"

    .line 1017
    .line 1018
    invoke-static {v6, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-ne v8, v3, :cond_1a

    .line 1023
    .line 1024
    move v8, v3

    .line 1025
    goto :goto_c

    .line 1026
    :cond_1a
    move v8, v2

    .line 1027
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    if-eqz v6, :cond_1b

    .line 1030
    .line 1031
    new-instance v9, Lglq;

    .line 1032
    .line 1033
    invoke-direct {v9, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_1b
    move-object v9, v4

    .line 1038
    :goto_d
    invoke-static {v1, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_1d

    .line 1043
    .line 1044
    if-eqz v8, :cond_1c

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_1c
    move v1, v2

    .line 1048
    goto :goto_f

    .line 1049
    :cond_1d
    :goto_e
    move v1, v3

    .line 1050
    :goto_f
    iget-object v8, v5, Lwnd;->a:Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v8, Ljava/util/Collection;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-static {v8, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v8, Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v9, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-eqz v10, :cond_1f

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    move-object v11, v10

    .line 1085
    check-cast v11, Lhgr0;

    .line 1086
    .line 1087
    iget-object v11, v11, Lhgr0;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-eqz v11, :cond_1e

    .line 1094
    .line 1095
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_1f
    if-eqz v6, :cond_20

    .line 1100
    .line 1101
    new-instance v0, Lglq;

    .line 1102
    .line 1103
    invoke-direct {v0, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_20
    move-object v0, v4

    .line 1108
    :goto_11
    if-nez v1, :cond_21

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_21
    move-object v0, v4

    .line 1112
    :goto_12
    if-eqz v0, :cond_22

    .line 1113
    .line 1114
    iget-object v4, v0, Lglq;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    :cond_22
    if-eqz v7, :cond_23

    .line 1117
    .line 1118
    if-nez v1, :cond_23

    .line 1119
    .line 1120
    move v8, v3

    .line 1121
    goto :goto_13

    .line 1122
    :cond_23
    move v8, v2

    .line 1123
    :goto_13
    const/4 v10, 0x0

    .line 1124
    const/16 v11, 0x18

    .line 1125
    .line 1126
    move-object v6, v9

    .line 1127
    const/4 v9, 0x0

    .line 1128
    move-object v7, v4

    .line 1129
    invoke-static/range {v5 .. v11}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_15
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Loo50;

    .line 1137
    .line 1138
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/String;

    .line 1145
    .line 1146
    const-string v3, "com.openai.feature.calpico.ComposerPrefill:"

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, La011;->a:La011;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_16
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lvnc;

    .line 1161
    .line 1162
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v2, p1

    .line 1167
    .line 1168
    check-cast v2, Lmsq0;

    .line 1169
    .line 1170
    iget-object v1, v1, Lvnc;->f:Lkoc;

    .line 1171
    .line 1172
    iget-object v1, v1, Lkoc;->c:Lxrv0;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_24

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    goto :goto_14

    .line 1182
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    :goto_14
    invoke-virtual {v2, v0}, Lmsq0;->b(F)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, La011;->a:La011;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_17
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/String;

    .line 1197
    .line 1198
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, Lcic;

    .line 1201
    .line 1202
    new-instance v3, Lcic;

    .line 1203
    .line 1204
    iget-object v2, v2, Lcic;->a:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-static {v1, v2}, Ldic;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-direct {v3, v1, v0}, Lcic;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v3

    .line 1214
    :pswitch_18
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lzoc;

    .line 1217
    .line 1218
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lxa60;

    .line 1221
    .line 1222
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    check-cast v2, Ljava/util/List;

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    new-instance v3, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :cond_25
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_27

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object v5, v4

    .line 1248
    check-cast v5, Lgrd;

    .line 1249
    .line 1250
    iget-object v6, v5, Lgrd;->a:Lzoc;

    .line 1251
    .line 1252
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_26

    .line 1257
    .line 1258
    iget-object v5, v5, Lgrd;->c:Lxa60;

    .line 1259
    .line 1260
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_25

    .line 1265
    .line 1266
    :cond_26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_27
    return-object v3

    .line 1271
    :pswitch_19
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lyqh0;

    .line 1274
    .line 1275
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v2, v0

    .line 1278
    check-cast v2, Lp9;

    .line 1279
    .line 1280
    move-object/from16 v3, p1

    .line 1281
    .line 1282
    check-cast v3, Lbmw0;

    .line 1283
    .line 1284
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 1285
    .line 1286
    :cond_28
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v4, v0

    .line 1291
    check-cast v4, Lbmw0;

    .line 1292
    .line 1293
    invoke-virtual {v2, v4, v3}, Lp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lbmw0;

    .line 1298
    .line 1299
    invoke-virtual {v1, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_28

    .line 1304
    .line 1305
    sget-object v0, La011;->a:La011;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_1a
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1311
    .line 1312
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v2, v0

    .line 1315
    check-cast v2, La5e0;

    .line 1316
    .line 1317
    move-object/from16 v3, p1

    .line 1318
    .line 1319
    check-cast v3, Lto7;

    .line 1320
    .line 1321
    iget-object v0, v3, Lto7;->p:Luhw0;

    .line 1322
    .line 1323
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, Lto7;->d()V

    .line 1327
    .line 1328
    .line 1329
    :cond_29
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_2a

    .line 1334
    .line 1335
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1340
    .line 1341
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eq v0, v3, :cond_29

    .line 1350
    .line 1351
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_1b
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lpl10;

    .line 1357
    .line 1358
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1361
    .line 1362
    move-object/from16 v2, p1

    .line 1363
    .line 1364
    check-cast v2, Landroid/content/Context;

    .line 1365
    .line 1366
    if-eqz v1, :cond_2c

    .line 1367
    .line 1368
    iget-object v3, v1, Lpl10;->m1:Landroid/view/LayoutInflater;

    .line 1369
    .line 1370
    if-nez v3, :cond_2b

    .line 1371
    .line 1372
    invoke-virtual {v1, v4}, Lpl10;->Q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iput-object v3, v1, Lpl10;->m1:Landroid/view/LayoutInflater;

    .line 1377
    .line 1378
    :cond_2b
    if-nez v3, :cond_2d

    .line 1379
    .line 1380
    :cond_2c
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    :cond_2d
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1385
    .line 1386
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lik21;

    .line 1396
    .line 1397
    invoke-interface {v0}, Lik21;->getRoot()Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const v2, 0x7f0a00a3

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_1c
    iget-object v1, v0, Ltj2;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Ltgm0;

    .line 1411
    .line 1412
    iget-object v0, v0, Ltj2;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Ldkm0;

    .line 1415
    .line 1416
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    check-cast v2, Lk0x;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ltgm0;->setPositionProvider(Ldkm0;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Ltgm0;->l()V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Lyj2;

    .line 1427
    .line 1428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
