.class public final Lajf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Ljava/lang/String;

.field public final I:I

.field public J:Ljava/lang/String;

.field public K:Lxda0;

.field public final L:J

.field public M:Z

.field public final N:Z

.field public O:Lzif0;

.field public final P:Landroid/app/Notification;

.field public Q:Z

.field public final R:Landroid/graphics/drawable/Icon;

.field public final S:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ldkf0;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1378
    invoke-direct {p0, p1, v0}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    move-object/from16 v6, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct {v0, v6, v5}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v1}, Ldkf0;->d(Landroid/app/Notification;)Ldkf0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v8, "android.title"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Lajf0;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v9, "android.text"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v0, Lajf0;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v10, "android.infoText"

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v0, Lajf0;->k:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v11, "android.subText"

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lajf0;->q:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-lt v2, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_2
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, Lajf0;->r:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lajf0;->z(Ldkf0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Lajf0;->w:Ljava/lang/String;

    .line 107
    .line 108
    iget v7, v1, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0x200

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    :goto_3
    iput-boolean v7, v0, Lajf0;->x:Z

    .line 118
    .line 119
    const/16 v7, 0x1d

    .line 120
    .line 121
    if-lt v2, v7, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Lq63;->F(Landroid/app/Notification;)Landroid/content/LocusId;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v14, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v14}, Lxda0;->c(Landroid/content/LocusId;)Lxda0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_4
    iput-object v14, v0, Lajf0;->K:Lxda0;

    .line 136
    .line 137
    iget-wide v14, v1, Landroid/app/Notification;->when:J

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v3, v0, Lajf0;->P:Landroid/app/Notification;

    .line 142
    .line 143
    iput-wide v14, v3, Landroid/app/Notification;->when:J

    .line 144
    .line 145
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v14, "android.showWhen"

    .line 148
    .line 149
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput-boolean v3, v0, Lajf0;->n:Z

    .line 154
    .line 155
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v15, "android.showChronometer"

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput-boolean v3, v0, Lajf0;->o:Z

    .line 164
    .line 165
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 166
    .line 167
    const/16 v15, 0x10

    .line 168
    .line 169
    and-int/2addr v3, v15

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_5
    invoke-virtual {v0, v15, v3}, Lajf0;->o(IZ)V

    .line 176
    .line 177
    .line 178
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    const/16 v15, 0x8

    .line 181
    .line 182
    and-int/2addr v3, v15

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    :goto_6
    invoke-virtual {v0, v15, v3}, Lajf0;->o(IZ)V

    .line 189
    .line 190
    .line 191
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    and-int/2addr v3, v15

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const/4 v3, 0x0

    .line 200
    :goto_7
    invoke-virtual {v0, v15, v3}, Lajf0;->o(IZ)V

    .line 201
    .line 202
    .line 203
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0x100

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    :goto_8
    iput-boolean v3, v0, Lajf0;->z:Z

    .line 213
    .line 214
    iget-object v3, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    if-lt v2, v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Notification;->getBadgeIconType()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    const/4 v3, 0x0

    .line 227
    :goto_9
    iput v3, v0, Lajf0;->I:I

    .line 228
    .line 229
    iget-object v3, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v0, Lajf0;->C:Ljava/lang/String;

    .line 232
    .line 233
    if-lt v2, v7, :cond_c

    .line 234
    .line 235
    invoke-static {v1}, Lq63;->v(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    const/16 v13, 0x1e

    .line 243
    .line 244
    if-lt v2, v13, :cond_b

    .line 245
    .line 246
    invoke-static {v3}, Lxif0;->a(Landroid/app/Notification$BubbleMetadata;)Lzif0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_b

    .line 251
    :cond_b
    if-ne v2, v7, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Lwif0;->a(Landroid/app/Notification$BubbleMetadata;)Lzif0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_b

    .line 258
    :cond_c
    :goto_a
    move-object/from16 v3, v16

    .line 259
    .line 260
    :goto_b
    iput-object v3, v0, Lajf0;->O:Lzif0;

    .line 261
    .line 262
    iget v3, v1, Landroid/app/Notification;->number:I

    .line 263
    .line 264
    iput v3, v0, Lajf0;->l:I

    .line 265
    .line 266
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lajf0;->A(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 272
    .line 273
    iput-object v3, v0, Lajf0;->h:Landroid/app/PendingIntent;

    .line 274
    .line 275
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 276
    .line 277
    iget-object v13, v0, Lajf0;->P:Landroid/app/Notification;

    .line 278
    .line 279
    iput-object v3, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 280
    .line 281
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 282
    .line 283
    iget v13, v1, Landroid/app/Notification;->flags:I

    .line 284
    .line 285
    const/16 v7, 0x80

    .line 286
    .line 287
    and-int/2addr v13, v7

    .line 288
    if-eqz v13, :cond_d

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v13, 0x0

    .line 293
    :goto_c
    iput-object v3, v0, Lajf0;->i:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {v0, v7, v13}, Lajf0;->o(IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 299
    .line 300
    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 301
    .line 302
    iget-object v13, v0, Lajf0;->P:Landroid/app/Notification;

    .line 303
    .line 304
    iput-object v3, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 305
    .line 306
    iput v7, v13, Landroid/app/Notification;->audioStreamType:I

    .line 307
    .line 308
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x4

    .line 314
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 327
    .line 328
    if-lt v2, v4, :cond_13

    .line 329
    .line 330
    const-string v3, "silent"

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    :goto_d
    const/4 v3, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_e
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x200

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    if-lt v2, v4, :cond_f

    .line 351
    .line 352
    invoke-static {v1}, Ls67;->q(Landroid/app/Notification;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_e

    .line 357
    :cond_f
    const/4 v3, 0x0

    .line 358
    :goto_e
    if-ne v3, v15, :cond_10

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_10
    const/4 v3, 0x0

    .line 362
    goto :goto_11

    .line 363
    :cond_11
    if-lt v2, v4, :cond_12

    .line 364
    .line 365
    invoke-static {v1}, Ls67;->q(Landroid/app/Notification;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_f
    const/4 v7, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_12
    const/4 v3, 0x0

    .line 372
    goto :goto_f

    .line 373
    :goto_10
    if-ne v3, v7, :cond_10

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_13
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 377
    .line 378
    and-int/lit8 v7, v3, 0x1

    .line 379
    .line 380
    if-nez v7, :cond_10

    .line 381
    .line 382
    and-int/2addr v3, v15

    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 386
    .line 387
    if-nez v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 390
    .line 391
    if-nez v3, :cond_10

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_11
    iput-boolean v3, v0, Lajf0;->Q:Z

    .line 395
    .line 396
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 397
    .line 398
    iget-object v7, v0, Lajf0;->P:Landroid/app/Notification;

    .line 399
    .line 400
    iput-object v3, v7, Landroid/app/Notification;->vibrate:[J

    .line 401
    .line 402
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 403
    .line 404
    iget v13, v1, Landroid/app/Notification;->ledOnMS:I

    .line 405
    .line 406
    move/from16 v18, v12

    .line 407
    .line 408
    iget v12, v1, Landroid/app/Notification;->ledOffMS:I

    .line 409
    .line 410
    iput v3, v7, Landroid/app/Notification;->ledARGB:I

    .line 411
    .line 412
    iput v13, v7, Landroid/app/Notification;->ledOnMS:I

    .line 413
    .line 414
    iput v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 415
    .line 416
    if-eqz v13, :cond_14

    .line 417
    .line 418
    if-eqz v12, :cond_14

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_12

    .line 422
    :cond_14
    const/4 v3, 0x0

    .line 423
    :goto_12
    iget v12, v7, Landroid/app/Notification;->flags:I

    .line 424
    .line 425
    and-int/lit8 v12, v12, -0x2

    .line 426
    .line 427
    or-int/2addr v3, v12

    .line 428
    iput v3, v7, Landroid/app/Notification;->flags:I

    .line 429
    .line 430
    iget v12, v1, Landroid/app/Notification;->defaults:I

    .line 431
    .line 432
    iput v12, v7, Landroid/app/Notification;->defaults:I

    .line 433
    .line 434
    and-int/lit8 v12, v12, 0x4

    .line 435
    .line 436
    if-eqz v12, :cond_15

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    or-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    iput v3, v7, Landroid/app/Notification;->flags:I

    .line 443
    .line 444
    :cond_15
    iget v3, v1, Landroid/app/Notification;->priority:I

    .line 445
    .line 446
    iput v3, v0, Lajf0;->m:I

    .line 447
    .line 448
    iget v3, v1, Landroid/app/Notification;->color:I

    .line 449
    .line 450
    iput v3, v0, Lajf0;->E:I

    .line 451
    .line 452
    iget v3, v1, Landroid/app/Notification;->visibility:I

    .line 453
    .line 454
    iput v3, v0, Lajf0;->F:I

    .line 455
    .line 456
    iget-object v3, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 457
    .line 458
    iput-object v3, v0, Lajf0;->G:Landroid/app/Notification;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v0, Lajf0;->y:Ljava/lang/String;

    .line 465
    .line 466
    if-lt v2, v4, :cond_16

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    goto :goto_13

    .line 473
    :cond_16
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    :goto_13
    iput-wide v12, v0, Lajf0;->L:J

    .line 476
    .line 477
    if-lt v2, v4, :cond_17

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_14

    .line 484
    :cond_17
    move-object/from16 v3, v16

    .line 485
    .line 486
    :goto_14
    iput-object v3, v0, Lajf0;->J:Ljava/lang/String;

    .line 487
    .line 488
    const-string v3, "android.progressMax"

    .line 489
    .line 490
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const-string v12, "android.progress"

    .line 495
    .line 496
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    const-string v4, "android.progressIndeterminate"

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    iput v7, v0, Lajf0;->t:I

    .line 507
    .line 508
    iput v13, v0, Lajf0;->u:I

    .line 509
    .line 510
    iput-boolean v15, v0, Lajf0;->v:Z

    .line 511
    .line 512
    const/16 v7, 0x1d

    .line 513
    .line 514
    if-lt v2, v7, :cond_18

    .line 515
    .line 516
    invoke-static {v1}, Lq63;->u(Landroid/app/Notification;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    goto :goto_15

    .line 521
    :cond_18
    const/4 v7, 0x0

    .line 522
    :goto_15
    iput-boolean v7, v0, Lajf0;->N:Z

    .line 523
    .line 524
    iget v7, v1, Landroid/app/Notification;->icon:I

    .line 525
    .line 526
    iget v13, v1, Landroid/app/Notification;->iconLevel:I

    .line 527
    .line 528
    iget-object v15, v0, Lajf0;->P:Landroid/app/Notification;

    .line 529
    .line 530
    iput v7, v15, Landroid/app/Notification;->icon:I

    .line 531
    .line 532
    iput v13, v15, Landroid/app/Notification;->iconLevel:I

    .line 533
    .line 534
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 535
    .line 536
    const-string v13, "invisible_actions"

    .line 537
    .line 538
    const-string v15, "android.people"

    .line 539
    .line 540
    move-object/from16 v19, v7

    .line 541
    .line 542
    const-string v7, "android.people.list"

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    const-string v5, "android.car.EXTENSIONS"

    .line 547
    .line 548
    const-string v0, "android.colorized"

    .line 549
    .line 550
    move-object/from16 v21, v6

    .line 551
    .line 552
    const-string v6, "android.shortCriticalText"

    .line 553
    .line 554
    move-object/from16 v22, v13

    .line 555
    .line 556
    const-string v13, "android.chronometerCountDown"

    .line 557
    .line 558
    if-nez v19, :cond_19

    .line 559
    .line 560
    move-object/from16 v8, p0

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    move-object v2, v15

    .line 564
    move-object/from16 v5, v16

    .line 565
    .line 566
    move-object/from16 v4, v22

    .line 567
    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :cond_19
    move-object/from16 v19, v5

    .line 571
    .line 572
    new-instance v5, Landroid/os/Bundle;

    .line 573
    .line 574
    move-object/from16 v23, v15

    .line 575
    .line 576
    iget-object v15, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v8, 0x24

    .line 594
    .line 595
    if-lt v2, v8, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    const-string v2, "android.intent.extra.CHANNEL_ID"

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v2, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v3, "android.support.sortKey"

    .line 637
    .line 638
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v3, "android.support.groupKey"

    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "android.support.isGroupSummary"

    .line 647
    .line 648
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "android.support.localOnly"

    .line 652
    .line 653
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "android.support.actionExtras"

    .line 657
    .line 658
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v19

    .line 662
    .line 663
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_1b

    .line 668
    .line 669
    new-instance v8, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v4, v22

    .line 675
    .line 676
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1b
    move-object/from16 v4, v22

    .line 684
    .line 685
    :goto_16
    if-eqz v21, :cond_1c

    .line 686
    .line 687
    move-object/from16 v8, v21

    .line 688
    .line 689
    invoke-virtual {v8, v5}, Ldkf0;->c(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    move-object/from16 v8, p0

    .line 693
    .line 694
    :goto_17
    invoke-virtual {v8, v5}, Lajf0;->c(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iput-object v5, v8, Lajf0;->R:Landroid/graphics/drawable/Icon;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_1d

    .line 708
    .line 709
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 710
    .line 711
    invoke-static {v5}, Lkho0;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iput-object v5, v8, Lajf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 716
    .line 717
    :cond_1d
    iget-object v5, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 718
    .line 719
    if-eqz v5, :cond_2b

    .line 720
    .line 721
    array-length v10, v5

    .line 722
    if-eqz v10, :cond_2b

    .line 723
    .line 724
    array-length v10, v5

    .line 725
    const/4 v11, 0x0

    .line 726
    :goto_18
    if-ge v11, v10, :cond_2b

    .line 727
    .line 728
    aget-object v12, v5, v11

    .line 729
    .line 730
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    if-eqz v14, :cond_1f

    .line 735
    .line 736
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    sget-object v15, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 741
    .line 742
    invoke-static {v14}, Lkho0;->t(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    const/4 v9, 0x2

    .line 747
    if-ne v15, v9, :cond_1e

    .line 748
    .line 749
    invoke-static {v14}, Lkho0;->r(Ljava/lang/Object;)I

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-nez v15, :cond_1e

    .line 754
    .line 755
    move-object/from16 v14, v16

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_1e
    invoke-static {v14}, Lkho0;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    :goto_19
    new-instance v15, Lrif0;

    .line 763
    .line 764
    iget-object v9, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 765
    .line 766
    move-object/from16 v21, v5

    .line 767
    .line 768
    iget-object v5, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 769
    .line 770
    invoke-direct {v15, v14, v9, v5}, Lrif0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_1f
    move-object/from16 v21, v5

    .line 775
    .line 776
    new-instance v15, Lrif0;

    .line 777
    .line 778
    iget v5, v12, Landroid/app/Notification$Action;->icon:I

    .line 779
    .line 780
    iget-object v9, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 781
    .line 782
    iget-object v14, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 783
    .line 784
    invoke-direct {v15, v5, v9, v14}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 785
    .line 786
    .line 787
    :goto_1a
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-eqz v5, :cond_25

    .line 792
    .line 793
    array-length v9, v5

    .line 794
    if-eqz v9, :cond_25

    .line 795
    .line 796
    array-length v9, v5

    .line 797
    const/4 v14, 0x0

    .line 798
    :goto_1b
    if-ge v14, v9, :cond_25

    .line 799
    .line 800
    aget-object v22, v5, v14

    .line 801
    .line 802
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v24

    .line 806
    move-object/from16 v31, v5

    .line 807
    .line 808
    new-instance v5, Ljava/util/HashSet;

    .line 809
    .line 810
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 811
    .line 812
    .line 813
    move/from16 v32, v9

    .line 814
    .line 815
    new-instance v9, Landroid/os/Bundle;

    .line 816
    .line 817
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 818
    .line 819
    .line 820
    if-eqz v24, :cond_24

    .line 821
    .line 822
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v25

    .line 826
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v26

    .line 830
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 831
    .line 832
    .line 833
    move-result v27

    .line 834
    move/from16 v33, v10

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    if-eqz v10, :cond_20

    .line 841
    .line 842
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    :cond_20
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 846
    .line 847
    move-object/from16 v29, v9

    .line 848
    .line 849
    const/16 v9, 0x1a

    .line 850
    .line 851
    if-lt v10, v9, :cond_21

    .line 852
    .line 853
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    if-eqz v9, :cond_21

    .line 858
    .line 859
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_21

    .line 868
    .line 869
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    check-cast v10, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 880
    .line 881
    const/16 v10, 0x1d

    .line 882
    .line 883
    if-lt v9, v10, :cond_22

    .line 884
    .line 885
    invoke-static/range {v22 .. v22}, Lq63;->A(Landroid/app/RemoteInput;)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    move/from16 v28, v9

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_22
    const/16 v28, 0x0

    .line 893
    .line 894
    :goto_1d
    new-instance v23, Lzgp0;

    .line 895
    .line 896
    move-object/from16 v30, v5

    .line 897
    .line 898
    invoke-direct/range {v23 .. v30}, Lzgp0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v5, v23

    .line 902
    .line 903
    iget-object v9, v15, Lrif0;->f:Ljava/util/ArrayList;

    .line 904
    .line 905
    if-nez v9, :cond_23

    .line 906
    .line 907
    new-instance v9, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v9, v15, Lrif0;->f:Ljava/util/ArrayList;

    .line 913
    .line 914
    :cond_23
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    add-int/lit8 v14, v14, 0x1

    .line 918
    .line 919
    move-object/from16 v5, v31

    .line 920
    .line 921
    move/from16 v9, v32

    .line 922
    .line 923
    move/from16 v10, v33

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_24
    const-string v0, "Result key can\'t be null"

    .line 927
    .line 928
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v16

    .line 932
    :cond_25
    move/from16 v33, v10

    .line 933
    .line 934
    invoke-static {v12}, Lmif0;->a(Landroid/app/Notification$Action;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    iput-boolean v5, v15, Lrif0;->d:Z

    .line 939
    .line 940
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 941
    .line 942
    const/16 v9, 0x1c

    .line 943
    .line 944
    if-lt v5, v9, :cond_26

    .line 945
    .line 946
    invoke-static {v12}, Lnif0;->a(Landroid/app/Notification$Action;)I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    iput v9, v15, Lrif0;->g:I

    .line 951
    .line 952
    :cond_26
    const/16 v10, 0x1d

    .line 953
    .line 954
    if-lt v5, v10, :cond_27

    .line 955
    .line 956
    invoke-static {v12}, Loif0;->a(Landroid/app/Notification$Action;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iput-boolean v9, v15, Lrif0;->i:Z

    .line 961
    .line 962
    :cond_27
    const/16 v9, 0x1f

    .line 963
    .line 964
    if-lt v5, v9, :cond_28

    .line 965
    .line 966
    invoke-static {v12}, Lpif0;->a(Landroid/app/Notification$Action;)Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    iput-boolean v9, v15, Lrif0;->l:Z

    .line 971
    .line 972
    :cond_28
    const/16 v9, 0x25

    .line 973
    .line 974
    if-lt v5, v9, :cond_29

    .line 975
    .line 976
    invoke-static {v12}, Lqif0;->b(Landroid/app/Notification$Action;)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    iput v5, v15, Lrif0;->k:I

    .line 981
    .line 982
    invoke-static {v12}, Lqif0;->a(Landroid/app/Notification$Action;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    iput v5, v15, Lrif0;->j:I

    .line 987
    .line 988
    :cond_29
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_2a

    .line 993
    .line 994
    iget-object v9, v15, Lrif0;->e:Landroid/os/Bundle;

    .line 995
    .line 996
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    :cond_2a
    invoke-virtual {v15}, Lrif0;->a()Lsif0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v8, v5}, Lajf0;->a(Lsif0;)V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v11, v11, 0x1

    .line 1007
    .line 1008
    move-object/from16 v5, v21

    .line 1009
    .line 1010
    move/from16 v10, v33

    .line 1011
    .line 1012
    goto/16 :goto_18

    .line 1013
    .line 1014
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1020
    .line 1021
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v3, :cond_2c

    .line 1026
    .line 1027
    goto/16 :goto_25

    .line 1028
    .line 1029
    :cond_2c
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_33

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    :goto_1e
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-ge v4, v9, :cond_33

    .line 1041
    .line 1042
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    const-string v10, "extras"

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    if-eqz v11, :cond_2d

    .line 1057
    .line 1058
    const-string v12, "android.support.allowGeneratedReplies"

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    invoke-virtual {v11, v12, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    move/from16 v27, v11

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_2d
    const/4 v14, 0x0

    .line 1069
    move/from16 v27, v14

    .line 1070
    .line 1071
    :goto_1f
    new-instance v21, Lsif0;

    .line 1072
    .line 1073
    const-string v11, "icon"

    .line 1074
    .line 1075
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    const-string v12, "title"

    .line 1080
    .line 1081
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v23

    .line 1085
    const-string v12, "actionIntent"

    .line 1086
    .line 1087
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    move-object/from16 v24, v12

    .line 1092
    .line 1093
    check-cast v24, Landroid/app/PendingIntent;

    .line 1094
    .line 1095
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v25

    .line 1099
    const-string v10, "remoteInputs"

    .line 1100
    .line 1101
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    instance-of v15, v12, [Landroid/os/Bundle;

    .line 1106
    .line 1107
    const-class v14, [Landroid/os/Bundle;

    .line 1108
    .line 1109
    if-nez v15, :cond_2f

    .line 1110
    .line 1111
    if-nez v12, :cond_2e

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_2e
    array-length v15, v12

    .line 1115
    invoke-static {v12, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    check-cast v12, [Landroid/os/Bundle;

    .line 1120
    .line 1121
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_2f
    :goto_20
    check-cast v12, [Landroid/os/Bundle;

    .line 1126
    .line 1127
    :goto_21
    invoke-static {v12}, Lcx81;->j([Landroid/os/Bundle;)[Lzgp0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v26

    .line 1131
    const-string v10, "dataOnlyRemoteInputs"

    .line 1132
    .line 1133
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    instance-of v15, v12, [Landroid/os/Bundle;

    .line 1138
    .line 1139
    if-nez v15, :cond_31

    .line 1140
    .line 1141
    if-nez v12, :cond_30

    .line 1142
    .line 1143
    goto :goto_22

    .line 1144
    :cond_30
    array-length v15, v12

    .line 1145
    invoke-static {v12, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    check-cast v12, [Landroid/os/Bundle;

    .line 1150
    .line 1151
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_23

    .line 1155
    :cond_31
    :goto_22
    check-cast v12, [Landroid/os/Bundle;

    .line 1156
    .line 1157
    :goto_23
    invoke-static {v12}, Lcx81;->j([Landroid/os/Bundle;)[Lzgp0;

    .line 1158
    .line 1159
    .line 1160
    const-string v10, "semanticAction"

    .line 1161
    .line 1162
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v28

    .line 1166
    const-string v10, "showsUserInterface"

    .line 1167
    .line 1168
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v29

    .line 1172
    if-nez v11, :cond_32

    .line 1173
    .line 1174
    move-object/from16 v10, v16

    .line 1175
    .line 1176
    move-object/from16 v22, v10

    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :cond_32
    const-string v9, ""

    .line 1180
    .line 1181
    move-object/from16 v10, v16

    .line 1182
    .line 1183
    invoke-static {v11, v10, v9}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    move-object/from16 v22, v9

    .line 1188
    .line 1189
    :goto_24
    const/16 v30, 0x0

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x0

    .line 1194
    .line 1195
    const/16 v33, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v21 .. v33}, Lsif0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lzgp0;ZIZZIIZ)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v9, v21

    .line 1201
    .line 1202
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v4, v4, 0x1

    .line 1206
    .line 1207
    move-object/from16 v16, v10

    .line 1208
    .line 1209
    goto/16 :goto_1e

    .line 1210
    .line 1211
    :cond_33
    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_35

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    :cond_34
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_35

    .line 1226
    .line 1227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Lsif0;

    .line 1232
    .line 1233
    if-eqz v4, :cond_34

    .line 1234
    .line 1235
    iget-object v5, v8, Lajf0;->d:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_26

    .line 1241
    :cond_35
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_37

    .line 1248
    .line 1249
    array-length v3, v2

    .line 1250
    if-eqz v3, :cond_37

    .line 1251
    .line 1252
    array-length v3, v2

    .line 1253
    const/4 v4, 0x0

    .line 1254
    :goto_27
    if-ge v4, v3, :cond_37

    .line 1255
    .line 1256
    aget-object v5, v2, v4

    .line 1257
    .line 1258
    if-eqz v5, :cond_36

    .line 1259
    .line 1260
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-nez v9, :cond_36

    .line 1265
    .line 1266
    iget-object v9, v8, Lajf0;->S:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1272
    .line 1273
    goto :goto_27

    .line 1274
    :cond_37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    .line 1276
    const/16 v9, 0x1c

    .line 1277
    .line 1278
    if-lt v2, v9, :cond_38

    .line 1279
    .line 1280
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1281
    .line 1282
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_38

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_38

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_38

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v2}, Ls5p;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Leg2;->m(Landroid/app/Person;)Lwpk0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v8, v2}, Lajf0;->d(Lwpk0;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_28

    .line 1320
    :cond_38
    move-object/from16 v1, v20

    .line 1321
    .line 1322
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_39

    .line 1327
    .line 1328
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v8}, Lajf0;->f()Landroid/os/Bundle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    :cond_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1340
    .line 1341
    const/16 v9, 0x1a

    .line 1342
    .line 1343
    if-lt v2, v9, :cond_3a

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iput-boolean v0, v8, Lajf0;->A:Z

    .line 1356
    .line 1357
    const/4 v7, 0x1

    .line 1358
    iput-boolean v7, v8, Lajf0;->B:Z

    .line 1359
    .line 1360
    :cond_3a
    const/16 v0, 0x24

    .line 1361
    .line 1362
    if-lt v2, v0, :cond_3b

    .line 1363
    .line 1364
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_3b

    .line 1369
    .line 1370
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v8, v0}, Lajf0;->v(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajf0;->b:Ljava/util/ArrayList;

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajf0;->c:Ljava/util/ArrayList;

    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajf0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1383
    iput-boolean v0, p0, Lajf0;->n:Z

    const/4 v1, 0x0

    .line 1384
    iput-boolean v1, p0, Lajf0;->z:Z

    .line 1385
    iput v1, p0, Lajf0;->E:I

    .line 1386
    iput v1, p0, Lajf0;->F:I

    .line 1387
    iput v1, p0, Lajf0;->I:I

    .line 1388
    iput-boolean v1, p0, Lajf0;->M:Z

    .line 1389
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lajf0;->P:Landroid/app/Notification;

    .line 1390
    iput-object p1, p0, Lajf0;->a:Landroid/content/Context;

    .line 1391
    iput-object p2, p0, Lajf0;->H:Ljava/lang/String;

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 1393
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1394
    iput v1, p0, Lajf0;->m:I

    .line 1395
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajf0;->S:Ljava/util/ArrayList;

    .line 1396
    iput-boolean v0, p0, Lajf0;->N:Z

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1400

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajf0;->P:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajf0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lajf0;->F:I

    .line 3
    .line 4
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajf0;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method

.method public final a(Lsif0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lajf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 13

    .line 1
    new-instance v0, Lsif0;

    .line 2
    .line 3
    const v1, 0x7f0800ca

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v12}, Lsif0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lzgp0;ZIZZIIZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lajf0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lajf0;->D:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajf0;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Lwpk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lur8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur8;-><init>(Lajf0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lur8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lajf0;

    .line 9
    .line 10
    iget-object v1, p0, Lajf0;->p:Ldkf0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldkf0;->b(Lur8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v3, v0, Lur8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-byte v0, v0, Lur8;->a:B

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x200

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iput-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 59
    .line 60
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, -0x4

    .line 63
    .line 64
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x200

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    iput-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 90
    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lajf0;->p:Ldkf0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ldkf0;->a(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lajf0;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajf0;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajf0;->o(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    iput-object v0, p0, Lajf0;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.availability"

    .line 2
    .line 3
    iput-object v0, p0, Lajf0;->H:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajf0;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajf0;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajf0;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajf0;->P:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lajf0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070063

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070062

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-double v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v5, v3

    .line 56
    div-double/2addr v1, v5

    .line 57
    int-to-double v5, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v7, v0

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-double v5, v3

    .line 88
    mul-double/2addr v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Lajf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajf0;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lajf0;->o(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lajf0;->o(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lajf0;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajf0;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.requestPromotedOngoing"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajf0;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lajf0;->f()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.shortCriticalText"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajf0;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajf0;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajf0;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final z(Ldkf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajf0;->p:Ldkf0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lajf0;->p:Ldkf0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ldkf0;->a:Lajf0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Ldkf0;->a:Lajf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajf0;->z(Ldkf0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
