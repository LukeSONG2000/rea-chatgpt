.class public final Lur8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lesy0;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1315
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f131c01

    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    move-result-object v0

    iput-object v0, p0, Lur8;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 1316
    iput-byte v0, p0, Lur8;->a:B

    .line 1317
    sget-object v0, Lvr8;->a:Lvr8;

    iput-object v0, p0, Lur8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1318
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, p0, Lur8;->d:Ljava/lang/Object;

    .line 1319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, p0, Lur8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajf0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lur8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lur8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lajf0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Lajf0;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v1, Lajf0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v1, Lajf0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v0, Lur8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    iget-object v6, v1, Lajf0;->H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lab60;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lur8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lur8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    iget-object v8, v1, Lajf0;->P:Landroid/app/Notification;

    .line 50
    .line 51
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 52
    .line 53
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 85
    .line 86
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 87
    .line 88
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 89
    .line 90
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    and-int/2addr v10, v12

    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    move v10, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v10, v14

    .line 105
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    move v10, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v10, v14

    .line 118
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x10

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    move v10, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v10, v14

    .line 131
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v1, Lajf0;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v1, Lajf0;->f:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v1, Lajf0;->k:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v1, Lajf0;->h:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v1, Lajf0;->i:Landroid/app/PendingIntent;

    .line 172
    .line 173
    iget v15, v8, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    and-int/lit16 v15, v15, 0x80

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    move v15, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v15, v14

    .line 182
    :goto_4
    invoke-virtual {v9, v10, v15}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget v10, v1, Lajf0;->l:I

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget v10, v1, Lajf0;->t:I

    .line 193
    .line 194
    iget v15, v1, Lajf0;->u:I

    .line 195
    .line 196
    iget-boolean v12, v1, Lajf0;->v:Z

    .line 197
    .line 198
    invoke-virtual {v9, v10, v15, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v9, v1, Lajf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    move-object v2, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-static {v9, v2}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lajf0;->q:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v6, v1, Lajf0;->o:Z

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v6, v1, Lajf0;->m:I

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lajf0;->p:Ldkf0;

    .line 232
    .line 233
    instance-of v6, v2, Ldjf0;

    .line 234
    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    check-cast v2, Ldjf0;

    .line 238
    .line 239
    iget-object v6, v2, Ldjf0;->h:Landroid/app/PendingIntent;

    .line 240
    .line 241
    iget-object v9, v2, Ldjf0;->l:Ljava/lang/Integer;

    .line 242
    .line 243
    const v17, 0x7f0801a0

    .line 244
    .line 245
    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    const v20, 0x7f060031

    .line 249
    .line 250
    .line 251
    iget-object v6, v2, Ldjf0;->i:Landroid/app/PendingIntent;

    .line 252
    .line 253
    const v18, 0x7f1302e5

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v21, v6

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v21}, Ldjf0;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lsif0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_6
    move-object/from16 v6, v16

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    const v18, 0x7f1302e4

    .line 274
    .line 275
    .line 276
    const v20, 0x7f060031

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v21}, Ldjf0;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lsif0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    iget-object v9, v6, Ldjf0;->g:Landroid/app/PendingIntent;

    .line 287
    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    move-object v9, v6

    .line 291
    move-object v6, v11

    .line 292
    goto :goto_c

    .line 293
    :cond_7
    iget-boolean v10, v6, Ldjf0;->j:Z

    .line 294
    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    const v12, 0x7f08019e

    .line 298
    .line 299
    .line 300
    :goto_8
    move/from16 v17, v12

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_8
    const v12, 0x7f08019c

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    if-eqz v10, :cond_9

    .line 308
    .line 309
    const v10, 0x7f1302e3

    .line 310
    .line 311
    .line 312
    :goto_a
    move/from16 v18, v10

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_9
    const v10, 0x7f1302e2

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    iget-object v10, v6, Ldjf0;->k:Ljava/lang/Integer;

    .line 320
    .line 321
    const v20, 0x7f060030

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v21, v9

    .line 327
    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v21}, Ldjf0;->h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lsif0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v9, v16

    .line 335
    .line 336
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v12, 0x3

    .line 339
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, v9, Ldkf0;->a:Lajf0;

    .line 346
    .line 347
    iget-object v2, v2, Lajf0;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v9, 0x2

    .line 356
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lsif0;

    .line 367
    .line 368
    iget-boolean v15, v12, Lsif0;->g:Z

    .line 369
    .line 370
    if-eqz v15, :cond_a

    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_a
    iget-object v15, v12, Lsif0;->a:Landroid/os/Bundle;

    .line 377
    .line 378
    const-string v7, "key_action_priority"

    .line 379
    .line 380
    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_b
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, -0x1

    .line 391
    .line 392
    :goto_e
    if-eqz v6, :cond_c

    .line 393
    .line 394
    if-ne v9, v13, :cond_c

    .line 395
    .line 396
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v9, v9, -0x1

    .line 400
    .line 401
    :cond_c
    const/16 v7, 0x1a

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_d
    const/4 v9, 0x2

    .line 405
    :cond_e
    if-eqz v6, :cond_f

    .line 406
    .line 407
    if-lt v9, v13, :cond_f

    .line 408
    .line 409
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lsif0;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lur8;->g(Lsif0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_10
    iget-object v2, v1, Lajf0;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lsif0;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lur8;->g(Lsif0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    iget-object v2, v1, Lajf0;->D:Landroid/os/Bundle;

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v6, v0, Lur8;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroid/app/Notification$Builder;

    .line 468
    .line 469
    iget-boolean v6, v1, Lajf0;->n:Z

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/app/Notification$Builder;

    .line 477
    .line 478
    iget-boolean v6, v1, Lajf0;->z:Z

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/app/Notification$Builder;

    .line 486
    .line 487
    iget-object v6, v1, Lajf0;->w:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/app/Notification$Builder;

    .line 495
    .line 496
    iget-object v6, v1, Lajf0;->y:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget-boolean v6, v1, Lajf0;->x:Z

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iput-byte v14, v0, Lur8;->a:B

    .line 511
    .line 512
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Landroid/app/Notification$Builder;

    .line 515
    .line 516
    iget-object v6, v1, Lajf0;->C:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroid/app/Notification$Builder;

    .line 524
    .line 525
    iget v6, v1, Lajf0;->E:I

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Landroid/app/Notification$Builder;

    .line 533
    .line 534
    iget v6, v1, Lajf0;->F:I

    .line 535
    .line 536
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v6, v1, Lajf0;->G:Landroid/app/Notification;

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroid/app/Notification$Builder;

    .line 551
    .line 552
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 553
    .line 554
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const-string v6, ""

    .line 562
    .line 563
    const/16 v7, 0x1c

    .line 564
    .line 565
    if-ge v2, v7, :cond_19

    .line 566
    .line 567
    if-nez v4, :cond_13

    .line 568
    .line 569
    move-object v2, v11

    .line 570
    goto :goto_13

    .line 571
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_16

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Lwpk0;

    .line 595
    .line 596
    iget-object v12, v10, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 597
    .line 598
    iget-object v10, v10, Lwpk0;->c:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v10, :cond_14

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_14
    if-eqz v12, :cond_15

    .line 604
    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v15, "name:"

    .line 608
    .line 609
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    goto :goto_12

    .line 620
    :cond_15
    move-object v10, v6

    .line 621
    :goto_12
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_16
    :goto_13
    if-nez v2, :cond_17

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_17
    if-nez v3, :cond_18

    .line 629
    .line 630
    move-object v3, v2

    .line 631
    goto :goto_14

    .line 632
    :cond_18
    new-instance v9, Ldc6;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    add-int/2addr v12, v10

    .line 643
    invoke-direct {v9, v12}, Ldc6;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v2}, Ldc6;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v3}, Ldc6;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_14
    if-eqz v3, :cond_1a

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1a

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1a

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v9, v0, Lur8;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Landroid/app/Notification$Builder;

    .line 684
    .line 685
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-lez v2, :cond_23

    .line 694
    .line 695
    invoke-virtual {v1}, Lajf0;->f()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "android.car.EXTENSIONS"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v2, :cond_1b

    .line 706
    .line 707
    new-instance v2, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    :cond_1b
    new-instance v9, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 720
    .line 721
    .line 722
    move v12, v14

    .line 723
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-ge v12, v15, :cond_22

    .line 728
    .line 729
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v17

    .line 737
    move-object/from16 v13, v17

    .line 738
    .line 739
    check-cast v13, Lsif0;

    .line 740
    .line 741
    new-instance v7, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v14, v13, Lsif0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 747
    .line 748
    move-object/from16 v20, v4

    .line 749
    .line 750
    if-nez v14, :cond_1c

    .line 751
    .line 752
    iget v4, v13, Lsif0;->j:I

    .line 753
    .line 754
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    invoke-static {v4, v11, v6}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iput-object v14, v13, Lsif0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 761
    .line 762
    :cond_1c
    iget-object v4, v13, Lsif0;->a:Landroid/os/Bundle;

    .line 763
    .line 764
    if-eqz v14, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    goto :goto_17

    .line 771
    :cond_1d
    const/4 v14, 0x0

    .line 772
    :goto_17
    const-string v11, "icon"

    .line 773
    .line 774
    invoke-virtual {v7, v11, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const-string v11, "title"

    .line 778
    .line 779
    iget-object v14, v13, Lsif0;->k:Ljava/lang/CharSequence;

    .line 780
    .line 781
    invoke-virtual {v7, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    const-string v11, "actionIntent"

    .line 785
    .line 786
    iget-object v14, v13, Lsif0;->l:Landroid/app/PendingIntent;

    .line 787
    .line 788
    invoke-virtual {v7, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    .line 790
    .line 791
    new-instance v11, Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    const-string v4, "android.support.allowGeneratedReplies"

    .line 797
    .line 798
    iget-boolean v14, v13, Lsif0;->d:Z

    .line 799
    .line 800
    invoke-virtual {v11, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v4, "extras"

    .line 804
    .line 805
    invoke-virtual {v7, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    iget-object v11, v13, Lsif0;->c:[Lzgp0;

    .line 809
    .line 810
    if-nez v11, :cond_1f

    .line 811
    .line 812
    move-object/from16 v22, v5

    .line 813
    .line 814
    move-object/from16 v23, v6

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    :cond_1e
    move/from16 v26, v12

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_1f
    array-length v14, v11

    .line 821
    new-array v14, v14, [Landroid/os/Bundle;

    .line 822
    .line 823
    move-object/from16 v22, v5

    .line 824
    .line 825
    move-object/from16 v23, v6

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    :goto_18
    array-length v6, v11

    .line 829
    if-ge v5, v6, :cond_1e

    .line 830
    .line 831
    aget-object v6, v11, v5

    .line 832
    .line 833
    move/from16 v24, v5

    .line 834
    .line 835
    new-instance v5, Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 838
    .line 839
    .line 840
    move-object/from16 v25, v11

    .line 841
    .line 842
    const-string v11, "resultKey"

    .line 843
    .line 844
    move/from16 v26, v12

    .line 845
    .line 846
    iget-object v12, v6, Lzgp0;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v11, "label"

    .line 852
    .line 853
    iget-object v12, v6, Lzgp0;->b:Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    const-string v11, "choices"

    .line 859
    .line 860
    iget-object v12, v6, Lzgp0;->c:[Ljava/lang/CharSequence;

    .line 861
    .line 862
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    const-string v11, "allowFreeFormInput"

    .line 866
    .line 867
    iget-boolean v12, v6, Lzgp0;->d:Z

    .line 868
    .line 869
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    iget-object v11, v6, Lzgp0;->f:Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-virtual {v5, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v6, Lzgp0;->g:Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_21

    .line 884
    .line 885
    new-instance v11, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-eqz v12, :cond_20

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    check-cast v12, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_20
    const-string v6, "allowedDataTypes"

    .line 915
    .line 916
    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    aput-object v5, v14, v24

    .line 920
    .line 921
    add-int/lit8 v5, v24, 0x1

    .line 922
    .line 923
    move-object/from16 v11, v25

    .line 924
    .line 925
    move/from16 v12, v26

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :goto_1a
    const-string v4, "remoteInputs"

    .line 929
    .line 930
    invoke-virtual {v7, v4, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 931
    .line 932
    .line 933
    const-string v4, "showsUserInterface"

    .line 934
    .line 935
    iget-boolean v5, v13, Lsif0;->e:Z

    .line 936
    .line 937
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    const-string v4, "semanticAction"

    .line 941
    .line 942
    iget v5, v13, Lsif0;->f:I

    .line 943
    .line 944
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v15, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v12, v26, 0x1

    .line 951
    .line 952
    move-object/from16 v4, v20

    .line 953
    .line 954
    move-object/from16 v5, v22

    .line 955
    .line 956
    move-object/from16 v6, v23

    .line 957
    .line 958
    const/16 v7, 0x1c

    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v13, 0x1

    .line 962
    const/4 v14, 0x0

    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :cond_22
    move-object/from16 v20, v4

    .line 966
    .line 967
    const-string v4, "invisible_actions"

    .line 968
    .line 969
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lajf0;->f()Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, Lur8;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_23
    move-object/from16 v20, v4

    .line 991
    .line 992
    :goto_1b
    iget-object v2, v1, Lajf0;->R:Landroid/graphics/drawable/Icon;

    .line 993
    .line 994
    if-eqz v2, :cond_24

    .line 995
    .line 996
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    .line 1003
    :cond_24
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    iget-object v3, v1, Lajf0;->D:Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Lur8;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1015
    .line 1016
    iget-object v3, v1, Lajf0;->s:[Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1019
    .line 1020
    .line 1021
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    const/16 v3, 0x1a

    .line 1024
    .line 1025
    if-lt v2, v3, :cond_26

    .line 1026
    .line 1027
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    iget v4, v1, Lajf0;->I:I

    .line 1032
    .line 1033
    invoke-static {v3, v4}, Lab60;->M(Landroid/app/Notification$Builder;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    iget-object v4, v1, Lajf0;->r:Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    invoke-static {v3, v4}, Lab60;->V(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1048
    .line 1049
    iget-object v4, v1, Lajf0;->J:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v3, v4}, Lab60;->W(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1057
    .line 1058
    iget-wide v4, v1, Lajf0;->L:J

    .line 1059
    .line 1060
    invoke-static {v3, v4, v5}, Lab60;->X(Landroid/app/Notification$Builder;J)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static {v3, v4}, Lab60;->Q(Landroid/app/Notification$Builder;I)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v3, v1, Lajf0;->B:Z

    .line 1072
    .line 1073
    if-eqz v3, :cond_25

    .line 1074
    .line 1075
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    iget-boolean v4, v1, Lajf0;->A:Z

    .line 1080
    .line 1081
    invoke-static {v3, v4}, Lab60;->N(Landroid/app/Notification$Builder;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_25
    iget-object v3, v1, Lajf0;->H:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_26

    .line 1091
    .line 1092
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1111
    .line 1112
    .line 1113
    :cond_26
    const/16 v3, 0x1c

    .line 1114
    .line 1115
    if-lt v2, v3, :cond_27

    .line 1116
    .line 1117
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_27

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lwpk0;

    .line 1132
    .line 1133
    iget-object v4, v0, Lur8;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3}, Leg2;->x0(Lwpk0;)Landroid/app/Person;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v4, v3}, Leg2;->d(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    const/16 v3, 0x1d

    .line 1151
    .line 1152
    if-lt v2, v3, :cond_2b

    .line 1153
    .line 1154
    iget-object v4, v0, Lur8;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1157
    .line 1158
    iget-boolean v5, v1, Lajf0;->N:Z

    .line 1159
    .line 1160
    invoke-static {v4, v5}, Lq63;->V(Landroid/app/Notification$Builder;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v0, Lur8;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1166
    .line 1167
    iget-object v5, v1, Lajf0;->O:Lzif0;

    .line 1168
    .line 1169
    if-nez v5, :cond_29

    .line 1170
    .line 1171
    :cond_28
    const/4 v3, 0x0

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_29
    const/16 v6, 0x1e

    .line 1174
    .line 1175
    if-lt v2, v6, :cond_2a

    .line 1176
    .line 1177
    invoke-static {v5}, Lxif0;->b(Lzif0;)Landroid/app/Notification$BubbleMetadata;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    goto :goto_1d

    .line 1182
    :cond_2a
    if-ne v2, v3, :cond_28

    .line 1183
    .line 1184
    invoke-static {v5}, Lwif0;->b(Lzif0;)Landroid/app/Notification$BubbleMetadata;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :goto_1d
    invoke-static {v4, v3}, Lq63;->Y(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v1, Lajf0;->K:Lxda0;

    .line 1192
    .line 1193
    if-eqz v3, :cond_2b

    .line 1194
    .line 1195
    iget-object v4, v0, Lur8;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1198
    .line 1199
    iget-object v3, v3, Lxda0;->b:Landroid/content/LocusId;

    .line 1200
    .line 1201
    invoke-static {v4, v3}, Lq63;->f0(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_2b
    const/16 v3, 0x1f

    .line 1205
    .line 1206
    if-lt v2, v3, :cond_2c

    .line 1207
    .line 1208
    iget-boolean v3, v1, Lajf0;->M:Z

    .line 1209
    .line 1210
    if-eqz v3, :cond_2c

    .line 1211
    .line 1212
    iget-object v4, v0, Lur8;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1215
    .line 1216
    invoke-static {v4, v3}, La8f0;->O(Landroid/app/Notification$Builder;I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2c
    const/16 v3, 0x24

    .line 1220
    .line 1221
    if-lt v2, v3, :cond_2d

    .line 1222
    .line 1223
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1226
    .line 1227
    iget-object v4, v1, Lajf0;->g:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v3, v4}, Lxl;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_2d
    iget-boolean v1, v1, Lajf0;->Q:Z

    .line 1233
    .line 1234
    if-eqz v1, :cond_30

    .line 1235
    .line 1236
    iget-object v1, v0, Lur8;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lajf0;

    .line 1239
    .line 1240
    iget-boolean v1, v1, Lajf0;->x:Z

    .line 1241
    .line 1242
    if-eqz v1, :cond_2e

    .line 1243
    .line 1244
    const/4 v1, 0x2

    .line 1245
    iput-byte v1, v0, Lur8;->a:B

    .line 1246
    .line 1247
    :goto_1e
    move v12, v1

    .line 1248
    goto :goto_1f

    .line 1249
    :cond_2e
    const/4 v1, 0x1

    .line 1250
    iput-byte v1, v0, Lur8;->a:B

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :goto_1f
    iget-object v1, v0, Lur8;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lur8;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1264
    .line 1265
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1266
    .line 1267
    .line 1268
    iget v1, v8, Landroid/app/Notification;->defaults:I

    .line 1269
    .line 1270
    and-int/lit8 v1, v1, -0x4

    .line 1271
    .line 1272
    iput v1, v8, Landroid/app/Notification;->defaults:I

    .line 1273
    .line 1274
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1277
    .line 1278
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1279
    .line 1280
    .line 1281
    const/16 v3, 0x1a

    .line 1282
    .line 1283
    if-lt v2, v3, :cond_30

    .line 1284
    .line 1285
    iget-object v1, v0, Lur8;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lajf0;

    .line 1288
    .line 1289
    iget-object v1, v1, Lajf0;->w:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_2f

    .line 1296
    .line 1297
    iget-object v1, v0, Lur8;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1300
    .line 1301
    const-string v2, "silent"

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1304
    .line 1305
    .line 1306
    :cond_2f
    iget-object v0, v0, Lur8;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1309
    .line 1310
    invoke-static {v0, v12}, Lab60;->Q(Landroid/app/Notification$Builder;I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_30
    return-void
.end method


# virtual methods
.method public a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldk40;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lo631;
    .locals 0

    .line 1
    iget-object p0, p0, Lur8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvr8;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "10-80-00"

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lsif0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lsif0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lsif0;->j:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lsif0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget v2, p1, Lsif0;->f:I

    .line 19
    .line 20
    iget-boolean v3, p1, Lsif0;->d:Z

    .line 21
    .line 22
    iget-object v4, p1, Lsif0;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v0, p1, Lsif0;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v6, p1, Lsif0;->l:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lsif0;->c:[Lzgp0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    array-length v6, v0

    .line 46
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    :goto_0
    array-length v9, v0

    .line 51
    if-ge v8, v9, :cond_4

    .line 52
    .line 53
    aget-object v9, v0, v8

    .line 54
    .line 55
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    iget-object v11, v9, Lzgp0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v9, Lzgp0;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Lzgp0;->c:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v11, v9, Lzgp0;->d:Z

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v9, Lzgp0;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v12, 0x1a

    .line 89
    .line 90
    if-lt v11, v12, :cond_2

    .line 91
    .line 92
    iget-object v11, v9, Lzgp0;->g:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v12}, Ls67;->C(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v11, v1, :cond_3

    .line 117
    .line 118
    iget v9, v9, Lzgp0;->e:I

    .line 119
    .line 120
    invoke-static {v10, v9}, Lq63;->b0(Landroid/app/RemoteInput$Builder;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    array-length v0, v6

    .line 133
    :goto_2
    if-ge v7, v0, :cond_5

    .line 134
    .line 135
    aget-object v8, v6, v7

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "android.support.allowGeneratedReplies"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 154
    .line 155
    .line 156
    const-string v3, "android.support.action.semanticAction"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v4, 0x1c

    .line 164
    .line 165
    if-lt v3, v4, :cond_6

    .line 166
    .line 167
    invoke-static {v5, v2}, Leg2;->l0(Landroid/app/Notification$Action$Builder;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-lt v3, v1, :cond_7

    .line 171
    .line 172
    iget-boolean v1, p1, Lsif0;->g:Z

    .line 173
    .line 174
    invoke-static {v5, v1}, Lq63;->Z(Landroid/app/Notification$Action$Builder;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/16 v1, 0x1f

    .line 178
    .line 179
    if-lt v3, v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, p1, Lsif0;->m:Z

    .line 182
    .line 183
    invoke-static {v5, v1}, La8f0;->M(Landroid/app/Notification$Action$Builder;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const/16 v1, 0x25

    .line 187
    .line 188
    if-lt v3, v1, :cond_9

    .line 189
    .line 190
    iget v1, p1, Lsif0;->h:I

    .line 191
    .line 192
    invoke-static {v5, v1}, Lla2;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 193
    .line 194
    .line 195
    iget v1, p1, Lsif0;->i:I

    .line 196
    .line 197
    invoke-static {v5, v1}, Lla2;->d(Landroid/app/Notification$Action$Builder;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 201
    .line 202
    iget-boolean p1, p1, Lsif0;->e:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lur8;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/app/Notification$Builder;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lkxy0;
    .locals 0

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmxy0;->b:Lmxy0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x6

    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lnxy0;

    .line 18
    .line 19
    const p1, 0x7f131c02

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnxy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lqxy0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lqxy0;-><init>(Lwyz;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lur8;->a:B

    .line 2
    .line 3
    return p0
.end method
