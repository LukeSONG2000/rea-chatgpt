.class public final Lzx0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lzx0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lay0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v6

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ne v9, v7, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsmw;

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v6, v0, Lsmw;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsmw;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v6, v0, Lsmw;->g:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v4, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lsmw;

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iget-object v6, v0, Lsmw;->h:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsmw;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    iget-object v6, v0, Lsmw;->i:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsmw;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v6, v0, Lsmw;->j:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v1, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lsmw;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget-object v6, v0, Lsmw;->k:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsmw;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v6, v0, Lsmw;->l:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    .line 157
    .line 158
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_17

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_f
    iget-object v0, p0, Lay0;->g:Ljava/util/List;

    .line 169
    .line 170
    if-eqz p2, :cond_16

    .line 171
    .line 172
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/lit8 p2, p2, -0x64

    .line 177
    .line 178
    invoke-static {p2, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lu11;

    .line 183
    .line 184
    if-nez p2, :cond_10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    iget-object p2, p2, Lu11;->e:Lc21;

    .line 188
    .line 189
    instance-of v0, p2, Lw11;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    :try_start_0
    check-cast p2, Lw11;

    .line 194
    .line 195
    iget-object p2, p2, Lw11;->a:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_11
    instance-of v0, p2, Ly11;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    check-cast p2, Ly11;

    .line 206
    .line 207
    iget-object p2, p2, Ly11;->a:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    iget-object v0, p0, Lay0;->b:Landroid/view/View;

    .line 210
    .line 211
    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_12
    instance-of v0, p2, La21;

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lsmw;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    iget-object v0, v0, Lsmw;->e:Ltqw;

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    iget-object v0, v0, Ltqw;->b:Lfav;

    .line 230
    .line 231
    invoke-virtual {v0}, Lfav;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lvi30;

    .line 236
    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    iget-object v1, p0, Lay0;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    check-cast v1, Lgmw;

    .line 243
    .line 244
    check-cast p2, La21;

    .line 245
    .line 246
    iget-object p2, p2, La21;->a:Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {v1, p2, v0}, Lgmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_8
    iget-object p0, p0, Lay0;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lsmw;

    .line 254
    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    iget-object p0, p0, Lsmw;->m:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    if-eqz p0, :cond_14

    .line 260
    .line 261
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_14
    if-eqz p1, :cond_17

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_16
    :goto_9
    move v7, v8

    .line 274
    :cond_17
    :goto_a
    return v7

    .line 275
    :pswitch_0
    check-cast p0, Lay0;

    .line 276
    .line 277
    if-eqz p2, :cond_18

    .line 278
    .line 279
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_b

    .line 288
    :cond_18
    move-object v0, v6

    .line 289
    :goto_b
    if-nez v0, :cond_19

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v9, v7, :cond_1a

    .line 297
    .line 298
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lrmw;

    .line 301
    .line 302
    if-eqz v0, :cond_26

    .line 303
    .line 304
    iget-object v6, v0, Lrmw;->f:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_1a
    :goto_c
    if-nez v0, :cond_1b

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-ne v9, v5, :cond_1c

    .line 316
    .line 317
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lrmw;

    .line 320
    .line 321
    if-eqz v0, :cond_26

    .line 322
    .line 323
    iget-object v6, v0, Lrmw;->g:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    :goto_d
    if-nez v0, :cond_1d

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v5, v4, :cond_1e

    .line 334
    .line 335
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lrmw;

    .line 338
    .line 339
    if-eqz v0, :cond_26

    .line 340
    .line 341
    iget-object v6, v0, Lrmw;->h:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    :goto_e
    if-nez v0, :cond_1f

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ne v4, v3, :cond_20

    .line 352
    .line 353
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lrmw;

    .line 356
    .line 357
    if-eqz v0, :cond_26

    .line 358
    .line 359
    iget-object v6, v0, Lrmw;->i:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_20
    :goto_f
    if-nez v0, :cond_21

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v2, :cond_22

    .line 370
    .line 371
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lrmw;

    .line 374
    .line 375
    if-eqz v0, :cond_26

    .line 376
    .line 377
    iget-object v6, v0, Lrmw;->j:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_22
    :goto_10
    if-nez v0, :cond_23

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ne v2, v1, :cond_24

    .line 388
    .line 389
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lrmw;

    .line 392
    .line 393
    if-eqz v0, :cond_26

    .line 394
    .line 395
    iget-object v6, v0, Lrmw;->k:Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_24
    :goto_11
    if-nez v0, :cond_25

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_26

    .line 406
    .line 407
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lrmw;

    .line 410
    .line 411
    if-eqz v0, :cond_26

    .line 412
    .line 413
    iget-object v6, v0, Lrmw;->l:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    :cond_26
    :goto_12
    if-eqz v6, :cond_27

    .line 416
    .line 417
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    if-eqz p1, :cond_2f

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_27
    iget-object v0, p0, Lay0;->g:Ljava/util/List;

    .line 428
    .line 429
    if-eqz p2, :cond_2e

    .line 430
    .line 431
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    add-int/lit8 p2, p2, -0x64

    .line 436
    .line 437
    invoke-static {p2, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lt11;

    .line 442
    .line 443
    if-nez p2, :cond_28

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_28
    iget-object p2, p2, Lt11;->e:Lb21;

    .line 447
    .line 448
    instance-of v0, p2, Lv11;

    .line 449
    .line 450
    if-eqz v0, :cond_29

    .line 451
    .line 452
    :try_start_1
    check-cast p2, Lv11;

    .line 453
    .line 454
    iget-object p2, p2, Lv11;->a:Landroid/app/PendingIntent;

    .line 455
    .line 456
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_29
    instance-of v0, p2, Lx11;

    .line 461
    .line 462
    if-eqz v0, :cond_2a

    .line 463
    .line 464
    check-cast p2, Lx11;

    .line 465
    .line 466
    iget-object p2, p2, Lx11;->a:Landroid/view/View$OnClickListener;

    .line 467
    .line 468
    iget-object v0, p0, Lay0;->b:Landroid/view/View;

    .line 469
    .line 470
    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_2a
    instance-of v0, p2, Lz11;

    .line 475
    .line 476
    if-eqz v0, :cond_2d

    .line 477
    .line 478
    iget-object v0, p0, Lay0;->k:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lrmw;

    .line 481
    .line 482
    if-eqz v0, :cond_2e

    .line 483
    .line 484
    iget-object v0, v0, Lrmw;->e:Lsqw;

    .line 485
    .line 486
    if-eqz v0, :cond_2e

    .line 487
    .line 488
    iget-object v0, v0, Lsqw;->b:Lb04;

    .line 489
    .line 490
    invoke-virtual {v0}, Lb04;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lui30;

    .line 495
    .line 496
    if-nez v0, :cond_2b

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_2b
    iget-object v1, p0, Lay0;->j:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    check-cast v1, Lgmw;

    .line 502
    .line 503
    check-cast p2, Lz11;

    .line 504
    .line 505
    iget-object p2, p2, Lz11;->a:Landroid/content/Intent;

    .line 506
    .line 507
    invoke-virtual {v1, p2, v0}, Lgmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_13
    iget-object p0, p0, Lay0;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lrmw;

    .line 513
    .line 514
    if-eqz p0, :cond_2c

    .line 515
    .line 516
    iget-object p0, p0, Lrmw;->m:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    if-eqz p0, :cond_2c

    .line 519
    .line 520
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_2c
    if-eqz p1, :cond_2f

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 530
    .line 531
    .line 532
    :catch_1
    :cond_2e
    :goto_14
    move v7, v8

    .line 533
    :cond_2f
    :goto_15
    return v7

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lzx0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lay0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lay0;->c(Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Lay0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lay0;->c(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzx0;->a:B

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lay0;

    .line 12
    .line 13
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-object v2, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 22
    .line 23
    iget-object p1, p0, Lay0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsmw;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lsmw;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lay0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lay0;->h:Lwx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lay0;->h:Lwx90;

    .line 46
    .line 47
    iput-object v1, p0, Lay0;->g:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lay0;

    .line 51
    .line 52
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object v2, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 61
    .line 62
    iget-object p1, p0, Lay0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lrmw;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lrmw;->d:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v2, p0, Lay0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lay0;->h:Lwx90;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v2, p0, Lay0;->h:Lwx90;

    .line 85
    .line 86
    iput-object v1, p0, Lay0;->g:Ljava/util/List;

    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lzx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lay0;

    .line 9
    .line 10
    iget-object p0, p0, Lay0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsmw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsmw;->a:Llx40;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p1, p0, Llx40;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    iget p2, p0, Llx40;->b:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    iget v0, p0, Llx40;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    iget p0, p0, Llx40;->d:F

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lay0;

    .line 37
    .line 38
    iget-object p0, p0, Lay0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrmw;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lrmw;->a:Llx40;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget p1, p0, Llx40;->a:F

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget p2, p0, Llx40;->b:F

    .line 52
    .line 53
    float-to-int p2, p2

    .line 54
    iget v0, p0, Llx40;->c:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iget p0, p0, Llx40;->d:F

    .line 58
    .line 59
    float-to-int p0, p0

    .line 60
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lzx0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lay0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lay0;->c(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return v0

    .line 23
    :pswitch_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lay0;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lay0;->c(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
