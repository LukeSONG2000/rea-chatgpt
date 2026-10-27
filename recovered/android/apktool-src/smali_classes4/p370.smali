.class public final synthetic Lp370;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Typeface;

.field public final synthetic e:Lqlk;

.field public final synthetic f:Lmvb0;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;Lqlk;Lmvb0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp370;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp370;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lp370;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp370;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iput-object p5, p0, Lp370;->e:Lqlk;

    .line 13
    .line 14
    iput-object p6, p0, Lp370;->f:Lmvb0;

    .line 15
    .line 16
    iput-object p7, p0, Lp370;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p8, p0, Lp370;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp370;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/text/Spannable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/text/Spannable;

    .line 37
    .line 38
    iget-object v2, p0, Lp370;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lr370;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-wide v7, v4, Lr370;->b:J

    .line 69
    .line 70
    iget-wide v9, v4, Lr370;->a:J

    .line 71
    .line 72
    const-wide/16 v11, 0x10

    .line 73
    .line 74
    cmp-long v7, v7, v11

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-static {v9, v10}, Lwub0;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v9, v10}, Lwub0;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ltz v7, :cond_4

    .line 87
    .line 88
    if-ge v7, v8, :cond_4

    .line 89
    .line 90
    if-le v8, v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v5, Lvuy;

    .line 94
    .line 95
    iget-wide v9, v4, Lr370;->b:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Lusj;->T(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v4, v4, Lr370;->c:Lqw70;

    .line 102
    .line 103
    invoke-direct {v5, v7, v8, v6, v4}, Lvuy;-><init>(IIILqw70;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-class v4, Lwuy;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface {v0, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v4, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lwuy;

    .line 156
    .line 157
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v12, Lgw00;

    .line 174
    .line 175
    invoke-direct {v12, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lvuy;

    .line 206
    .line 207
    iget v12, v11, Lvuy;->a:I

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget v11, v11, Lvuy;->b:I

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v13, Lgw00;

    .line 220
    .line 221
    invoke-direct {v13, v12, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v3, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lvuy;

    .line 276
    .line 277
    new-instance v8, Lwuy;

    .line 278
    .line 279
    iget v9, v7, Lvuy;->c:I

    .line 280
    .line 281
    iget-object v10, v7, Lvuy;->d:Lqw70;

    .line 282
    .line 283
    invoke-direct {v8}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v9, v8, Lwuy;->a:I

    .line 287
    .line 288
    iput-object v10, v8, Lwuy;->b:Lqw70;

    .line 289
    .line 290
    iget v9, v7, Lvuy;->a:I

    .line 291
    .line 292
    iget v7, v7, Lvuy;->b:I

    .line 293
    .line 294
    const/16 v10, 0x21

    .line 295
    .line 296
    invoke-interface {v0, v8, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lgw00;

    .line 324
    .line 325
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lwuy;

    .line 328
    .line 329
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lvuy;

    .line 332
    .line 333
    iget v4, v2, Lvuy;->c:I

    .line 334
    .line 335
    iput v4, v3, Lwuy;->a:I

    .line 336
    .line 337
    iget-object v2, v2, Lvuy;->d:Lqw70;

    .line 338
    .line 339
    iput-object v2, v3, Lwuy;->b:Lqw70;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lp370;->c:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lp370;->d:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lp370;->f:Lmvb0;

    .line 356
    .line 357
    iget-object v2, v0, Lmvb0;->a:Laq90;

    .line 358
    .line 359
    iget-wide v3, v2, Laq90;->b:J

    .line 360
    .line 361
    iget-wide v7, v2, Laq90;->b:J

    .line 362
    .line 363
    iget-object v9, p0, Lp370;->e:Lqlk;

    .line 364
    .line 365
    invoke-interface {v9, v3, v4}, Lqlk;->g0(J)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lmvb0;->b:Lxy00;

    .line 373
    .line 374
    iget-wide v3, v0, Lxy00;->c:J

    .line 375
    .line 376
    const-wide v10, 0xff00000000L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    and-long/2addr v10, v3

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    cmp-long v0, v10, v12

    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {p1, v10, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    invoke-interface {v9, v3, v4}, Lqlk;->g0(J)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v9, v7, v8}, Lqlk;->g0(J)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-float/2addr v0, v3

    .line 404
    cmpg-float v3, v0, v10

    .line 405
    .line 406
    if-gez v3, :cond_c

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    move v10, v0

    .line 410
    :goto_7
    invoke-virtual {p1, v10, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 411
    .line 412
    .line 413
    :goto_8
    iget-wide v2, v2, Laq90;->h:J

    .line 414
    .line 415
    invoke-static {v2, v3}, Lvvb0;->b(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    const-wide v12, 0x100000000L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v10, v11, v12, v13}, Lwvb0;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {v9, v2, v3}, Lqlk;->g0(J)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-interface {v9, v7, v8}, Lqlk;->g0(J)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    div-float/2addr v0, v2

    .line 439
    goto :goto_9

    .line 440
    :cond_d
    const-wide v6, 0x200000000L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v10, v11, v6, v7}, Lwvb0;->a(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-static {v2, v3}, Lvvb0;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lko40;

    .line 459
    .line 460
    const/16 v2, 0x11

    .line 461
    .line 462
    invoke-direct {v0, p1, v2}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lq370;

    .line 466
    .line 467
    iget-object v3, p0, Lp370;->g:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget p0, p0, Lp370;->h:I

    .line 470
    .line 471
    invoke-direct {v2, v3, v0, v1, p0}, Lq370;-><init>(Ljava/util/ArrayList;Lko40;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Ltid0;->a:Ltid0;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_e
    const-string p0, "resolveDefaults should resolve letter spacing"

    .line 481
    .line 482
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v5
.end method
