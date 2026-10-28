.class public final Ldel0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:B

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Ltdl0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Lk27;

.field public final u:Lpg2;

.field public final v:Leb0;

.field public final w:Lae0;

.field public final x:Lk80;

.field public final y:Lvdl0;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltdl0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldel0;->a:Ltdl0;

    .line 5
    .line 6
    new-instance v0, Lk27;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldel0;->t:Lk27;

    .line 14
    .line 15
    new-instance v0, Lpg2;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldel0;->u:Lpg2;

    .line 23
    .line 24
    new-instance v0, Leb0;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldel0;->v:Leb0;

    .line 31
    .line 32
    new-instance v0, Lae0;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldel0;->w:Lae0;

    .line 40
    .line 41
    new-instance v0, Lk80;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldel0;->x:Lk80;

    .line 47
    .line 48
    new-instance v0, Lvdl0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvdl0;-><init>(Ldel0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldel0;->y:Lvdl0;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ldel0;->D:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-byte v1, p0, Ldel0;->A:B

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ldel0;->z:Ljava/util/ArrayList;

    .line 67
    .line 68
    const v2, 0x7f0a0221

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v2, p0, Ldel0;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v2, 0x7f0a01fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Ldel0;->b:Landroid/view/View;

    .line 87
    .line 88
    const v2, 0x7f0a01f6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v2, p0, Ldel0;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v2, 0x7f0a0207

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, p0, Ldel0;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v2, 0x7f0a01f4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v2, p0, Ldel0;->e:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v3, 0x7f0a0220

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v3, p0, Ldel0;->j:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v3, 0x7f0a0213

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Ldel0;->k:Landroid/view/View;

    .line 140
    .line 141
    const v4, 0x7f0a01f3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v4, p0, Ldel0;->g:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v4, 0x7f0a01fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v4, p0, Ldel0;->h:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v4, 0x7f0a01ff

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v4, p0, Ldel0;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const v4, 0x7f0a020b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p0, Ldel0;->l:Landroid/view/View;

    .line 182
    .line 183
    const v5, 0x7f0a020a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x3

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    new-instance v7, Lf7e;

    .line 196
    .line 197
    invoke-direct {v7, p0, v6}, Lf7e;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lf7e;

    .line 204
    .line 205
    invoke-direct {v4, p0, v6}, Lf7e;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    const/4 v4, 0x2

    .line 212
    new-array v5, v4, [F

    .line 213
    .line 214
    fill-array-data v5, :array_0

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 222
    .line 223
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lwdl0;

    .line 230
    .line 231
    invoke-direct {v7, p0}, Lwdl0;-><init>(Ldel0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ld09;

    .line 238
    .line 239
    invoke-direct {v7, p0, v6}, Ld09;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    new-array v6, v4, [F

    .line 246
    .line 247
    fill-array-data v6, :array_1

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 255
    .line 256
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lnwa0;

    .line 263
    .line 264
    invoke-direct {v7, p0, v4}, Lnwa0;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lbi30;

    .line 271
    .line 272
    invoke-direct {v7, p0, v0}, Lbi30;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const v8, 0x7f0700b4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const v10, 0x7f0700b9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sub-float/2addr v9, v10

    .line 297
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v8, p0, Ldel0;->m:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    const-wide/16 v10, 0xfa

    .line 309
    .line 310
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    .line 313
    new-instance v12, Lxdl0;

    .line 314
    .line 315
    invoke-direct {v12, p0, p1}, Lxdl0;-><init>(Ldel0;Ltdl0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v3, v12, v9}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v2, v12, v9}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 339
    .line 340
    .line 341
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v8, p0, Ldel0;->n:Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    .line 351
    new-instance v13, Lydl0;

    .line 352
    .line 353
    invoke-direct {v13, p0, p1}, Lydl0;-><init>(Ldel0;Ltdl0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9, v7}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v2, v9, v7}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 372
    .line 373
    .line 374
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v8, p0, Ldel0;->o:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    .line 384
    new-instance v13, Lzdl0;

    .line 385
    .line 386
    invoke-direct {v13, p0, p1}, Lzdl0;-><init>(Ldel0;Ltdl0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v3, v12, v7}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v2, v12, v7}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 409
    .line 410
    .line 411
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Ldel0;->p:Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    .line 421
    new-instance v5, Li09;

    .line 422
    .line 423
    invoke-direct {v5, p0, v4}, Li09;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v3, v9, v12}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v2, v9, v12}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 446
    .line 447
    .line 448
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Ldel0;->q:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    .line 458
    new-instance v5, Lael0;

    .line 459
    .line 460
    invoke-direct {v5, p0, v1}, Lael0;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v3, v7, v12}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v2, v7, v12}, Ldel0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 483
    .line 484
    .line 485
    new-array p1, v4, [F

    .line 486
    .line 487
    fill-array-data p1, :array_2

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Ldel0;->r:Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    .line 499
    new-instance v2, Lsqv;

    .line 500
    .line 501
    invoke-direct {v2, p0, v0}, Lsqv;-><init>(Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lbel0;

    .line 508
    .line 509
    invoke-direct {v0, p0}, Lbel0;-><init>(Ldel0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    .line 514
    .line 515
    new-array p1, v4, [F

    .line 516
    .line 517
    fill-array-data p1, :array_3

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Ldel0;->s:Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    new-instance v0, Ludl0;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Ludl0;-><init>(Ldel0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcel0;

    .line 538
    .line 539
    invoke-direct {v0, p0, v1}, Lcel0;-><init>(Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a01f4

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0206

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0212

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a0209

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a0216

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a0217

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a0200

    .line 36
    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a0201

    .line 41
    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Ldel0;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldel0;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ldel0;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldel0;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldel0;->a:Ltdl0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldel0;->x:Lk80;

    .line 2
    .line 3
    iget-object v1, p0, Ldel0;->a:Ltdl0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldel0;->u:Lpg2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldel0;->w:Lae0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldel0;->v:Leb0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldel0;->A:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldel0;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldel0;->a:Ltdl0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdl0;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Ldel0;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldel0;->x:Lk80;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Ldel0;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-byte v1, p0, Ldel0;->A:B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ldel0;->v:Leb0;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Ldel0;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Ldel0;->w:Lae0;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Ldel0;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldel0;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Ldel0;->B:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ldel0;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldel0;->A:B

    .line 2
    .line 3
    iput-byte p1, p0, Ldel0;->A:B

    .line 4
    .line 5
    iget-object p0, p0, Ldel0;->a:Ltdl0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ltdl0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsdl0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Lpel0;

    .line 46
    .line 47
    iget-object v0, v0, Lpel0;->c:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldel0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldel0;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldel0;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-byte v0, p0, Ldel0;->A:B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Ldel0;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ldel0;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Ldel0;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ldel0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
