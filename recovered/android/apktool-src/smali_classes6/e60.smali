.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le7o;Le7o;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Le60;->a:B

    iput-object p2, p0, Le60;->b:Lza40;

    iput-object p3, p0, Le60;->c:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le60;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Le60;->c:Lza40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le60;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Le60;->b:Lza40;

    .line 13
    .line 14
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lufa0;

    .line 19
    .line 20
    iget-object v0, v0, Le60;->c:Lza40;

    .line 21
    .line 22
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfp40;

    .line 27
    .line 28
    new-instance v2, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/WebLinkActivityContract;-><init>(Lufa0;Lfp40;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v1, v0, Le60;->b:Lza40;

    .line 35
    .line 36
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, Le60;->c:Lza40;

    .line 43
    .line 44
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwni;

    .line 49
    .line 50
    new-instance v2, Lled0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lled0;-><init>(Landroid/content/Context;Lwni;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v1, v0, Le60;->b:Lza40;

    .line 57
    .line 58
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Lte80;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lte80;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Le60;->c:Lza40;

    .line 71
    .line 72
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lf0t;

    .line 77
    .line 78
    new-instance v3, Lh4y;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0}, Lh4y;-><init>(Landroid/content/Context;Lte80;Lf0t;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    iget-object v1, v0, Le60;->b:Lza40;

    .line 85
    .line 86
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp5o;

    .line 91
    .line 92
    iget-object v0, v0, Le60;->c:Lza40;

    .line 93
    .line 94
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 99
    .line 100
    new-instance v2, Lcw6;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lcw6;-><init>(Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    iget-object v1, v0, Le60;->b:Lza40;

    .line 107
    .line 108
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu770;

    .line 113
    .line 114
    iget-object v0, v0, Le60;->c:Lza40;

    .line 115
    .line 116
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmuy;

    .line 121
    .line 122
    new-instance v2, Li670;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Li670;-><init>(Lu770;Lmuy;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    iget-object v1, v0, Le60;->b:Lza40;

    .line 129
    .line 130
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lewj;

    .line 135
    .line 136
    iget-object v0, v0, Le60;->c:Lza40;

    .line 137
    .line 138
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkd10;

    .line 143
    .line 144
    new-instance v2, Lfp40;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    iget-object v1, v0, Le60;->b:Lza40;

    .line 151
    .line 152
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmck;

    .line 157
    .line 158
    iget-object v0, v0, Le60;->c:Lza40;

    .line 159
    .line 160
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    new-instance v2, Lbck;

    .line 167
    .line 168
    new-instance v4, Lzw2;

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-direct {v4, v3, v5}, Lzw2;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v1, v4, v0}, Lbck;-><init>(Lmck;Lzw2;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    iget-object v1, v0, Le60;->b:Lza40;

    .line 179
    .line 180
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/res/Resources;

    .line 185
    .line 186
    iget-object v0, v0, Le60;->c:Lza40;

    .line 187
    .line 188
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Llck;

    .line 193
    .line 194
    new-instance v2, Lbn10;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lbn10;-><init>(Landroid/content/res/Resources;Llck;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_7
    iget-object v1, v0, Le60;->b:Lza40;

    .line 201
    .line 202
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Li3w;

    .line 207
    .line 208
    iget-object v0, v0, Le60;->c:Lza40;

    .line 209
    .line 210
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljni;

    .line 215
    .line 216
    sget-object v2, Lxda0;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Lmck;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lj0g;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2}, Lj0g;-><init>(Lmck;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_8
    iget-object v1, v0, Le60;->b:Lza40;

    .line 230
    .line 231
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Le60;->c:Lza40;

    .line 238
    .line 239
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lpj50;

    .line 244
    .line 245
    new-instance v2, Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/NativeLinkActivityContract;-><init>(Ljava/lang/String;Lpj50;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_9
    iget-object v1, v0, Le60;->b:Lza40;

    .line 252
    .line 253
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Li3w;

    .line 258
    .line 259
    iget-object v0, v0, Le60;->c:Lza40;

    .line 260
    .line 261
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljni;

    .line 266
    .line 267
    sget-object v2, Lxda0;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Lmck;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lj0g;

    .line 275
    .line 276
    invoke-direct {v0, v3, v2}, Lj0g;-><init>(Lmck;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v1, v0, Le60;->b:Lza40;

    .line 281
    .line 282
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lesq;

    .line 287
    .line 288
    iget-object v0, v0, Le60;->c:Lza40;

    .line 289
    .line 290
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, La9k;

    .line 295
    .line 296
    iget v1, v1, Lesq;->a:I

    .line 297
    .line 298
    new-instance v2, Lrys;

    .line 299
    .line 300
    invoke-direct {v2}, Lrys;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lw2q;->b(I)B

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v2, v1}, Lrys;->i(I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lzbg0;

    .line 311
    .line 312
    invoke-direct {v7, v2}, Lzbg0;-><init>(Lrys;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, La9k;->a:Landroid/content/Context;

    .line 316
    .line 317
    new-instance v3, Los10;

    .line 318
    .line 319
    sget-object v6, Lbu8;->c1:Lfoi0;

    .line 320
    .line 321
    sget-object v8, Lmpq;->c:Lmpq;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct/range {v3 .. v8}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_b
    iget-object v1, v0, Le60;->b:Lza40;

    .line 329
    .line 330
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lvgp;

    .line 335
    .line 336
    iget-object v0, v0, Le60;->c:Lza40;

    .line 337
    .line 338
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lxiv;

    .line 343
    .line 344
    new-instance v0, Lte80;

    .line 345
    .line 346
    iget-object v3, v1, Lvgp;->Z:Lkhj;

    .line 347
    .line 348
    iget-object v5, v3, Lkhj;->f0:Lza40;

    .line 349
    .line 350
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Llgv;

    .line 355
    .line 356
    iget-object v6, v3, Lkhj;->a:Lg3c;

    .line 357
    .line 358
    iget-object v7, v3, Lkhj;->g:Lza40;

    .line 359
    .line 360
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {v6, v7}, Lg60;->a(Lg3c;Z)Li3w;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v7, Ld9m;->a:Ljak;

    .line 375
    .line 376
    sget-object v7, Lz3k;->a:Lz3k;

    .line 377
    .line 378
    new-instance v8, Lmck;

    .line 379
    .line 380
    invoke-direct {v8, v7, v6, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lkd10;

    .line 384
    .line 385
    iget-object v6, v3, Lkhj;->l:Lza40;

    .line 386
    .line 387
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroid/content/Context;

    .line 392
    .line 393
    iget-object v7, v3, Lkhj;->m:Lse10;

    .line 394
    .line 395
    new-instance v8, Ls4n;

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    invoke-direct {v8, v7, v9}, Ls4n;-><init>(Lbb40;B)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v3, Lkhj;->o:Lza40;

    .line 402
    .line 403
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/Set;

    .line 408
    .line 409
    invoke-direct {v4, v6, v8, v7}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v3, Lkhj;->j0:Lza40;

    .line 413
    .line 414
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lr1k;

    .line 419
    .line 420
    iget-object v4, v5, Llgv;->a:Llq40;

    .line 421
    .line 422
    iget-object v4, v4, Llq40;->d:Lujp;

    .line 423
    .line 424
    iget-object v5, v1, Lvgp;->S0:Lio40;

    .line 425
    .line 426
    iget-object v6, v1, Lvgp;->R0:Lio40;

    .line 427
    .line 428
    new-instance v7, Lbx;

    .line 429
    .line 430
    const/16 v8, 0x1a

    .line 431
    .line 432
    invoke-direct {v7, v1, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5, v6, v7}, Lle90;->k(Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function3;)Lujp;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v4, v3, Lkhj;->e0:Lza40;

    .line 440
    .line 441
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v11, v4

    .line 446
    check-cast v11, Lnzj;

    .line 447
    .line 448
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-object v4, v3, Lkhj;->n0:Lza40;

    .line 453
    .line 454
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v13, v4

    .line 459
    check-cast v13, Li6k;

    .line 460
    .line 461
    iget-object v4, v3, Lkhj;->b0:Lza40;

    .line 462
    .line 463
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v14, v4

    .line 468
    check-cast v14, Lqbv;

    .line 469
    .line 470
    iget-object v15, v3, Lkhj;->h0:Lquq;

    .line 471
    .line 472
    new-instance v9, Llbf;

    .line 473
    .line 474
    new-instance v3, Lzgk;

    .line 475
    .line 476
    invoke-direct {v3, v1, v2}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v16, v3

    .line 480
    .line 481
    invoke-direct/range {v9 .. v16}, Llbf;-><init>(Lujp;Lnzj;Ls0b;Li6k;Lqbv;Lquq;Lzgk;)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x13

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lte80;-><init>(B)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_c
    iget-object v1, v0, Le60;->b:Lza40;

    .line 491
    .line 492
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Le60;->c:Lza40;

    .line 499
    .line 500
    new-instance v3, Lr4n;

    .line 501
    .line 502
    new-instance v4, Ls4n;

    .line 503
    .line 504
    invoke-direct {v4, v0, v2}, Ls4n;-><init>(Lbb40;B)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v1, v4}, Lr4n;-><init>(Ljava/lang/String;Ls4n;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_d
    iget-object v1, v0, Le60;->b:Lza40;

    .line 512
    .line 513
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lzem;

    .line 518
    .line 519
    iget-object v0, v0, Le60;->c:Lza40;

    .line 520
    .line 521
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lkp40;

    .line 526
    .line 527
    new-instance v2, Llbf;

    .line 528
    .line 529
    const/16 v3, 0x14

    .line 530
    .line 531
    invoke-direct {v2, v1, v0, v3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_e
    iget-object v1, v0, Le60;->b:Lza40;

    .line 536
    .line 537
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/content/Context;

    .line 542
    .line 543
    iget-object v0, v0, Le60;->c:Lza40;

    .line 544
    .line 545
    new-instance v2, Lfif;

    .line 546
    .line 547
    invoke-direct {v2, v1, v0, v4}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_f
    iget-object v1, v0, Le60;->b:Lza40;

    .line 552
    .line 553
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Le8j;

    .line 558
    .line 559
    iget-object v0, v0, Le60;->c:Lza40;

    .line 560
    .line 561
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbpa;

    .line 566
    .line 567
    new-instance v2, Liak;

    .line 568
    .line 569
    invoke-direct {v2, v1, v0}, Liak;-><init>(Le8j;Lbpa;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_10
    iget-object v1, v0, Le60;->b:Lza40;

    .line 574
    .line 575
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Le8j;

    .line 580
    .line 581
    iget-object v0, v0, Le60;->c:Lza40;

    .line 582
    .line 583
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lqrm;

    .line 588
    .line 589
    new-instance v2, Lz9k;

    .line 590
    .line 591
    invoke-direct {v2, v1, v0}, Lz9k;-><init>(Le8j;Lqrm;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_11
    iget-object v1, v0, Le60;->b:Lza40;

    .line 596
    .line 597
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Landroid/content/Context;

    .line 602
    .line 603
    iget-object v0, v0, Le60;->c:Lza40;

    .line 604
    .line 605
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljni;

    .line 610
    .line 611
    new-instance v2, Ll9k;

    .line 612
    .line 613
    invoke-direct {v2, v1, v0}, Ll9k;-><init>(Landroid/content/Context;Ljni;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_12
    iget-object v1, v0, Le60;->b:Lza40;

    .line 618
    .line 619
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lr1k;

    .line 624
    .line 625
    iget-object v0, v0, Le60;->c:Lza40;

    .line 626
    .line 627
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 632
    .line 633
    new-instance v2, Llbf;

    .line 634
    .line 635
    const/16 v3, 0xf

    .line 636
    .line 637
    invoke-direct {v2, v1, v0, v3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_13
    iget-object v1, v0, Le60;->b:Lza40;

    .line 642
    .line 643
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lr1k;

    .line 648
    .line 649
    iget-object v0, v0, Le60;->c:Lza40;

    .line 650
    .line 651
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v2, Lo6k;

    .line 658
    .line 659
    invoke-direct {v2, v1, v0}, Lo6k;-><init>(Lr1k;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_14
    iget-object v1, v0, Le60;->b:Lza40;

    .line 664
    .line 665
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lwni;

    .line 670
    .line 671
    iget-object v0, v0, Le60;->c:Lza40;

    .line 672
    .line 673
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lnzj;

    .line 678
    .line 679
    new-instance v2, Le2k;

    .line 680
    .line 681
    invoke-direct {v2, v1, v0}, Le2k;-><init>(Lwni;Lnzj;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_15
    iget-object v1, v0, Le60;->b:Lza40;

    .line 686
    .line 687
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ltj10;

    .line 692
    .line 693
    iget-object v0, v0, Le60;->c:Lza40;

    .line 694
    .line 695
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lpi60;

    .line 700
    .line 701
    new-instance v2, Ld0k;

    .line 702
    .line 703
    invoke-direct {v2, v1, v0}, Ld0k;-><init>(Ltj10;Lpi60;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_16
    iget-object v1, v0, Le60;->b:Lza40;

    .line 708
    .line 709
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Li3w;

    .line 714
    .line 715
    iget-object v0, v0, Le60;->c:Lza40;

    .line 716
    .line 717
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljni;

    .line 722
    .line 723
    new-instance v2, Lewj;

    .line 724
    .line 725
    invoke-direct {v2, v1, v0}, Lewj;-><init>(Li3w;Ljni;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_17
    iget-object v1, v0, Le60;->b:Lza40;

    .line 730
    .line 731
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 736
    .line 737
    iget-object v0, v0, Le60;->c:Lza40;

    .line 738
    .line 739
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Laq40;

    .line 744
    .line 745
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 746
    .line 747
    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/a;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Laq40;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_18
    iget-object v1, v0, Le60;->b:Lza40;

    .line 752
    .line 753
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    iget-object v0, v0, Le60;->c:Lza40;

    .line 760
    .line 761
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    new-instance v2, Lax2;

    .line 768
    .line 769
    invoke-direct {v2, v1, v0}, Lax2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_19
    iget-object v1, v0, Le60;->b:Lza40;

    .line 774
    .line 775
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Landroid/content/Context;

    .line 780
    .line 781
    iget-object v0, v0, Le60;->c:Lza40;

    .line 782
    .line 783
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lv50;

    .line 788
    .line 789
    iget-object v0, v0, Lv50;->b:Ls60;

    .line 790
    .line 791
    if-nez v0, :cond_0

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :cond_0
    iget-object v0, v0, Ls60;->g:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v0, :cond_1

    .line 797
    .line 798
    sget-object v2, Lyin;->a:Lyin;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v4, Lfp40;

    .line 805
    .line 806
    new-instance v5, Lewj;

    .line 807
    .line 808
    sget-object v6, Lxwj;->y:Li3w;

    .line 809
    .line 810
    sget-object v7, Ld9m;->a:Ljak;

    .line 811
    .line 812
    sget-object v7, Lz3k;->a:Lz3k;

    .line 813
    .line 814
    invoke-direct {v5, v6, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Lkd10;

    .line 818
    .line 819
    new-instance v7, Lpc0;

    .line 820
    .line 821
    const/4 v8, 0x5

    .line 822
    invoke-direct {v7, v3, v8}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v6, v3, v7, v2}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v4, v5, v6}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 829
    .line 830
    .line 831
    :try_start_0
    invoke-static {v1, v0}, Ldl20;->r(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 832
    .line 833
    .line 834
    new-instance v3, Ld9k;

    .line 835
    .line 836
    const-class v2, Ldl20;

    .line 837
    .line 838
    monitor-enter v2

    .line 839
    :try_start_1
    invoke-static {v1}, Lrxj0;->d(Landroid/content/Context;)Loxj0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Loxj0;->d()Lpxj0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, Ldl20;->s(Landroid/content/Context;Lpxj0;)Lfl20;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    monitor-exit v2

    .line 852
    invoke-direct {v3, v0, v4}, Ld9k;-><init>(Lfl20;Lfp40;)V

    .line 853
    .line 854
    .line 855
    goto :goto_2

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    goto :goto_1

    .line 858
    :catch_0
    move-exception v0

    .line 859
    goto :goto_0

    .line 860
    :catch_1
    move-exception v0

    .line 861
    :goto_0
    :try_start_2
    invoke-static {v0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    throw v0

    .line 867
    :catch_2
    move-exception v0

    .line 868
    invoke-static {v0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_1
    :goto_2
    return-object v3

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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
