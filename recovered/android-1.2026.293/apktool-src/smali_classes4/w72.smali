.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw72;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lw72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lw72;->a:B

    iput-object p1, p0, Lw72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw72;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    iget-object v9, v0, Lw72;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw72;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v9, Lqz00;

    .line 24
    .line 25
    new-instance v1, Lx010;

    .line 26
    .line 27
    invoke-direct {v1, v9}, Lx010;-><init>(Lqz00;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    check-cast v9, Lnoz;

    .line 35
    .line 36
    check-cast v0, La5e0;

    .line 37
    .line 38
    iget-object v1, v9, Lnoz;->p:Lhdn0;

    .line 39
    .line 40
    instance-of v1, v1, Lfdn0;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v8

    .line 50
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v9, Lday;

    .line 53
    .line 54
    sget-object v1, Lday;->f:Ljty;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v7

    .line 61
    invoke-virtual {v1}, Le4;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rem-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v2}, Ljty;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lday;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_2
    check-cast v0, Ly8x;

    .line 77
    .line 78
    check-cast v9, Lfow0;

    .line 79
    .line 80
    sget-object v1, Lx7x;->b:Lx7x;

    .line 81
    .line 82
    invoke-virtual {v0, v9, v1}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :pswitch_3
    check-cast v0, Lwxv;

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    check-cast v17, Ljava/lang/Boolean;

    .line 91
    .line 92
    sget v1, Lwxv;->D:I

    .line 93
    .line 94
    iget-object v1, v0, Lwxv;->i:Lj9z;

    .line 95
    .line 96
    sget-object v2, Lw0w;->f:Lw0w;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lw0w;->g:Lp8z;

    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Li3w;->f:Li3w;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Li3w;->h:Lp8z;

    .line 121
    .line 122
    invoke-static {v1, v2, v5, v6, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-instance v10, Llzv;

    .line 133
    .line 134
    sget-object v2, Lw0w;->i:Lr8z;

    .line 135
    .line 136
    invoke-static {v1, v2, v5, v6, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lv0w;->b:Lv0w;

    .line 141
    .line 142
    if-eq v1, v2, :cond_1

    .line 143
    .line 144
    move v11, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v11, v5

    .line 147
    :goto_0
    if-eqz v13, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lwxv;->n:Lh06;

    .line 150
    .line 151
    sget-object v1, Lh06;->a:Lh06;

    .line 152
    .line 153
    if-eq v0, v1, :cond_2

    .line 154
    .line 155
    move v14, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v14, v5

    .line 158
    :goto_1
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x1b0

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-direct/range {v10 .. v18}, Llzv;-><init>(ZZZZLjava/lang/String;Lx8w;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v10, Lkzv;

    .line 169
    .line 170
    sget-object v0, Li3w;->f:Li3w;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v0, Li3w;->j:Lr8z;

    .line 176
    .line 177
    invoke-static {v1, v0, v5, v6, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lh3w;->b:Lh3w;

    .line 182
    .line 183
    if-eq v0, v1, :cond_4

    .line 184
    .line 185
    move v5, v7

    .line 186
    :cond_4
    invoke-direct {v10, v5}, Lkzv;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v10

    .line 190
    :pswitch_4
    check-cast v9, Lqst;

    .line 191
    .line 192
    check-cast v0, La5e0;

    .line 193
    .line 194
    iget-object v1, v9, Lqst;->m:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :pswitch_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "Invalid timing name: %s, sanitized to: %s"

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    check-cast v9, Lyvq;

    .line 228
    .line 229
    new-instance v1, Lvzc0;

    .line 230
    .line 231
    check-cast v9, Lkuq;

    .line 232
    .line 233
    iget-object v2, v9, Lkuq;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v2, v6}, Lvzc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :pswitch_7
    check-cast v0, Lws10;

    .line 243
    .line 244
    check-cast v9, Ls520;

    .line 245
    .line 246
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    new-instance v1, Lvoq;

    .line 249
    .line 250
    iget-object v2, v9, Ls520;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lvoq;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    check-cast v9, Lge6;

    .line 262
    .line 263
    sget-object v1, Li550;->d:Li550;

    .line 264
    .line 265
    check-cast v9, Lce6;

    .line 266
    .line 267
    iget-object v4, v9, Lce6;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v5, v9, Lce6;->d:Z

    .line 270
    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    :cond_5
    new-instance v4, Lm2o;

    .line 275
    .line 276
    invoke-direct {v4, v3, v2, v1, v6}, Lm2o;-><init>(IILi550;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Laoq;

    .line 280
    .line 281
    invoke-direct {v1, v4}, Laoq;-><init>(Lw3o;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v8

    .line 288
    :pswitch_9
    check-cast v0, Lhv5;

    .line 289
    .line 290
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v0, v0, Lhv5;->g:Ljvd0;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_6
    return-object v8

    .line 300
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    check-cast v9, Liul;

    .line 303
    .line 304
    new-instance v1, Lvck;

    .line 305
    .line 306
    iget-object v2, v9, Liul;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lvck;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v8

    .line 315
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    check-cast v9, Ll9k;

    .line 318
    .line 319
    new-instance v1, Ldfk;

    .line 320
    .line 321
    iget-object v2, v9, Ll9k;->a:Lpml;

    .line 322
    .line 323
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ldfk;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v9, Lurk;

    .line 335
    .line 336
    iget-object v1, v9, Lurk;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :pswitch_d
    check-cast v0, Lazi;

    .line 343
    .line 344
    check-cast v9, Li0j;

    .line 345
    .line 346
    sget-object v1, Ltyi;->a:Ltyi;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lszi;->a:Lszi;

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ln19;->F(Lyi60;)V

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    check-cast v9, Lgsi;

    .line 360
    .line 361
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v8

    .line 365
    :pswitch_f
    check-cast v0, Lfow0;

    .line 366
    .line 367
    check-cast v9, Lvkk0;

    .line 368
    .line 369
    invoke-static {v0, v9}, Low20;->h(Lfow0;Lvkk0;)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    check-cast v9, Lpod;

    .line 376
    .line 377
    iget-boolean v1, v9, Lpod;->i:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    sget-object v1, Lhod;->a:Lhod;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    sget-object v1, Leod;->a:Leod;

    .line 385
    .line 386
    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v8

    .line 390
    :pswitch_11
    check-cast v0, Lhec;

    .line 391
    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 395
    .line 396
    iget-object v2, v0, Lhec;->i1:Lxu;

    .line 397
    .line 398
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, Lhec;->y1:Lbnb;

    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v9}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Lbnb;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_12
    check-cast v0, Lsfs;

    .line 407
    .line 408
    check-cast v9, Ln0c;

    .line 409
    .line 410
    new-instance v1, Lww;

    .line 411
    .line 412
    invoke-direct {v1, v9, v6, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    invoke-static {v0, v6, v5, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :pswitch_13
    check-cast v0, Ltfd;

    .line 421
    .line 422
    check-cast v9, Lhmb;

    .line 423
    .line 424
    iget-object v1, v9, Lhmb;->g:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, Ltfd;->a:Lufd;

    .line 427
    .line 428
    iget-object v2, v0, Lufd;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lt2o0;

    .line 431
    .line 432
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lzrb;

    .line 437
    .line 438
    iget-object v0, v0, Lufd;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lt2o0;

    .line 441
    .line 442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lvu21;

    .line 447
    .line 448
    new-instance v3, Lvfd;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2, v0}, Lvfd;-><init>(Ljava/lang/String;Lzrb;Lvu21;)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    check-cast v9, Lu2y0;

    .line 457
    .line 458
    iget-object v1, v9, Lu2y0;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_15
    check-cast v0, Lixt0;

    .line 465
    .line 466
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {v0}, Lixt0;->g()V

    .line 471
    .line 472
    .line 473
    :cond_8
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v8

    .line 477
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    check-cast v9, Lr9f0;

    .line 480
    .line 481
    iget-object v1, v9, Lr9f0;->c:Lm99;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    check-cast v0, La5e0;

    .line 490
    .line 491
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lw78;

    .line 496
    .line 497
    invoke-virtual {v0}, Lw78;->V()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_9

    .line 502
    .line 503
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_9
    return-object v8

    .line 507
    :pswitch_18
    check-cast v0, Lfn6;

    .line 508
    .line 509
    check-cast v9, Len6;

    .line 510
    .line 511
    iget-object v0, v0, Lfn6;->a:Landroid/app/Application;

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_19
    check-cast v0, Lqq2;

    .line 518
    .line 519
    check-cast v9, Lz1r0;

    .line 520
    .line 521
    iget-object v1, v0, Lqq2;->c:Ldie0;

    .line 522
    .line 523
    invoke-interface {v1}, Ldie0;->f()Lwge0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-gez v2, :cond_a

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_a
    if-nez v2, :cond_b

    .line 539
    .line 540
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_b

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_b
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget-object v0, v0, Lqq2;->c:Ldie0;

    .line 552
    .line 553
    if-ne v2, v3, :cond_c

    .line 554
    .line 555
    invoke-interface {v0, v9, v7}, Ldie0;->n(Lz1r0;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_4

    .line 560
    :cond_c
    add-int/2addr v2, v7

    .line 561
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lz1r0;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ldie0;->i(Lz1r0;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_1a
    check-cast v0, Ljn2;

    .line 577
    .line 578
    check-cast v9, Lmqy0;

    .line 579
    .line 580
    iget-object v1, v0, Ljn2;->f:Ljx;

    .line 581
    .line 582
    new-instance v2, Lxs0;

    .line 583
    .line 584
    invoke-direct {v2, v9, v7}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lqxo0;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Ljn2;->e:Lasv0;

    .line 593
    .line 594
    new-instance v4, Lne0;

    .line 595
    .line 596
    invoke-direct {v4, v3, v2, v7}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    const-string v2, "dataBuilder"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1, v4}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    if-nez v0, :cond_d

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_d
    move-object v8, v0

    .line 610
    :goto_5
    check-cast v8, Llqy0;

    .line 611
    .line 612
    return-object v8

    .line 613
    :pswitch_1b
    check-cast v0, Lhm2;

    .line 614
    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    sget-object v1, Lhm2;->n:Lega0;

    .line 618
    .line 619
    iget-object v2, v0, Lhm2;->a:Lgw6;

    .line 620
    .line 621
    invoke-virtual {v2}, Lgw6;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lopx0;

    .line 626
    .line 627
    sget-object v3, Li670;->b:Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_10

    .line 634
    .line 635
    iget-object v1, v0, Lhm2;->h:Lhh5;

    .line 636
    .line 637
    invoke-virtual {v1}, Lhh5;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_e

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_e
    const-string v1, "korea_company_information"

    .line 651
    .line 652
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lhm2;->a(Lopx0;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_f

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_f
    iget-object v0, v0, Lhm2;->i:Lzo6;

    .line 666
    .line 667
    invoke-virtual {v0, v9}, Lzo6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_10
    invoke-virtual {v0, v2}, Lhm2;->a(Lopx0;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_11

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_11
    const-string v3, "purchase-disclosure"

    .line 679
    .line 680
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    iget-object v0, v0, Lhm2;->f:Lqh5;

    .line 687
    .line 688
    invoke-virtual {v0}, Lqh5;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_12
    const-string v3, "go-ads-learn-more"

    .line 693
    .line 694
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_14

    .line 699
    .line 700
    invoke-virtual {v2}, Lopx0;->f()Lt911;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v3, "go"

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_13

    .line 715
    .line 716
    iget-object v0, v0, Lhm2;->g:Lvl30;

    .line 717
    .line 718
    invoke-virtual {v0}, Lvl30;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_13
    const-string v0, "Ignored unavailable subscription pricing legal document"

    .line 723
    .line 724
    invoke-static {v1, v0, v6, v6, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_14
    const-string v0, "Ignored unsupported subscription pricing legal document"

    .line 729
    .line 730
    invoke-static {v1, v0, v6, v6, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 731
    .line 732
    .line 733
    :goto_6
    return-object v8

    .line 734
    :pswitch_1c
    check-cast v0, La5e0;

    .line 735
    .line 736
    check-cast v9, La5e0;

    .line 737
    .line 738
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lygd0;

    .line 743
    .line 744
    iget-boolean v0, v0, Lygd0;->b:Z

    .line 745
    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_15
    return-object v8

    .line 758
    nop

    .line 759
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
