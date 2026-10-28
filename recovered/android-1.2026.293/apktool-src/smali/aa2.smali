.class public final Laa2;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh7a;
.implements Lzts0;
.implements Ly370;
.implements Lhj70;
.implements Ll601;


# instance fields
.field public final o:Ly92;

.field public final synthetic p:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laa2;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly92;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laa2;->o:Ly92;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    sget-object v0, Lla10;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Ls370;->W:I

    .line 8
    .line 9
    invoke-static {}, Lez81;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Laa10;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Laa10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lez81;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Laa10;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Laa10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lez81;->u()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Liz81;->h(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_0
    new-instance v1, Laa10;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Laa10;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lez81;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v0, Laa10;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lez81;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v0, Laa10;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lez81;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_d

    .line 118
    .line 119
    invoke-static {}, Lez81;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, Lez81;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    invoke-static {}, Lez81;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {}, Lez81;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    invoke-static {}, Lez81;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    invoke-static {}, Lez81;->q()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {}, Lez81;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    invoke-static {}, Lez81;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v0, v1, v6, v7}, Ls370;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    move-object v0, v3

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_1
    new-instance v0, Laa10;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :goto_2
    new-instance v0, Laa10;

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_3
    new-instance v0, Laa10;

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_4
    new-instance v0, Laa10;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-direct {v0, v1}, Laa10;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_5
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_1d

    .line 235
    .line 236
    iget v2, v0, Laa10;->a:I

    .line 237
    .line 238
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6, v5}, Lhz81;->c(II)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_e
    invoke-static {v2}, Lla10;->c(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object p0, p0, Laa2;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lduo0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v9, Lsi1;

    .line 265
    .line 266
    invoke-direct {v9, v0, v4}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    check-cast v8, Lab10;

    .line 270
    .line 271
    invoke-virtual {v8, v2, v7, v9}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_f

    .line 292
    .line 293
    move v1, v4

    .line 294
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return v4

    .line 302
    :cond_10
    invoke-static {v2}, Ldb71;->x(I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_11
    if-eqz v6, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v9, p0

    .line 321
    :cond_12
    :goto_6
    if-eqz v9, :cond_15

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v8, v10, v9, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_12

    .line 334
    .line 335
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :goto_7
    if-eqz v10, :cond_16

    .line 347
    .line 348
    if-ne v10, p0, :cond_14

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_7

    .line 356
    :cond_15
    move-object v9, v3

    .line 357
    :cond_16
    :goto_8
    invoke-static {v9, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_17

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_17
    move-object v9, v3

    .line 365
    :goto_9
    if-eqz v9, :cond_1a

    .line 366
    .line 367
    if-eqz v7, :cond_18

    .line 368
    .line 369
    invoke-static {v7}, Lixd0;->R(Lduo0;)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_a

    .line 374
    :cond_18
    move-object p1, v3

    .line 375
    :goto_a
    if-eqz p1, :cond_19

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7, v8, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9, p1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v6, p1}, Lla10;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_1a

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_19
    const-string p0, "Invalid rect"

    .line 401
    .line 402
    invoke-static {p0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    throw p0

    .line 407
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lab10;

    .line 412
    .line 413
    invoke-virtual {p1, v2, v1, v1}, Lab10;->d(IZZ)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_1b

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance p1, Lva0;

    .line 425
    .line 426
    invoke-direct {p1, v0, v5}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    check-cast p0, Lab10;

    .line 430
    .line 431
    invoke-virtual {p0, v2, v3, p1}, Lab10;->g(ILduo0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_1c

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    return p0

    .line 442
    :cond_1c
    :goto_b
    return v4

    .line 443
    :cond_1d
    :goto_c
    return v1
.end method

.method public final L0(Ltef0;Lwl2;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ltef0;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lwl2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lduo0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lduo0;->q(J)Lduo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lixd0;->R(Lduo0;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p0, p0, Laa2;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget v2, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v5, Lz92;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    iget-object v4, p0, Laa2;->o:Ly92;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lgob0;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Llus0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
