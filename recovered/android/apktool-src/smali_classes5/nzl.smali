.class public final synthetic Lnzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnzl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnzl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnzl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnzl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpx4;

    .line 12
    .line 13
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v0, v0, Lpx4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmsq;

    .line 20
    .line 21
    iget-object v0, v0, Lmsq;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lre10;->c:Lre10;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lqe10;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "key_publishable_key"

    .line 37
    .line 38
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lre10;

    .line 45
    .line 46
    const-string v2, "key_account_id"

    .line 47
    .line 48
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v3

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sput-object v0, Lre10;->c:Lre10;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v3, v0, Lre10;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_2
    return-object v3

    .line 74
    :pswitch_0
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxlq;

    .line 77
    .line 78
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lo050;

    .line 81
    .line 82
    iget-object v0, v0, Lxlq;->b:Lzjq;

    .line 83
    .line 84
    iget-wide v3, p0, Lo050;->a:J

    .line 85
    .line 86
    iget-object p0, v0, Lzjq;->d:Lg1a0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long p0, v5, v3

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljbq;

    .line 115
    .line 116
    new-instance v1, Leeq;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Leeq;-><init>(Ljbq;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcv00;

    .line 134
    .line 135
    new-instance v1, Leeq;

    .line 136
    .line 137
    iget-object p0, p0, Lcv00;->a:Lgr30;

    .line 138
    .line 139
    check-cast p0, Lfr30;

    .line 140
    .line 141
    iget-object p0, p0, Lfr30;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljbq;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Leeq;-><init>(Ljbq;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lc9q;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Li9q;

    .line 173
    .line 174
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, Li9q;->c:Lp9q;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lp9q;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Ltdq;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ltdq;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Llyr;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_6
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lz3t;

    .line 216
    .line 217
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lpuy;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_7
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lpuy;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lazo;

    .line 257
    .line 258
    new-instance v1, Lz2p;

    .line 259
    .line 260
    iget-object p0, p0, Lazo;->a:Lbzo;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lz2p;-><init>(Lbzo;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p0, Ltid0;->a:Ltid0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_9
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ll0p;

    .line 278
    .line 279
    new-instance v1, Lw2p;

    .line 280
    .line 281
    check-cast p0, Lj0p;

    .line 282
    .line 283
    iget-object p0, p0, Lj0p;->a:Lo0p;

    .line 284
    .line 285
    iget-object v2, p0, Lo0p;->g:Lxzo;

    .line 286
    .line 287
    iget-object p0, p0, Lo0p;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v1, v2, p0}, Lw2p;-><init>(Lxzo;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Ltid0;->a:Ltid0;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_a
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lk7p;

    .line 301
    .line 302
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-boolean v0, v0, Lk7p;->v:Z

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    sget-object v0, Lq2p;->a:Lq2p;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_b
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lj1p;

    .line 321
    .line 322
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lb4z;

    .line 325
    .line 326
    new-instance v1, Ld1p;

    .line 327
    .line 328
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lk160;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Ld1p;-><init>(Lk160;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lj1p;->z(Llbt;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Ltid0;->a:Ltid0;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_c
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lfh3;

    .line 350
    .line 351
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lqms;

    .line 354
    .line 355
    iget-object v2, v0, Lfh3;->d:Lan;

    .line 356
    .line 357
    iget-object v0, v0, Lfh3;->q:Lqxh;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Ld9m;->a:Ljak;

    .line 363
    .line 364
    sget-object v0, Ltfw;->a:Lm6r;

    .line 365
    .line 366
    iget-object v4, v0, Lm6r;->d:Lm6r;

    .line 367
    .line 368
    sget-object v4, Lz3k;->a:Lz3k;

    .line 369
    .line 370
    sget-object v4, Ld9m;->a:Ljak;

    .line 371
    .line 372
    new-instance v4, Lvph;

    .line 373
    .line 374
    const/16 v5, 0x13

    .line 375
    .line 376
    invoke-direct {v4, p0, v3, v5}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 377
    .line 378
    .line 379
    const/4 p0, 0x2

    .line 380
    invoke-static {v2, v0, v1, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 381
    .line 382
    .line 383
    sget-object p0, Ltid0;->a:Ltid0;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_d
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 389
    .line 390
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;

    .line 393
    .line 394
    new-instance v1, Ls0p;

    .line 395
    .line 396
    invoke-direct {v1, v0, p0}, Ls0p;-><init>(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_e
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lkky;

    .line 407
    .line 408
    invoke-static {p0, v2}, Lfqt;->u0(Lkky;Z)Lkky;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object p0, Ltid0;->a:Ltid0;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_f
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lvro;

    .line 421
    .line 422
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Landroid/net/Uri;

    .line 425
    .line 426
    iget-object v0, v0, Lvro;->a:Landroid/app/Application;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-eqz p0, :cond_9

    .line 437
    .line 438
    move-object v3, p0

    .line 439
    goto :goto_3

    .line 440
    :cond_9
    const-string p0, "Unable to reopen upload stream"

    .line 441
    .line 442
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v3

    .line 446
    :pswitch_10
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lzoo;

    .line 453
    .line 454
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Ltid0;->a:Ltid0;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_11
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lpho;

    .line 467
    .line 468
    iget-object v4, p0, Lpho;->a:Lsho;

    .line 469
    .line 470
    iget-object v4, v4, Lsho;->a:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_a

    .line 473
    .line 474
    new-instance v3, Lbbo;

    .line 475
    .line 476
    invoke-direct {v3, v4}, Lbbo;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget p0, p0, Lpho;->c:I

    .line 480
    .line 481
    if-ne p0, v2, :cond_b

    .line 482
    .line 483
    move v1, v2

    .line 484
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-interface {v0, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Ltid0;->a:Ltid0;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_12
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lvgo;

    .line 497
    .line 498
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lreo;

    .line 501
    .line 502
    new-instance v1, Lsgo;

    .line 503
    .line 504
    iget-object p0, p0, Lreo;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v1, p0}, Lsgo;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lvgo;->z(Llbt;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Ltid0;->a:Ltid0;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_13
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lz110;

    .line 522
    .line 523
    sget-object v1, Lf110;->b:Lf110;

    .line 524
    .line 525
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p0, Ltid0;->a:Ltid0;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_14
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lj210;

    .line 538
    .line 539
    new-instance v1, Ledo;

    .line 540
    .line 541
    iget-object p0, p0, Lj210;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v1, p0}, Ledo;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object p0, Ltid0;->a:Ltid0;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_15
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lde20;

    .line 555
    .line 556
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 559
    .line 560
    iget-object v0, v0, Lde20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 561
    .line 562
    const-string v2, "#190051"

    .line 563
    .line 564
    filled-new-array {v2}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "#AA84FF"

    .line 569
    .line 570
    filled-new-array {v3}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-array v1, v1, [Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, p0, v2, v3, v1}, Lwds;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Ltid0;->a:Ltid0;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_16
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Llx10;

    .line 585
    .line 586
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lpuy;

    .line 589
    .line 590
    invoke-static {v0}, Luqt;->m(Llx10;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Llx10;

    .line 598
    .line 599
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_c

    .line 604
    .line 605
    invoke-interface {p0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    sget-object p0, Ltid0;->a:Ltid0;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_17
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lrcn;

    .line 618
    .line 619
    sget-object v1, Lrcn;->f:Lnrn;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    add-int/2addr p0, v2

    .line 626
    invoke-virtual {v1}, Lz2;->a()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    rem-int/2addr p0, v2

    .line 631
    invoke-virtual {v1, p0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    check-cast p0, Lrcn;

    .line 636
    .line 637
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object p0, Ltid0;->a:Ltid0;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_18
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lk420;

    .line 646
    .line 647
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lpuy;

    .line 650
    .line 651
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Luut;->B(Ls420;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_d
    invoke-interface {v0}, Lk420;->d()V

    .line 668
    .line 669
    .line 670
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_19
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lofm;

    .line 676
    .line 677
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lbim;

    .line 680
    .line 681
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 682
    .line 683
    new-instance v2, Lchm;

    .line 684
    .line 685
    check-cast p0, Lshm;

    .line 686
    .line 687
    iget-object p0, p0, Lshm;->d:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v2, p0}, Lchm;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Lofm;->e(Lxt4;Lm38;)V

    .line 693
    .line 694
    .line 695
    sget-object p0, Ltid0;->a:Ltid0;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1a
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ld0m;

    .line 701
    .line 702
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lb0m;

    .line 705
    .line 706
    iget-object v3, v0, Ld0m;->g:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v3

    .line 709
    :try_start_0
    iget-object v4, v0, Ld0m;->i:Ljava/util/LinkedHashSet;

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_e

    .line 716
    .line 717
    iget-object v0, v0, Ld0m;->l:Lc0m;

    .line 718
    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    iget-wide v4, v0, Lc0m;->a:J

    .line 722
    .line 723
    iget-wide v6, p0, Lb0m;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    .line 725
    cmp-long v0, v4, v6

    .line 726
    .line 727
    if-nez v0, :cond_e

    .line 728
    .line 729
    move v0, v2

    .line 730
    goto :goto_5

    .line 731
    :catchall_0
    move-exception p0

    .line 732
    goto :goto_8

    .line 733
    :cond_e
    move v0, v1

    .line 734
    :goto_5
    monitor-exit v3

    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    iget-object v0, p0, Lb0m;->a:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v0

    .line 740
    :try_start_1
    iget-boolean v3, p0, Lb0m;->c:Z

    .line 741
    .line 742
    if-eqz v3, :cond_f

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_f
    iput-boolean v2, p0, Lb0m;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    .line 747
    move v1, v2

    .line 748
    :goto_6
    monitor-exit v0

    .line 749
    if-eqz v1, :cond_10

    .line 750
    .line 751
    iget-object v0, p0, Lb0m;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lkvl;

    .line 754
    .line 755
    iget-object p0, p0, Lb0m;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lzzl;

    .line 758
    .line 759
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_ADOPTED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 760
    .line 761
    invoke-virtual {v0, v1, p0}, Lkvl;->c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lzzl;)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :catchall_1
    move-exception p0

    .line 766
    monitor-exit v0

    .line 767
    throw p0

    .line 768
    :cond_10
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 769
    .line 770
    return-object p0

    .line 771
    :goto_8
    monitor-exit v3

    .line 772
    throw p0

    .line 773
    :pswitch_1b
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lio0;

    .line 776
    .line 777
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lmul;

    .line 780
    .line 781
    invoke-static {v0, p0}, Laul;->d(Lio0;Lmul;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Ltid0;->a:Ltid0;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_1c
    iget-object v0, p0, Lnzl;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lp0m;

    .line 790
    .line 791
    iget-object p0, p0, Lnzl;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 794
    .line 795
    iput-object p0, v0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 796
    .line 797
    iget-object v1, v0, Lp0m;->h:Llbf;

    .line 798
    .line 799
    if-eqz v1, :cond_11

    .line 800
    .line 801
    iget-object v1, v1, Llbf;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_11
    move-object v1, v3

    .line 807
    :goto_9
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-eqz p0, :cond_12

    .line 812
    .line 813
    iput-object v3, v0, Lp0m;->h:Llbf;

    .line 814
    .line 815
    :cond_12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
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
