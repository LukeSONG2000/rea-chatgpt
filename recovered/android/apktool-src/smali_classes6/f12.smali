.class public final Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Ljava/lang/Object;

.field public final d:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza40;Lza40;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lf12;->a:B

    iput-object p1, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->b:Lza40;

    iput-object p3, p0, Lf12;->d:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3t;Lx3t;Lx3t;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lf12;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf12;->d:Lza40;

    .line 9
    .line 10
    iput-object p2, p0, Lf12;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lf12;->b:Lza40;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lx3t;Le7o;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lf12;->a:B

    iput-object p1, p0, Lf12;->b:Lza40;

    iput-object p2, p0, Lf12;->d:Lza40;

    iput-object p3, p0, Lf12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lf12;->a:B

    iput-object p1, p0, Lf12;->b:Lza40;

    iput-object p2, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->d:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf12;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf12;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lf12;->d:Lza40;

    .line 7
    .line 8
    iget-object p0, p0, Lf12;->b:Lza40;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnzj;

    .line 18
    .line 19
    check-cast v3, Lx3t;

    .line 20
    .line 21
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltu;

    .line 24
    .line 25
    check-cast v2, Lx3t;

    .line 26
    .line 27
    iget-object v1, v2, Lx3t;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr3v;

    .line 30
    .line 31
    new-instance v2, Lsbb0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lnzj;->f(Ltu;Lr3v;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwni;

    .line 45
    .line 46
    check-cast v2, Lc4k;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc4k;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkxn;

    .line 53
    .line 54
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lxdk;

    .line 59
    .line 60
    new-instance v2, Lmbb0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lmbb0;-><init>(Lwni;Lkxn;Lxdk;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast v2, Lwe80;

    .line 67
    .line 68
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Li3w;

    .line 73
    .line 74
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljni;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lmck;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, v2}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    check-cast v3, Lx3t;

    .line 98
    .line 99
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    check-cast v2, Lkni;

    .line 108
    .line 109
    invoke-virtual {v2}, Lkni;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lz3k;->a:Lz3k;

    .line 113
    .line 114
    new-instance v2, Luia0;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Luia0;-><init>(Landroid/content/Context;ZLjni;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lra00;

    .line 125
    .line 126
    check-cast v2, Lxys;

    .line 127
    .line 128
    iget-object v0, v2, Lxys;->b:Ljtl;

    .line 129
    .line 130
    iget-object v0, v0, Ljtl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/app/Application;

    .line 133
    .line 134
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lwni;

    .line 139
    .line 140
    new-instance v2, Lyp40;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v1}, Lyp40;-><init>(Lra00;Landroid/app/Application;Lwni;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    check-cast v2, Le60;

    .line 147
    .line 148
    invoke-virtual {v2}, Le60;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbn10;

    .line 153
    .line 154
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lu8k;

    .line 159
    .line 160
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    new-instance v2, Lxry;

    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-direct {v2, v0, p0, v1, v3}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_5
    check-cast v3, Lx3t;

    .line 175
    .line 176
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    check-cast v2, Lx3t;

    .line 181
    .line 182
    iget-object v1, v2, Lx3t;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/Set;

    .line 185
    .line 186
    check-cast p0, Lx3t;

    .line 187
    .line 188
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljni;

    .line 191
    .line 192
    new-instance v2, Lzbt;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, p0}, Lzbt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljni;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_6
    check-cast v2, Lqn70;

    .line 199
    .line 200
    invoke-virtual {v2}, Lqn70;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    check-cast p0, Lxys;

    .line 207
    .line 208
    invoke-virtual {p0}, Lxys;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    check-cast v3, Lz8o;

    .line 215
    .line 216
    invoke-virtual {v3}, Lz8o;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lpi60;

    .line 221
    .line 222
    new-instance v2, Lmio;

    .line 223
    .line 224
    invoke-direct {v2, v0, p0, v1}, Lmio;-><init>(Ljava/util/Set;Landroid/content/Context;Lpi60;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v2, Loj3;

    .line 235
    .line 236
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lfp40;

    .line 241
    .line 242
    new-instance v1, Lw6j;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v1, p0, v2, v0, v3}, Lw6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lpi60;

    .line 254
    .line 255
    check-cast v2, Lza40;

    .line 256
    .line 257
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Li1k;

    .line 262
    .line 263
    check-cast v3, Lsx4;

    .line 264
    .line 265
    invoke-virtual {v3}, Lsx4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Le1a0;

    .line 270
    .line 271
    new-instance v2, Ls7n;

    .line 272
    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ls7n;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v0, Li1k;->b:Lio40;

    .line 283
    .line 284
    new-instance v3, Lc0k;

    .line 285
    .line 286
    invoke-direct {v3, v2, v1, p0, v0}, Lc0k;-><init>(Lujp;Le1a0;Lpi60;Lio40;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lgab0;

    .line 295
    .line 296
    check-cast v2, Le7o;

    .line 297
    .line 298
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lwni;

    .line 303
    .line 304
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljni;

    .line 309
    .line 310
    new-instance v2, Lndk;

    .line 311
    .line 312
    invoke-direct {v2, p0, v0, v1}, Lndk;-><init>(Lgab0;Lwni;Ljni;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_a
    check-cast v2, Ld74;

    .line 317
    .line 318
    invoke-virtual {v2}, Ld74;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v0, Lmew;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lmew;-><init>(B)V

    .line 324
    .line 325
    .line 326
    check-cast p0, Ldbj;

    .line 327
    .line 328
    invoke-virtual {p0}, Ldbj;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lf0j;

    .line 333
    .line 334
    check-cast v3, Ldbj;

    .line 335
    .line 336
    invoke-virtual {v3}, Ldbj;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lfp40;

    .line 341
    .line 342
    sget-object v1, Ld9m;->a:Ljak;

    .line 343
    .line 344
    sget-object v1, Lz3k;->a:Lz3k;

    .line 345
    .line 346
    sget-object v1, Lz3k;->a:Lz3k;

    .line 347
    .line 348
    new-instance v1, Lf0j;

    .line 349
    .line 350
    sget-object v2, Lv9j;->a:Lg1a0;

    .line 351
    .line 352
    new-instance v3, Lhiu;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lv9j;->a:Lg1a0;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v3, v1, Lf0j;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p0, v1, Lf0j;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v1, Lf0j;->c:Ljava/lang/Object;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lfp40;

    .line 374
    .line 375
    check-cast v2, Lza40;

    .line 376
    .line 377
    check-cast v3, Lyo40;

    .line 378
    .line 379
    new-instance v0, Lrzj;

    .line 380
    .line 381
    invoke-direct {v0, p0, v2, v3}, Lrzj;-><init>(Lfp40;Lbb40;Lyo40;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v2, Loj3;

    .line 392
    .line 393
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lfp40;

    .line 398
    .line 399
    new-instance v3, Lw6j;

    .line 400
    .line 401
    invoke-direct {v3, p0, v2, v0, v1}, Lw6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_d
    check-cast v2, Looj;

    .line 406
    .line 407
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 412
    .line 413
    check-cast v3, Lx3t;

    .line 414
    .line 415
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ll900;

    .line 418
    .line 419
    iget-object v1, v2, Looj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Li12;

    .line 422
    .line 423
    instance-of v2, v1, Lh12;

    .line 424
    .line 425
    if-eqz v2, :cond_0

    .line 426
    .line 427
    check-cast v1, Lh12;

    .line 428
    .line 429
    iget p0, v1, Lh12;->a:I

    .line 430
    .line 431
    iget-object v0, v0, Ll900;->a:Lxry;

    .line 432
    .line 433
    iget-object v1, v0, Lxry;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lza40;

    .line 436
    .line 437
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ltly;

    .line 442
    .line 443
    iget-object v2, v0, Lxry;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lza40;

    .line 446
    .line 447
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/content/Context;

    .line 452
    .line 453
    iget-object v0, v0, Lxry;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lx3t;

    .line 456
    .line 457
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lz2a0;

    .line 460
    .line 461
    new-instance v3, Li0k0;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2, v0, p0}, Li0k0;-><init>(Ltly;Landroid/content/Context;Lz2a0;I)V

    .line 464
    .line 465
    .line 466
    move-object p0, v3

    .line 467
    goto :goto_0

    .line 468
    :cond_0
    instance-of v0, v1, Lg12;

    .line 469
    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 474
    .line 475
    .line 476
    const/4 p0, 0x0

    .line 477
    :goto_0
    return-object p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
