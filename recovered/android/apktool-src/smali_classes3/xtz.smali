.class public final Lxtz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Ljava/lang/String;

.field public final H:I

.field public I:Ljava/lang/String;

.field public J:Lt1w;

.field public final K:J

.field public final L:Z

.field public M:Lwtz;

.field public final N:Landroid/app/Notification;

.field public O:Z

.field public final P:Landroid/graphics/drawable/Icon;

.field public final Q:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lzuz;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1393
    invoke-direct {p0, p1, v0}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-direct {v0, v6, v5}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v1}, Lzuz;->d(Landroid/app/Notification;)Lzuz;

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
    invoke-static {v7}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Lxtz;->e:Ljava/lang/CharSequence;

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
    invoke-static {v7}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v0, Lxtz;->f:Ljava/lang/CharSequence;

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
    invoke-static {v7}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v0, Lxtz;->k:Ljava/lang/CharSequence;

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
    invoke-static {v7}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lxtz;->q:Ljava/lang/CharSequence;

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
    invoke-static {v7}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, Lxtz;->r:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lxtz;->x(Lzuz;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Lxtz;->v:Ljava/lang/String;

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
    iput-boolean v7, v0, Lxtz;->w:Z

    .line 118
    .line 119
    const/16 v7, 0x1d

    .line 120
    .line 121
    if-lt v2, v7, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Le31;->D(Landroid/app/Notification;)Landroid/content/LocusId;

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
    invoke-static {v14}, Lt1w;->c(Landroid/content/LocusId;)Lt1w;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_4
    iput-object v14, v0, Lxtz;->J:Lt1w;

    .line 136
    .line 137
    iget-wide v14, v1, Landroid/app/Notification;->when:J

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v3, v0, Lxtz;->N:Landroid/app/Notification;

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
    iput-boolean v3, v0, Lxtz;->n:Z

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
    iput-boolean v3, v0, Lxtz;->o:Z

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
    invoke-virtual {v0, v15, v3}, Lxtz;->o(IZ)V

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
    invoke-virtual {v0, v15, v3}, Lxtz;->o(IZ)V

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
    invoke-virtual {v0, v15, v3}, Lxtz;->o(IZ)V

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
    iput-boolean v3, v0, Lxtz;->y:Z

    .line 213
    .line 214
    iget-object v3, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lxtz;->p(Landroid/graphics/Bitmap;)V

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
    iput v3, v0, Lxtz;->H:I

    .line 228
    .line 229
    iget-object v3, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v0, Lxtz;->B:Ljava/lang/String;

    .line 232
    .line 233
    if-lt v2, v7, :cond_c

    .line 234
    .line 235
    invoke-static {v1}, Le31;->v(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

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
    invoke-static {v3}, Lutz;->a(Landroid/app/Notification$BubbleMetadata;)Lwtz;

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
    invoke-static {v3}, Lttz;->a(Landroid/app/Notification$BubbleMetadata;)Lwtz;

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
    iput-object v3, v0, Lxtz;->M:Lwtz;

    .line 261
    .line 262
    iget v3, v1, Landroid/app/Notification;->number:I

    .line 263
    .line 264
    iput v3, v0, Lxtz;->l:I

    .line 265
    .line 266
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lxtz;->y(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 272
    .line 273
    iput-object v3, v0, Lxtz;->h:Landroid/app/PendingIntent;

    .line 274
    .line 275
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 276
    .line 277
    iget-object v13, v0, Lxtz;->N:Landroid/app/Notification;

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
    iput-object v3, v0, Lxtz;->i:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {v0, v7, v13}, Lxtz;->o(IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 299
    .line 300
    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 301
    .line 302
    iget-object v13, v0, Lxtz;->N:Landroid/app/Notification;

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
    invoke-static {v1}, Lc4t;->j(Landroid/app/Notification;)I

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
    invoke-static {v1}, Lc4t;->j(Landroid/app/Notification;)I

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
    iput-boolean v3, v0, Lxtz;->O:Z

    .line 395
    .line 396
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 397
    .line 398
    iget-object v7, v0, Lxtz;->N:Landroid/app/Notification;

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
    iput v3, v0, Lxtz;->m:I

    .line 447
    .line 448
    iget v3, v1, Landroid/app/Notification;->color:I

    .line 449
    .line 450
    iput v3, v0, Lxtz;->D:I

    .line 451
    .line 452
    iget v3, v1, Landroid/app/Notification;->visibility:I

    .line 453
    .line 454
    iput v3, v0, Lxtz;->E:I

    .line 455
    .line 456
    iget-object v3, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 457
    .line 458
    iput-object v3, v0, Lxtz;->F:Landroid/app/Notification;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v0, Lxtz;->x:Ljava/lang/String;

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
    iput-wide v12, v0, Lxtz;->K:J

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
    iput-object v3, v0, Lxtz;->I:Ljava/lang/String;

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
    iput v7, v0, Lxtz;->s:I

    .line 507
    .line 508
    iput v13, v0, Lxtz;->t:I

    .line 509
    .line 510
    iput-boolean v15, v0, Lxtz;->u:Z

    .line 511
    .line 512
    const/16 v7, 0x1d

    .line 513
    .line 514
    if-lt v2, v7, :cond_18

    .line 515
    .line 516
    invoke-static {v1}, Le31;->u(Landroid/app/Notification;)Z

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
    iput-boolean v7, v0, Lxtz;->L:Z

    .line 523
    .line 524
    iget v7, v1, Landroid/app/Notification;->icon:I

    .line 525
    .line 526
    iget v13, v1, Landroid/app/Notification;->iconLevel:I

    .line 527
    .line 528
    iget-object v15, v0, Lxtz;->N:Landroid/app/Notification;

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
    move-object v3, v5

    .line 561
    move-object v2, v15

    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    move-object/from16 v4, v22

    .line 565
    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_19
    move-object/from16 v19, v5

    .line 569
    .line 570
    new-instance v5, Landroid/os/Bundle;

    .line 571
    .line 572
    move-object/from16 v23, v15

    .line 573
    .line 574
    iget-object v15, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v8, 0x24

    .line 592
    .line 593
    if-lt v2, v8, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    const-string v2, "android.intent.extra.CHANNEL_ID"

    .line 599
    .line 600
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "android.support.sortKey"

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v3, "android.support.groupKey"

    .line 640
    .line 641
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v3, "android.support.isGroupSummary"

    .line 645
    .line 646
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "android.support.localOnly"

    .line 650
    .line 651
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v3, "android.support.actionExtras"

    .line 655
    .line 656
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v19

    .line 660
    .line 661
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_1b

    .line 666
    .line 667
    new-instance v8, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v4, v22

    .line 673
    .line 674
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1b
    move-object/from16 v4, v22

    .line 682
    .line 683
    :goto_16
    if-eqz v21, :cond_1c

    .line 684
    .line 685
    move-object/from16 v8, v21

    .line 686
    .line 687
    invoke-virtual {v8, v5}, Lzuz;->c(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    :goto_17
    if-eqz v5, :cond_1e

    .line 691
    .line 692
    move-object/from16 v8, p0

    .line 693
    .line 694
    iget-object v9, v8, Lxtz;->C:Landroid/os/Bundle;

    .line 695
    .line 696
    if-nez v9, :cond_1d

    .line 697
    .line 698
    new-instance v9, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    iput-object v9, v8, Lxtz;->C:Landroid/os/Bundle;

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_1d
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_1e
    move-object/from16 v8, p0

    .line 711
    .line 712
    :goto_18
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iput-object v5, v8, Lxtz;->P:Landroid/graphics/drawable/Icon;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-eqz v5, :cond_1f

    .line 723
    .line 724
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 725
    .line 726
    invoke-static {v5}, Ly68;->E(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iput-object v5, v8, Lxtz;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 731
    .line 732
    :cond_1f
    iget-object v5, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 733
    .line 734
    if-eqz v5, :cond_2d

    .line 735
    .line 736
    array-length v10, v5

    .line 737
    if-eqz v10, :cond_2d

    .line 738
    .line 739
    array-length v10, v5

    .line 740
    const/4 v11, 0x0

    .line 741
    :goto_19
    if-ge v11, v10, :cond_2d

    .line 742
    .line 743
    aget-object v12, v5, v11

    .line 744
    .line 745
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    if-eqz v14, :cond_21

    .line 750
    .line 751
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    sget-object v15, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 756
    .line 757
    invoke-static {v14}, Ly68;->R(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    const/4 v9, 0x2

    .line 762
    if-ne v15, v9, :cond_20

    .line 763
    .line 764
    invoke-static {v14}, Ly68;->O(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-nez v15, :cond_20

    .line 769
    .line 770
    move-object/from16 v14, v16

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_20
    invoke-static {v14}, Ly68;->E(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    :goto_1a
    new-instance v15, Lotz;

    .line 778
    .line 779
    iget-object v9, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 780
    .line 781
    move-object/from16 v21, v5

    .line 782
    .line 783
    iget-object v5, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 784
    .line 785
    invoke-direct {v15, v14, v9, v5}, Lotz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_21
    move-object/from16 v21, v5

    .line 790
    .line 791
    new-instance v15, Lotz;

    .line 792
    .line 793
    iget v5, v12, Landroid/app/Notification$Action;->icon:I

    .line 794
    .line 795
    iget-object v9, v12, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 796
    .line 797
    iget-object v14, v12, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 798
    .line 799
    invoke-direct {v15, v5, v9, v14}, Lotz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 800
    .line 801
    .line 802
    :goto_1b
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_27

    .line 807
    .line 808
    array-length v9, v5

    .line 809
    if-eqz v9, :cond_27

    .line 810
    .line 811
    array-length v9, v5

    .line 812
    const/4 v14, 0x0

    .line 813
    :goto_1c
    if-ge v14, v9, :cond_27

    .line 814
    .line 815
    aget-object v22, v5, v14

    .line 816
    .line 817
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v24

    .line 821
    move-object/from16 v31, v5

    .line 822
    .line 823
    new-instance v5, Ljava/util/HashSet;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 826
    .line 827
    .line 828
    move/from16 v32, v9

    .line 829
    .line 830
    new-instance v9, Landroid/os/Bundle;

    .line 831
    .line 832
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 833
    .line 834
    .line 835
    if-eqz v24, :cond_26

    .line 836
    .line 837
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v25

    .line 841
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v26

    .line 845
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 846
    .line 847
    .line 848
    move-result v27

    .line 849
    move/from16 v33, v10

    .line 850
    .line 851
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-eqz v10, :cond_22

    .line 856
    .line 857
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    :cond_22
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    move-object/from16 v29, v9

    .line 863
    .line 864
    const/16 v9, 0x1a

    .line 865
    .line 866
    if-lt v10, v9, :cond_23

    .line 867
    .line 868
    invoke-virtual/range {v22 .. v22}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_23

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_23

    .line 883
    .line 884
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v10, 0x1d

    .line 897
    .line 898
    if-lt v9, v10, :cond_24

    .line 899
    .line 900
    invoke-static/range {v22 .. v22}, Le31;->z(Landroid/app/RemoteInput;)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    move/from16 v28, v9

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_24
    const/16 v28, 0x0

    .line 908
    .line 909
    :goto_1e
    new-instance v23, Lh950;

    .line 910
    .line 911
    move-object/from16 v30, v5

    .line 912
    .line 913
    invoke-direct/range {v23 .. v30}, Lh950;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v5, v23

    .line 917
    .line 918
    iget-object v9, v15, Lotz;->f:Ljava/util/ArrayList;

    .line 919
    .line 920
    if-nez v9, :cond_25

    .line 921
    .line 922
    new-instance v9, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v9, v15, Lotz;->f:Ljava/util/ArrayList;

    .line 928
    .line 929
    :cond_25
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v14, v14, 0x1

    .line 933
    .line 934
    move-object/from16 v5, v31

    .line 935
    .line 936
    move/from16 v9, v32

    .line 937
    .line 938
    move/from16 v10, v33

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_26
    const-string v0, "Result key can\'t be null"

    .line 942
    .line 943
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v16

    .line 947
    :cond_27
    move/from16 v33, v10

    .line 948
    .line 949
    invoke-static {v12}, Ljtz;->a(Landroid/app/Notification$Action;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    iput-boolean v5, v15, Lotz;->d:Z

    .line 954
    .line 955
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    const/16 v9, 0x1c

    .line 958
    .line 959
    if-lt v5, v9, :cond_28

    .line 960
    .line 961
    invoke-static {v12}, Lktz;->a(Landroid/app/Notification$Action;)I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    iput v9, v15, Lotz;->g:I

    .line 966
    .line 967
    :cond_28
    const/16 v10, 0x1d

    .line 968
    .line 969
    if-lt v5, v10, :cond_29

    .line 970
    .line 971
    invoke-static {v12}, Lltz;->a(Landroid/app/Notification$Action;)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    iput-boolean v9, v15, Lotz;->i:Z

    .line 976
    .line 977
    :cond_29
    const/16 v9, 0x1f

    .line 978
    .line 979
    if-lt v5, v9, :cond_2a

    .line 980
    .line 981
    invoke-static {v12}, Lmtz;->a(Landroid/app/Notification$Action;)Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    iput-boolean v9, v15, Lotz;->l:Z

    .line 986
    .line 987
    :cond_2a
    const/16 v9, 0x25

    .line 988
    .line 989
    if-lt v5, v9, :cond_2b

    .line 990
    .line 991
    invoke-static {v12}, Lntz;->b(Landroid/app/Notification$Action;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    iput v5, v15, Lotz;->k:I

    .line 996
    .line 997
    invoke-static {v12}, Lntz;->a(Landroid/app/Notification$Action;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    iput v5, v15, Lotz;->j:I

    .line 1002
    .line 1003
    :cond_2b
    invoke-virtual {v12}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-eqz v5, :cond_2c

    .line 1008
    .line 1009
    iget-object v9, v15, Lotz;->e:Landroid/os/Bundle;

    .line 1010
    .line 1011
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2c
    invoke-virtual {v15}, Lotz;->a()Lptz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v8, v5}, Lxtz;->a(Lptz;)V

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v11, v11, 0x1

    .line 1022
    .line 1023
    move-object/from16 v5, v21

    .line 1024
    .line 1025
    move/from16 v10, v33

    .line 1026
    .line 1027
    goto/16 :goto_19

    .line 1028
    .line 1029
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-nez v3, :cond_2e

    .line 1041
    .line 1042
    goto/16 :goto_26

    .line 1043
    .line 1044
    :cond_2e
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-eqz v3, :cond_35

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    :goto_1f
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-ge v4, v9, :cond_35

    .line 1056
    .line 1057
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    const-string v10, "extras"

    .line 1066
    .line 1067
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    if-eqz v11, :cond_2f

    .line 1072
    .line 1073
    const-string v12, "android.support.allowGeneratedReplies"

    .line 1074
    .line 1075
    const/4 v14, 0x0

    .line 1076
    invoke-virtual {v11, v12, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    move/from16 v27, v11

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_2f
    const/4 v14, 0x0

    .line 1084
    move/from16 v27, v14

    .line 1085
    .line 1086
    :goto_20
    new-instance v21, Lptz;

    .line 1087
    .line 1088
    const-string v11, "icon"

    .line 1089
    .line 1090
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    const-string v12, "title"

    .line 1095
    .line 1096
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v23

    .line 1100
    const-string v12, "actionIntent"

    .line 1101
    .line 1102
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    move-object/from16 v24, v12

    .line 1107
    .line 1108
    check-cast v24, Landroid/app/PendingIntent;

    .line 1109
    .line 1110
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v25

    .line 1114
    const-string v10, "remoteInputs"

    .line 1115
    .line 1116
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    instance-of v15, v12, [Landroid/os/Bundle;

    .line 1121
    .line 1122
    const-class v14, [Landroid/os/Bundle;

    .line 1123
    .line 1124
    if-nez v15, :cond_31

    .line 1125
    .line 1126
    if-nez v12, :cond_30

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_30
    array-length v15, v12

    .line 1130
    invoke-static {v12, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, [Landroid/os/Bundle;

    .line 1135
    .line 1136
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_22

    .line 1140
    :cond_31
    :goto_21
    check-cast v12, [Landroid/os/Bundle;

    .line 1141
    .line 1142
    :goto_22
    invoke-static {v12}, Lqct;->q([Landroid/os/Bundle;)[Lh950;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v26

    .line 1146
    const-string v10, "dataOnlyRemoteInputs"

    .line 1147
    .line 1148
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    instance-of v15, v12, [Landroid/os/Bundle;

    .line 1153
    .line 1154
    if-nez v15, :cond_33

    .line 1155
    .line 1156
    if-nez v12, :cond_32

    .line 1157
    .line 1158
    goto :goto_23

    .line 1159
    :cond_32
    array-length v15, v12

    .line 1160
    invoke-static {v12, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    check-cast v12, [Landroid/os/Bundle;

    .line 1165
    .line 1166
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_33
    :goto_23
    check-cast v12, [Landroid/os/Bundle;

    .line 1171
    .line 1172
    :goto_24
    invoke-static {v12}, Lqct;->q([Landroid/os/Bundle;)[Lh950;

    .line 1173
    .line 1174
    .line 1175
    const-string v10, "semanticAction"

    .line 1176
    .line 1177
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v28

    .line 1181
    const-string v10, "showsUserInterface"

    .line 1182
    .line 1183
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v29

    .line 1187
    if-nez v11, :cond_34

    .line 1188
    .line 1189
    move-object/from16 v10, v16

    .line 1190
    .line 1191
    move-object/from16 v22, v10

    .line 1192
    .line 1193
    goto :goto_25

    .line 1194
    :cond_34
    const-string v9, ""

    .line 1195
    .line 1196
    move-object/from16 v10, v16

    .line 1197
    .line 1198
    invoke-static {v11, v10, v9}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    move-object/from16 v22, v9

    .line 1203
    .line 1204
    :goto_25
    const/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v31, 0x0

    .line 1207
    .line 1208
    const/16 v32, 0x0

    .line 1209
    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    invoke-direct/range {v21 .. v33}, Lptz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lh950;ZIZZIIZ)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v9, v21

    .line 1216
    .line 1217
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v4, v4, 0x1

    .line 1221
    .line 1222
    move-object/from16 v16, v10

    .line 1223
    .line 1224
    goto/16 :goto_1f

    .line 1225
    .line 1226
    :cond_35
    :goto_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    :cond_36
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_37

    .line 1241
    .line 1242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lptz;

    .line 1247
    .line 1248
    if-eqz v4, :cond_36

    .line 1249
    .line 1250
    iget-object v5, v8, Lxtz;->d:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_37
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-eqz v2, :cond_39

    .line 1263
    .line 1264
    array-length v3, v2

    .line 1265
    if-eqz v3, :cond_39

    .line 1266
    .line 1267
    array-length v3, v2

    .line 1268
    const/4 v4, 0x0

    .line 1269
    :goto_28
    if-ge v4, v3, :cond_39

    .line 1270
    .line 1271
    aget-object v5, v2, v4

    .line 1272
    .line 1273
    if-eqz v5, :cond_38

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-nez v9, :cond_38

    .line 1280
    .line 1281
    iget-object v9, v8, Lxtz;->Q:Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :cond_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1290
    .line 1291
    const/16 v9, 0x1c

    .line 1292
    .line 1293
    if-lt v2, v9, :cond_3a

    .line 1294
    .line 1295
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1296
    .line 1297
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_3a

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_3a

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_3a

    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, Lpkt;->l(Ljava/lang/Object;)Landroid/app/Person;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v2}, Lle1;->m(Landroid/app/Person;)Ll720;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v8, v2}, Lxtz;->c(Ll720;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_29

    .line 1335
    :cond_3a
    move-object/from16 v1, v20

    .line 1336
    .line 1337
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_3b

    .line 1342
    .line 1343
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v8}, Lxtz;->f()Landroid/os/Bundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1352
    .line 1353
    .line 1354
    :cond_3b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1355
    .line 1356
    const/16 v9, 0x1a

    .line 1357
    .line 1358
    if-lt v2, v9, :cond_3c

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_3c

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    iput-boolean v0, v8, Lxtz;->z:Z

    .line 1371
    .line 1372
    const/4 v7, 0x1

    .line 1373
    iput-boolean v7, v8, Lxtz;->A:Z

    .line 1374
    .line 1375
    :cond_3c
    const/16 v0, 0x24

    .line 1376
    .line 1377
    if-lt v2, v0, :cond_3d

    .line 1378
    .line 1379
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v8, v0}, Lxtz;->t(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_3d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxtz;->b:Ljava/util/ArrayList;

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxtz;->c:Ljava/util/ArrayList;

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxtz;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1398
    iput-boolean v0, p0, Lxtz;->n:Z

    const/4 v1, 0x0

    .line 1399
    iput-boolean v1, p0, Lxtz;->y:Z

    .line 1400
    iput v1, p0, Lxtz;->D:I

    .line 1401
    iput v1, p0, Lxtz;->E:I

    .line 1402
    iput v1, p0, Lxtz;->H:I

    .line 1403
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lxtz;->N:Landroid/app/Notification;

    .line 1404
    iput-object p1, p0, Lxtz;->a:Landroid/content/Context;

    .line 1405
    iput-object p2, p0, Lxtz;->G:Ljava/lang/String;

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 1407
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1408
    iput v1, p0, Lxtz;->m:I

    .line 1409
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxtz;->Q:Ljava/util/ArrayList;

    .line 1410
    iput-boolean v0, p0, Lxtz;->L:Z

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
.method public final A(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->N:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method

.method public final a(Lptz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxtz;->b:Ljava/util/ArrayList;

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
    new-instance v0, Lptz;

    .line 2
    .line 3
    const v1, 0x7f080128

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-direct/range {v0 .. v12}, Lptz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lh950;ZIZZIIZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxtz;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ll720;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Laf5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf5;-><init>(Lxtz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Laf5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxtz;

    .line 9
    .line 10
    iget-object v1, p0, Lxtz;->p:Lzuz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzuz;->b(Laf5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-byte v2, v0, Laf5;->c:B

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    iget-object v0, v0, Laf5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Notification$Builder;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

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
    iget v3, v0, Landroid/app/Notification;->flags:I

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
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 59
    .line 60
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, -0x4

    .line 63
    .line 64
    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v0, Landroid/app/Notification;->flags:I

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
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lxtz;->p:Lzuz;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lzuz;->a(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtz;->C:Landroid/os/Bundle;

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
    iput-object v0, p0, Lxtz;->C:Landroid/os/Bundle;

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
    invoke-virtual {p0, v0, p1}, Lxtz;->o(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.availability"

    .line 2
    .line 3
    iput-object v0, p0, Lxtz;->G:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtz;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxtz;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxtz;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->N:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->N:Landroid/app/Notification;

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
    iget-object v0, p0, Lxtz;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070061

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070060

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
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Lxtz;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxtz;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lxtz;->o(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtz;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxtz;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lxtz;->f()Landroid/os/Bundle;

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

.method public final u(Lcg80;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcg80;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lxtz;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxtz;->J:Lt1w;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcg80;->k:Lt1w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lxtz;->J:Lt1w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lt1w;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lt1w;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxtz;->J:Lt1w;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lxtz;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcg80;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxtz;->m(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxtz;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->N:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lzuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtz;->p:Lzuz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxtz;->p:Lzuz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lzuz;->a:Lxtz;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lzuz;->a:Lxtz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxtz;->x(Lzuz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtz;->N:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxtz;->E:I

    .line 3
    .line 4
    return-void
.end method
