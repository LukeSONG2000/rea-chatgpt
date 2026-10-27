.class public final synthetic Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsyp;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ltm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfvp;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Ltm6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltm6;->a:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lchc0;

    .line 15
    .line 16
    iget v0, v0, Lchc0;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lzgc0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lkzw;

    .line 31
    .line 32
    invoke-interface {v0}, Lkzw;->m()Ldhc0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ldhc0;->b:Ld550;

    .line 37
    .line 38
    new-instance v1, Ltm6;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ltm6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lttt;->N(Ljava/util/List;Lsyp;)Ljava/util/AbstractList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lt1j;

    .line 57
    .line 58
    iget-wide v0, v0, Lt1j;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lt1j;

    .line 68
    .line 69
    iget-wide v0, v0, Lt1j;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lzgc0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lwyt;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lwyt;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lwyt;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Lawj;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lt3b0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lawj;-><init>(Lt3b0;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lt1j;

    .line 123
    .line 124
    iget-wide v0, v0, Lt1j;->b:J

    .line 125
    .line 126
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v0, v2

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lq1j;

    .line 145
    .line 146
    iget v0, v0, Lq1j;->r:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lq1j;

    .line 156
    .line 157
    iget-object v7, v0, Lq1j;->d:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    new-instance v8, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lq1j;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    sget-object v10, Lq1j;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    instance-of v10, v9, Landroid/text/Spanned;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    check-cast v9, Landroid/text/Spanned;

    .line 178
    .line 179
    sget-object v10, Lg7j;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const-class v12, Lb360;

    .line 191
    .line 192
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, [Lb360;

    .line 197
    .line 198
    array-length v12, v11

    .line 199
    move v13, v6

    .line 200
    :goto_0
    if-ge v13, v12, :cond_1

    .line 201
    .line 202
    aget-object v14, v11, v13

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v15, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lb360;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v14, Lb360;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lb360;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, v14, Lb360;->b:I

    .line 222
    .line 223
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v14, v5, v15}, Lg7j;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-class v2, Ljnb0;

    .line 241
    .line 242
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Ljnb0;

    .line 247
    .line 248
    array-length v2, v1

    .line 249
    move v5, v6

    .line 250
    :goto_1
    if-ge v5, v2, :cond_2

    .line 251
    .line 252
    aget-object v11, v1, v5

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v12, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v13, Ljnb0;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget v14, v11, Ljnb0;->a:I

    .line 265
    .line 266
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Ljnb0;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget v14, v11, Ljnb0;->b:I

    .line 272
    .line 273
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Ljnb0;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget v14, v11, Ljnb0;->c:I

    .line 279
    .line 280
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v11, v4, v12}, Lg7j;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-class v2, Lefr;

    .line 298
    .line 299
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Lefr;

    .line 304
    .line 305
    array-length v2, v1

    .line 306
    move v4, v6

    .line 307
    :goto_2
    if-ge v4, v2, :cond_3

    .line 308
    .line 309
    aget-object v5, v1, v4

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static {v9, v5, v3, v11}, Lg7j;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-class v2, Lp2g0;

    .line 327
    .line 328
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, [Lp2g0;

    .line 333
    .line 334
    array-length v2, v1

    .line 335
    move v3, v6

    .line 336
    :goto_3
    if-ge v3, v2, :cond_4

    .line 337
    .line 338
    aget-object v4, v1, v3

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lp2g0;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v4, Lp2g0;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x4

    .line 356
    invoke-static {v9, v4, v11, v5}, Lg7j;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_5

    .line 371
    .line 372
    sget-object v1, Lq1j;->t:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    sget-object v1, Lq1j;->u:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v0, Lq1j;->b:Landroid/text/Layout$Alignment;

    .line 380
    .line 381
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lq1j;->v:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, Lq1j;->c:Landroid/text/Layout$Alignment;

    .line 387
    .line 388
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lq1j;->y:Ljava/lang/String;

    .line 392
    .line 393
    iget v2, v0, Lq1j;->e:F

    .line 394
    .line 395
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lq1j;->z:Ljava/lang/String;

    .line 399
    .line 400
    iget v2, v0, Lq1j;->f:I

    .line 401
    .line 402
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lq1j;->A:Ljava/lang/String;

    .line 406
    .line 407
    iget v2, v0, Lq1j;->g:I

    .line 408
    .line 409
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lq1j;->B:Ljava/lang/String;

    .line 413
    .line 414
    iget v2, v0, Lq1j;->h:F

    .line 415
    .line 416
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lq1j;->C:Ljava/lang/String;

    .line 420
    .line 421
    iget v2, v0, Lq1j;->i:I

    .line 422
    .line 423
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lq1j;->D:Ljava/lang/String;

    .line 427
    .line 428
    iget v2, v0, Lq1j;->n:I

    .line 429
    .line 430
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lq1j;->E:Ljava/lang/String;

    .line 434
    .line 435
    iget v2, v0, Lq1j;->o:F

    .line 436
    .line 437
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lq1j;->F:Ljava/lang/String;

    .line 441
    .line 442
    iget v2, v0, Lq1j;->j:F

    .line 443
    .line 444
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lq1j;->G:Ljava/lang/String;

    .line 448
    .line 449
    iget v2, v0, Lq1j;->k:F

    .line 450
    .line 451
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lq1j;->I:Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v2, v0, Lq1j;->l:Z

    .line 457
    .line 458
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lq1j;->H:Ljava/lang/String;

    .line 462
    .line 463
    iget v2, v0, Lq1j;->m:I

    .line 464
    .line 465
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lq1j;->J:Ljava/lang/String;

    .line 469
    .line 470
    iget v2, v0, Lq1j;->p:I

    .line 471
    .line 472
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lq1j;->K:Ljava/lang/String;

    .line 476
    .line 477
    iget v2, v0, Lq1j;->q:F

    .line 478
    .line 479
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lq1j;->L:Ljava/lang/String;

    .line 483
    .line 484
    iget v0, v0, Lq1j;->r:I

    .line 485
    .line 486
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    if-eqz v7, :cond_6

    .line 490
    .line 491
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 497
    .line 498
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lq1j;->x:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 512
    .line 513
    .line 514
    :cond_6
    return-object v8

    .line 515
    :pswitch_a
    const/4 v11, 0x0

    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Landroid/os/Bundle;

    .line 519
    .line 520
    sget-object v1, Lq1j;->s:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    sget-object v2, Lq1j;->t:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_c

    .line 535
    .line 536
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_c

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Landroid/os/Bundle;

    .line 555
    .line 556
    sget-object v8, Lg7j;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    sget-object v9, Lg7j;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    sget-object v10, Lg7j;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    sget-object v12, Lg7j;->d:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v13, -0x1

    .line 577
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    sget-object v13, Lg7j;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eq v12, v5, :cond_a

    .line 588
    .line 589
    if-eq v12, v4, :cond_9

    .line 590
    .line 591
    if-eq v12, v3, :cond_8

    .line 592
    .line 593
    const/4 v13, 0x4

    .line 594
    if-eq v12, v13, :cond_7

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v12, Lp2g0;

    .line 601
    .line 602
    sget-object v14, Lp2g0;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-direct {v12, v7}, Lp2g0;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_8
    const/4 v13, 0x4

    .line 619
    new-instance v7, Lefr;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_9
    const/4 v13, 0x4

    .line 629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v12, Ljnb0;

    .line 633
    .line 634
    sget-object v14, Ljnb0;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    sget-object v15, Ljnb0;->e:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    sget-object v3, Ljnb0;->f:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-direct {v12, v14, v15, v3}, Ljnb0;-><init>(III)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_a
    const/4 v13, 0x4

    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v3, Lb360;

    .line 664
    .line 665
    sget-object v12, Lb360;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v14, Lb360;->d:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-direct {v3, v12, v7}, Lb360;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 684
    .line 685
    .line 686
    :goto_5
    const/4 v3, 0x3

    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_b
    move-object v1, v11

    .line 690
    :cond_c
    sget-object v2, Lq1j;->u:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 697
    .line 698
    if-eqz v2, :cond_d

    .line 699
    .line 700
    move-object v14, v2

    .line 701
    goto :goto_6

    .line 702
    :cond_d
    move-object v14, v11

    .line 703
    :goto_6
    sget-object v2, Lq1j;->v:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    if-eqz v2, :cond_e

    .line 712
    .line 713
    move-object v15, v2

    .line 714
    goto :goto_7

    .line 715
    :cond_e
    move-object v15, v11

    .line 716
    :goto_7
    sget-object v2, Lq1j;->w:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/graphics/Bitmap;

    .line 723
    .line 724
    if-eqz v2, :cond_f

    .line 725
    .line 726
    move-object/from16 v16, v2

    .line 727
    .line 728
    :goto_8
    move-object v13, v11

    .line 729
    goto :goto_9

    .line 730
    :cond_f
    sget-object v2, Lq1j;->x:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_10

    .line 737
    .line 738
    array-length v1, v2

    .line 739
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v16, v1

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_10
    move-object v13, v1

    .line 747
    move-object/from16 v16, v11

    .line 748
    .line 749
    :goto_9
    sget-object v1, Lq1j;->y:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const v3, -0x800001

    .line 756
    .line 757
    .line 758
    const/high16 v4, -0x80000000

    .line 759
    .line 760
    if-eqz v2, :cond_11

    .line 761
    .line 762
    sget-object v2, Lq1j;->z:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_11

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move/from16 v17, v1

    .line 779
    .line 780
    move/from16 v18, v2

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_11
    move/from16 v17, v3

    .line 784
    .line 785
    move/from16 v18, v4

    .line 786
    .line 787
    :goto_a
    sget-object v1, Lq1j;->A:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    move/from16 v19, v1

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_12
    move/from16 v19, v4

    .line 803
    .line 804
    :goto_b
    sget-object v1, Lq1j;->B:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_13

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move/from16 v20, v1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_13
    move/from16 v20, v3

    .line 820
    .line 821
    :goto_c
    sget-object v1, Lq1j;->C:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_14

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    move/from16 v21, v1

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_14
    move/from16 v21, v4

    .line 837
    .line 838
    :goto_d
    sget-object v1, Lq1j;->E:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_15

    .line 845
    .line 846
    sget-object v2, Lq1j;->D:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_15

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move/from16 v23, v1

    .line 863
    .line 864
    move/from16 v22, v2

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_15
    move/from16 v23, v3

    .line 868
    .line 869
    move/from16 v22, v4

    .line 870
    .line 871
    :goto_e
    sget-object v1, Lq1j;->F:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_16

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    move/from16 v24, v1

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_16
    move/from16 v24, v3

    .line 887
    .line 888
    :goto_f
    sget-object v1, Lq1j;->G:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_17

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    :cond_17
    move/from16 v25, v3

    .line 901
    .line 902
    sget-object v1, Lq1j;->H:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_18

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    :goto_10
    move/from16 v27, v1

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_18
    const/high16 v1, -0x1000000

    .line 918
    .line 919
    move v5, v6

    .line 920
    goto :goto_10

    .line 921
    :goto_11
    sget-object v1, Lq1j;->I:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_19

    .line 928
    .line 929
    move/from16 v26, v6

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_19
    move/from16 v26, v5

    .line 933
    .line 934
    :goto_12
    sget-object v1, Lq1j;->J:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    :cond_1a
    move/from16 v28, v4

    .line 947
    .line 948
    sget-object v1, Lq1j;->K:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1b

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    :goto_13
    move/from16 v29, v1

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_1b
    const/4 v1, 0x0

    .line 964
    goto :goto_13

    .line 965
    :goto_14
    sget-object v1, Lq1j;->L:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_1c

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    :cond_1c
    move/from16 v30, v6

    .line 978
    .line 979
    new-instance v12, Lq1j;

    .line 980
    .line 981
    invoke-direct/range {v12 .. v30}, Lq1j;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 982
    .line 983
    .line 984
    return-object v12

    .line 985
    :pswitch_b
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lo6o;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
