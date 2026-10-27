.class public final Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwb3;->a:B

    .line 712
    sget-object v0, Lnin;->a:Lnin;

    .line 713
    invoke-direct {p0, p1, v0}, Lwb3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj8k;Lnmg;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwb3;->a:B

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    .line 671
    iput-object p2, p0, Lwb3;->e:Ljava/lang/Object;

    .line 672
    iput-object p3, p0, Lwb3;->d:Ljava/lang/Object;

    .line 673
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwb3;->g:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwb3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwb3;->a:B

    .line 3
    .line 4
    sget-object v1, Lvu4;->h:Landroid/util/Range;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwb3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lwb3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lyin;->a:Lyin;

    .line 14
    .line 15
    iput-object p2, p0, Lwb3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p2, Lnin;->a:Lnin;

    .line 18
    .line 19
    iput-object p2, p0, Lwb3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwb3;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lyq8;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {p2, v2}, Lyq8;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwb3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lwb3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lnvd0;

    .line 66
    .line 67
    iget-object p2, p2, Lnvd0;->g:Llwd0;

    .line 68
    .line 69
    sget-object v2, Llwd0;->z0:Lys4;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ldo40;->d(Lys4;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 79
    .line 80
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object p2, p0, Lwb3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {p2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lt2r;

    .line 135
    .line 136
    invoke-virtual {v5}, Lt2r;->a()Lfko;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lfko;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lt2r;

    .line 187
    .line 188
    invoke-virtual {v8}, Lt2r;->a()Lfko;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-gt v4, v3, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 206
    .line 207
    invoke-static {v5, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    move-object v2, p1

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v2, v4, :cond_2f

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2e

    .line 239
    .line 240
    iget-object p1, p0, Lwb3;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_2d

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lnvd0;

    .line 261
    .line 262
    instance-of v2, p2, Lod30;

    .line 263
    .line 264
    sget-object v4, Lgxd0;->g:Lgxd0;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    sget-object v2, Lgxd0;->b:Lgxd0;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    instance-of v2, p2, Lyxr;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    sget-object v2, Lgxd0;->c:Lgxd0;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    instance-of v2, p2, Lvtr;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    sget-object v2, Lgxd0;->d:Lgxd0;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {p2}, Lwn90;->r(Lnvd0;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    sget-object v2, Lgxd0;->e:Lgxd0;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    instance-of v2, p2, Lx8a0;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    sget-object v2, Lgxd0;->f:Lgxd0;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move-object v2, v4

    .line 302
    :goto_6
    if-eq v2, v4, :cond_2c

    .line 303
    .line 304
    instance-of v2, p2, Lod30;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    const-string v2, "Preview"

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    instance-of v2, p2, Lyxr;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    const-string v2, "ImageCapture"

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    instance-of v2, p2, Lvtr;

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    const-string v2, "ImageAnalysis"

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    invoke-static {p2}, Lwn90;->r(Lnvd0;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    const-string v2, "VideoCapture"

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    const-string v2, "UseCase"

    .line 335
    .line 336
    :goto_7
    sget-object v4, Lfko;->c:Lnrn;

    .line 337
    .line 338
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x4

    .line 347
    const/4 v7, 0x2

    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v8, v5

    .line 355
    check-cast v8, Lfko;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_19

    .line 362
    .line 363
    if-eq v8, v3, :cond_18

    .line 364
    .line 365
    if-eq v8, v7, :cond_15

    .line 366
    .line 367
    if-eq v8, v0, :cond_14

    .line 368
    .line 369
    if-ne v8, v6, :cond_13

    .line 370
    .line 371
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 372
    .line 373
    sget-object v9, Llwd0;->H0:Lys4;

    .line 374
    .line 375
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v8, v9, v10}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto :goto_9

    .line 388
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_14
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 393
    .line 394
    sget-object v9, Lzxr;->f:Lys4;

    .line 395
    .line 396
    invoke-interface {v8, v9}, Ldo40;->d(Lys4;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto :goto_9

    .line 401
    :cond_15
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 402
    .line 403
    sget-object v9, Llwd0;->F0:Lys4;

    .line 404
    .line 405
    invoke-interface {v8, v9}, Ldo40;->d(Lys4;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_17

    .line 410
    .line 411
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 412
    .line 413
    sget-object v9, Llwd0;->G0:Lys4;

    .line 414
    .line 415
    invoke-interface {v8, v9}, Ldo40;->d(Lys4;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    const/4 v8, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_17
    :goto_8
    move v8, v3

    .line 425
    goto :goto_9

    .line 426
    :cond_18
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 427
    .line 428
    sget-object v9, Llwd0;->z0:Lys4;

    .line 429
    .line 430
    invoke-interface {v8, v9}, Ldo40;->d(Lys4;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto :goto_9

    .line 435
    :cond_19
    iget-object v8, p2, Lnvd0;->g:Llwd0;

    .line 436
    .line 437
    sget-object v9, Lk5s;->T:Lys4;

    .line 438
    .line 439
    invoke-interface {v8, v9}, Ldo40;->d(Lys4;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    :goto_9
    if-eqz v8, :cond_12

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1a
    move-object v5, v1

    .line 447
    :goto_a
    check-cast v5, Lfko;

    .line 448
    .line 449
    if-nez v5, :cond_1b

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p1, "A "

    .line 456
    .line 457
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p1, " value is set to "

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_21

    .line 485
    .line 486
    if-eq p1, v3, :cond_20

    .line 487
    .line 488
    if-eq p1, v7, :cond_1e

    .line 489
    .line 490
    if-eq p1, v0, :cond_1d

    .line 491
    .line 492
    if-ne p1, v6, :cond_1c

    .line 493
    .line 494
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_1d
    const-string p1, ".Builder.setOutputFormat"

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_b

    .line 508
    :cond_1e
    invoke-static {p2}, Lwn90;->r(Lnvd0;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_1f

    .line 513
    .line 514
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 515
    .line 516
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_b

    .line 521
    :cond_1f
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 522
    .line 523
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_b

    .line 528
    :cond_20
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 529
    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_b

    .line 535
    :cond_21
    const-string p1, ".Builder.setDynamicRange"

    .line 536
    .line 537
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string p1, " while using feature groups. If, for example, "

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_26

    .line 554
    .line 555
    if-eq p1, v3, :cond_25

    .line 556
    .line 557
    if-eq p1, v7, :cond_24

    .line 558
    .line 559
    if-eq p1, v0, :cond_23

    .line 560
    .line 561
    if-ne p1, v6, :cond_22

    .line 562
    .line 563
    const-string p1, "UHD recording quality"

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_23
    const-string p1, "JPEG_R output format"

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_24
    const-string p1, "stabilization"

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_25
    const-string p1, "60 FPS"

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_26
    const-string p1, "HDR"

    .line 580
    .line 581
    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p1, " is required, instead set "

    .line 585
    .line 586
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_2b

    .line 594
    .line 595
    if-eq p1, v3, :cond_2a

    .line 596
    .line 597
    if-eq p1, v7, :cond_29

    .line 598
    .line 599
    if-eq p1, v0, :cond_28

    .line 600
    .line 601
    if-eq p1, v6, :cond_27

    .line 602
    .line 603
    invoke-static {}, Ln0z;->a()V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_27
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_28
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_29
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_2a
    const-string p1, "GroupableFeature.FPS_60"

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_2b
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 620
    .line 621
    :goto_d
    const-string p2, " as either a required or preferred feature."

    .line 622
    .line 623
    invoke-static {p0, p1, p2}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_2c
    const-string p0, " is not supported with feature group"

    .line 632
    .line 633
    invoke-static {p2, p0}, Lpkt;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_2d
    :goto_e
    iput-boolean v3, p0, Lwb3;->b:Z

    .line 638
    .line 639
    return-void

    .line 640
    :cond_2e
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 641
    .line 642
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_2f
    const-string p0, "Duplicate values in preferredFeatures("

    .line 647
    .line 648
    const/16 p2, 0x29

    .line 649
    .line 650
    invoke-static {p2, p1, p0}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1
.end method

.method public constructor <init>(Locd0;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lwb3;->a:B

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    .line 693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwb3;->d:Ljava/lang/Object;

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwb3;->e:Ljava/lang/Object;

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 696
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lwb3;->g:Ljava/lang/Object;

    .line 697
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lwb3;->h:Ljava/lang/Object;

    .line 698
    iget-object p1, p1, Locd0;->i:Lao10;

    .line 699
    invoke-virtual {p1}, Lao10;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwb3;->i:Ljava/lang/Object;

    .line 700
    new-instance p1, Lf4;

    sget-object v1, Lo0g;->e:Lnrn;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf4;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf4;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0g;

    .line 702
    iget-object v3, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast v3, Locd0;

    .line 703
    iget-object v3, v3, Locd0;->i:Lao10;

    .line 704
    invoke-virtual {v1, v3}, Lo0g;->a(Lao10;)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 705
    invoke-virtual {p0, v1}, Lwb3;->g(Lo0g;)V

    goto :goto_0

    .line 706
    :cond_1
    iget-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    check-cast p1, Locd0;

    .line 707
    iget-object p1, p1, Locd0;->i:Lao10;

    .line 708
    iget p1, p1, Lao10;->d:I

    if-ne p1, v2, :cond_2

    .line 709
    iget-object v1, p0, Lwb3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 710
    iput-boolean v0, p0, Lwb3;->b:Z

    .line 711
    iput-object v1, p0, Lwb3;->i:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lu2o;Lnmg;Ll1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwb3;->a:B

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lwb3;->c:Ljava/lang/Object;

    .line 663
    iput-object p2, p0, Lwb3;->d:Ljava/lang/Object;

    .line 664
    iput-object p3, p0, Lwb3;->e:Ljava/lang/Object;

    .line 665
    sget-object p1, Loin;->a:Loin;

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 666
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    move-result-object p1

    .line 667
    iput-object p1, p0, Lwb3;->h:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 668
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lwb3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu760;Lxum;Landroid/app/Application;Lu2o;Lwni;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwb3;->a:B

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p1, p0, Lwb3;->d:Ljava/lang/Object;

    .line 656
    iput-object p2, p0, Lwb3;->e:Ljava/lang/Object;

    .line 657
    iput-object p3, p0, Lwb3;->f:Ljava/lang/Object;

    .line 658
    iput-object p4, p0, Lwb3;->c:Ljava/lang/Object;

    .line 659
    iput-object p5, p0, Lwb3;->g:Ljava/lang/Object;

    .line 660
    new-instance p1, Lmb90;

    invoke-direct {p1, p0}, Lmb90;-><init>(Lwb3;)V

    iput-object p1, p0, Lwb3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILtzl;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwb3;->a:B

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p3, p0, Lwb3;->c:Ljava/lang/Object;

    .line 678
    iput-object p1, p0, Lwb3;->d:Ljava/lang/Object;

    .line 679
    invoke-static {p1}, Lwb3;->a([I)I

    move-result p3

    .line 680
    new-instance v0, Lb010;

    .line 681
    invoke-direct {v0, p3}, Lb010;-><init>(I)V

    .line 682
    iput-object v0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 683
    iput-object p2, p0, Lwb3;->f:Ljava/lang/Object;

    .line 684
    invoke-static {p1, p2}, Lwb3;->b([I[I)I

    move-result p2

    .line 685
    new-instance p3, Lb010;

    .line 686
    invoke-direct {p3, p2}, Lb010;-><init>(I)V

    .line 687
    iput-object p3, p0, Lwb3;->g:Ljava/lang/Object;

    .line 688
    new-instance p2, Lzau;

    .line 689
    invoke-static {p1}, Lwr3;->G0([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0x5a

    const/16 v0, 0xc8

    .line 690
    invoke-direct {p2, p1, p3, v0}, Lzau;-><init>(III)V

    iput-object p2, p0, Lwb3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lwb3;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;)Llb90;
    .locals 11

    .line 1
    iget-object v0, p0, Lwb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2o;

    .line 4
    .line 5
    sget-object v1, Lfxx;->f:Lfxx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfxx;->H:Lf2o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwb3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lu760;

    .line 25
    .line 26
    iget-object v0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwni;

    .line 29
    .line 30
    const-string v2, "Acquire controller for messageId="

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v4, v1, Lu760;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lszb;

    .line 36
    .line 37
    new-instance v5, Lmnx;

    .line 38
    .line 39
    invoke-direct {v5, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lkc80;

    .line 49
    .line 50
    iget-object v7, v1, Lu760;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lxum;

    .line 53
    .line 54
    invoke-direct {v6, p1, v0, p2, v7}, Lkc80;-><init>(Landroid/content/Context;Lwni;Ljava/lang/String;Lxum;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llc80;

    .line 58
    .line 59
    invoke-direct {p1, v6}, Llc80;-><init>(Lkc80;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v6, p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    check-cast v6, Llc80;

    .line 71
    .line 72
    iget p1, v6, Llc80;->b:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v6, Llc80;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lu760;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lr3w;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "; refCount="

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v4, p1, v2, v2, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lu760;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lszb;

    .line 109
    .line 110
    new-instance v2, Lmnx;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "acquire"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lu760;->V(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v6, Llc80;->a:Lkc80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    new-instance v1, Llb90;

    .line 127
    .line 128
    new-instance v2, Lst70;

    .line 129
    .line 130
    const/16 v3, 0x1b

    .line 131
    .line 132
    invoke-direct {v2, p0, p2, v3}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p2, p1, v2, v0}, Llb90;-><init>(Ljava/lang/String;Lkc80;Lkotlin/jvm/functions/Function0;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    throw p0

    .line 141
    :cond_1
    new-instance v5, Lkc80;

    .line 142
    .line 143
    iget-object v0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwni;

    .line 146
    .line 147
    iget-object p0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lxum;

    .line 150
    .line 151
    invoke-direct {v5, p1, v0, p2, p0}, Lkc80;-><init>(Landroid/content/Context;Lwni;Ljava/lang/String;Lxum;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Llb90;

    .line 155
    .line 156
    new-instance v3, Ljf70;

    .line 157
    .line 158
    const-class v6, Lkc80;

    .line 159
    .line 160
    const-string v7, "close"

    .line 161
    .line 162
    const-string v8, "close()V"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct/range {v3 .. v10}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2, v5, v3, v2}, Llb90;-><init>(Ljava/lang/String;Lkc80;Lkotlin/jvm/functions/Function0;Z)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public d(Larp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Larp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lo0g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lwb3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Locd0;

    .line 25
    .line 26
    iget-object p0, p0, Locd0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo0g;->b(Ljava/util/LinkedHashMap;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public g(Lo0g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Locd0;

    .line 4
    .line 5
    iget-object v0, v0, Locd0;->i:Lao10;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo0g;->a(Lao10;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lwb3;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lwb3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwx90;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lwb3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llb90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, v0, Llb90;->e:I

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Llb90;->b:Lkc80;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkc80;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lwb3;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Llb90;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v0, Llb90;->d:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lwb3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lu760;

    .line 45
    .line 46
    iget-object v0, v0, Llb90;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lu760;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwb3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwb3;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwb3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwb3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwb3;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lwb3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    const-string v1, ", viewPort=null}"

    .line 87
    .line 88
    invoke-static {v1, v0, p0}, Lor6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
