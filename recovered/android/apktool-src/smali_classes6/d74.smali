.class public final Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;


# direct methods
.method public constructor <init>(Ljaz;Lx3t;Lx3t;Le60;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Ld74;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld74;->b:Lza40;

    .line 9
    .line 10
    iput-object p3, p0, Ld74;->c:Lza40;

    .line 11
    .line 12
    iput-object p4, p0, Ld74;->d:Lza40;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ld74;->a:B

    iput-object p1, p0, Ld74;->b:Lza40;

    iput-object p2, p0, Ld74;->c:Lza40;

    iput-object p3, p0, Ld74;->d:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld74;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Ld74;->d:Lza40;

    .line 7
    .line 8
    iget-object v4, p0, Ld74;->c:Lza40;

    .line 9
    .line 10
    iget-object p0, p0, Ld74;->b:Lza40;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lav;

    .line 20
    .line 21
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lav;

    .line 26
    .line 27
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lu760;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljni;

    .line 50
    .line 51
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li3w;

    .line 56
    .line 57
    new-instance v2, Liwj;

    .line 58
    .line 59
    new-instance v3, Lmck;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v4}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxry;

    .line 67
    .line 68
    const/16 v4, 0x16

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, Lxry;-><init>(Landroid/content/Context;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v1, v0}, Liwj;-><init>(Landroid/content/Context;Lmck;Li3w;Lxry;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lav;

    .line 88
    .line 89
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 94
    .line 95
    new-instance v2, Lxry;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v2, p0, v0, v1, v3}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcq10;

    .line 114
    .line 115
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lfp40;

    .line 120
    .line 121
    iget-object p0, p0, Lcq10;->b:Ljo10;

    .line 122
    .line 123
    iget-object p0, p0, Ljo10;->u:Ljava/lang/String;

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Set;

    .line 144
    .line 145
    new-instance v2, Lkd10;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, v1}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ltzs;

    .line 156
    .line 157
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lmio;

    .line 162
    .line 163
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lwni;

    .line 168
    .line 169
    new-instance v2, Lm4z;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0, v1}, Lm4z;-><init>(Ltzs;Lmio;Lwni;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lk6k;

    .line 180
    .line 181
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Llq40;

    .line 186
    .line 187
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lfhj;

    .line 192
    .line 193
    invoke-virtual {v1}, Lfhj;->a()Lxcv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lxcv;->a()Lu5k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lw6j;

    .line 202
    .line 203
    invoke-direct {v3, v0, v1, p0, v2}, Lw6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_6
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lxiv;

    .line 212
    .line 213
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lk6k;

    .line 218
    .line 219
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lqbv;

    .line 224
    .line 225
    new-instance v2, Lw6j;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-direct {v2, p0, v0, v1, v3}, Lw6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lzem;

    .line 237
    .line 238
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ly8o;

    .line 243
    .line 244
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ltij;

    .line 249
    .line 250
    new-instance v3, Ljtl;

    .line 251
    .line 252
    invoke-direct {v3, p0, v0, v1, v2}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lav;

    .line 261
    .line 262
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ltu60;

    .line 273
    .line 274
    new-instance v2, Lxem;

    .line 275
    .line 276
    invoke-direct {v2, p0, v0, v1}, Lxem;-><init>(Lav;Landroid/content/Context;Ltu60;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lav;

    .line 285
    .line 286
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ltu60;

    .line 297
    .line 298
    new-instance v2, Lxbm;

    .line 299
    .line 300
    invoke-direct {v2, p0, v0, v1}, Lxbm;-><init>(Lav;Landroid/content/Context;Ltu60;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lpi60;

    .line 309
    .line 310
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 315
    .line 316
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lwni;

    .line 321
    .line 322
    new-instance v2, Lo4m;

    .line 323
    .line 324
    invoke-direct {v2, p0, v0, v1}, Lo4m;-><init>(Lpi60;Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;Lwni;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lxo40;

    .line 333
    .line 334
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 339
    .line 340
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Llni;

    .line 345
    .line 346
    new-instance v2, Lpi0;

    .line 347
    .line 348
    invoke-direct {v2, p0, v0, v1}, Lpi0;-><init>(Lxo40;Lcom/withpersona/sdk2/inquiry/internal/network/c;Llni;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lnzj;

    .line 357
    .line 358
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lrdk;

    .line 363
    .line 364
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ltj10;

    .line 369
    .line 370
    new-instance v2, Lyak;

    .line 371
    .line 372
    invoke-direct {v2, p0, v0, v1}, Lyak;-><init>(Lnzj;Lrdk;Ltj10;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_d
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Li3w;

    .line 387
    .line 388
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lfp40;

    .line 393
    .line 394
    new-instance v2, Ln2k;

    .line 395
    .line 396
    invoke-direct {v2, p0, v0, v1}, Ln2k;-><init>(Landroid/content/Context;Li3w;Lfp40;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_e
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    move-object v6, p0

    .line 405
    check-cast v6, Lt5k;

    .line 406
    .line 407
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    move-object v7, p0

    .line 412
    check-cast v7, Lz9k;

    .line 413
    .line 414
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    move-object v8, p0

    .line 419
    check-cast v8, Lk6k;

    .line 420
    .line 421
    new-instance v9, Lcyb;

    .line 422
    .line 423
    invoke-direct {v9, v1}, Lcyb;-><init>(B)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lazd;->a0:Lzyy;

    .line 427
    .line 428
    invoke-virtual {p0}, Lzyy;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    move-object v10, p0

    .line 433
    check-cast v10, Liaz;

    .line 434
    .line 435
    new-instance v5, Lvzj;

    .line 436
    .line 437
    invoke-direct/range {v5 .. v10}, Lvzj;-><init>(Lt5k;Lz9k;Lk6k;Lcyb;Liaz;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_f
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lgdj;

    .line 446
    .line 447
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 452
    .line 453
    new-instance v2, Lcyb;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lcyb;-><init>(B)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcwj;

    .line 459
    .line 460
    invoke-direct {v1, p0, v0, v3, v2}, Lcwj;-><init>(Lgdj;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lbb40;Lcyb;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lewj;

    .line 469
    .line 470
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lkd10;

    .line 475
    .line 476
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lqrm;

    .line 481
    .line 482
    new-instance v2, Lrwj;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0, v1}, Lrwj;-><init>(Lewj;Lkd10;Lqrm;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
