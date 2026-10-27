.class public final Laf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:B

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Laf5;->a:B

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1415e8

    .line 1299
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    move-result-object p1

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    .line 1300
    iput-byte v0, p0, Laf5;->c:B

    .line 1301
    sget-object p1, Lcoz;->Y0:Lok6;

    .line 1302
    iput-object p1, p0, Laf5;->f:Ljava/lang/Object;

    .line 1303
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Laf5;->d:Ljava/lang/Object;

    .line 1304
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Laf5;->e:Ljava/lang/Object;

    return-void

    .line 1305
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1415ec

    .line 1306
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    move-result-object p1

    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    .line 1307
    iput-byte v0, p0, Laf5;->c:B

    .line 1308
    sget-object p1, Lif5;->a:Lif5;

    iput-object p1, p0, Laf5;->f:Ljava/lang/Object;

    .line 1309
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Laf5;->d:Ljava/lang/Object;

    .line 1310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Laf5;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgow;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Laf5;->a:B

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1312
    iput-byte v1, p0, Laf5;->c:B

    .line 1313
    iput-object p1, p0, Laf5;->b:Ljava/lang/Object;

    .line 1314
    new-instance p1, Lv31;

    invoke-direct {p1, v0}, Lv31;-><init>(B)V

    iput-object p1, p0, Laf5;->f:Ljava/lang/Object;

    .line 1315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtz;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iput-byte v2, v0, Laf5;->a:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Laf5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Laf5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lxtz;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v1, Lxtz;->Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v1, Lxtz;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v1, Lxtz;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v3, v0, Laf5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    if-lt v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v7, v1, Lxtz;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v7}, Loa4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, Laf5;->f:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v0, Laf5;->f:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v9, v1, Lxtz;->N:Landroid/app/Notification;

    .line 53
    .line 54
    iget-wide v10, v9, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v7, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, v9, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v12, v9, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v9, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget v11, v9, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v13, v9, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v14, v9, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v10, v11, v13, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    and-int/2addr v11, v13

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    move v11, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v11, v14

    .line 108
    :goto_1
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v11, v11, 0x8

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    move v11, v15

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v11, v14

    .line 121
    :goto_2
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v11, v11, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    move v11, v15

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v11, v14

    .line 134
    :goto_3
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget v11, v9, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, v1, Lxtz;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v1, Lxtz;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v1, Lxtz;->k:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, v1, Lxtz;->h:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v1, Lxtz;->i:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v13, v9, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v13, v13, 0x80

    .line 179
    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    move v13, v15

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v13, v14

    .line 185
    :goto_4
    invoke-virtual {v10, v11, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget v11, v1, Lxtz;->l:I

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget v11, v1, Lxtz;->s:I

    .line 196
    .line 197
    iget v13, v1, Lxtz;->t:I

    .line 198
    .line 199
    iget-boolean v8, v1, Lxtz;->u:Z

    .line 200
    .line 201
    invoke-virtual {v10, v11, v13, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v8, v1, Lxtz;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    move-object v3, v12

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-static {v8, v3}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lxtz;->q:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v7, v1, Lxtz;->o:Z

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v7, v1, Lxtz;->m:I

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lxtz;->p:Lzuz;

    .line 235
    .line 236
    instance-of v7, v3, Lauz;

    .line 237
    .line 238
    if-eqz v7, :cond_10

    .line 239
    .line 240
    check-cast v3, Lauz;

    .line 241
    .line 242
    iget-object v7, v3, Lauz;->h:Landroid/app/PendingIntent;

    .line 243
    .line 244
    iget-object v8, v3, Lauz;->l:Ljava/lang/Integer;

    .line 245
    .line 246
    const v17, 0x7f080254

    .line 247
    .line 248
    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    const v20, 0x7f060031

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lauz;->i:Landroid/app/PendingIntent;

    .line 255
    .line 256
    const v18, 0x7f140204

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v21}, Lauz;->g(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lptz;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_6
    move-object/from16 v7, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    const v18, 0x7f140203

    .line 277
    .line 278
    .line 279
    const v20, 0x7f060031

    .line 280
    .line 281
    .line 282
    move-object/from16 v21, v7

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v21}, Lauz;->g(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lptz;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    iget-object v8, v7, Lauz;->g:Landroid/app/PendingIntent;

    .line 290
    .line 291
    if-nez v8, :cond_7

    .line 292
    .line 293
    move-object v8, v7

    .line 294
    move-object v7, v12

    .line 295
    goto :goto_c

    .line 296
    :cond_7
    iget-boolean v10, v7, Lauz;->j:Z

    .line 297
    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    const v11, 0x7f080252

    .line 301
    .line 302
    .line 303
    :goto_8
    move/from16 v17, v11

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    const v11, 0x7f080250

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_9
    if-eqz v10, :cond_9

    .line 311
    .line 312
    const v10, 0x7f140202

    .line 313
    .line 314
    .line 315
    :goto_a
    move/from16 v18, v10

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_9
    const v10, 0x7f140201

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_b
    iget-object v10, v7, Lauz;->k:Ljava/lang/Integer;

    .line 323
    .line 324
    const v20, 0x7f060030

    .line 325
    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    move-object/from16 v21, v8

    .line 330
    .line 331
    move-object/from16 v19, v10

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v21}, Lauz;->g(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lptz;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v8, v16

    .line 338
    .line 339
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, v8, Lzuz;->a:Lxtz;

    .line 348
    .line 349
    iget-object v2, v2, Lxtz;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x2

    .line 358
    :cond_a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lptz;

    .line 369
    .line 370
    iget-boolean v11, v8, Lptz;->g:Z

    .line 371
    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_b
    iget-object v11, v8, Lptz;->a:Landroid/os/Bundle;

    .line 379
    .line 380
    const-string v13, "key_action_priority"

    .line 381
    .line 382
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_c

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_c
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    .line 394
    :goto_e
    if-eqz v7, :cond_a

    .line 395
    .line 396
    if-ne v3, v15, :cond_a

    .line 397
    .line 398
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, -0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_d
    const/4 v3, 0x2

    .line 405
    :cond_e
    if-eqz v7, :cond_f

    .line 406
    .line 407
    if-lt v3, v15, :cond_f

    .line 408
    .line 409
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lptz;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Laf5;->g(Lptz;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_10
    iget-object v2, v1, Lxtz;->b:Ljava/util/ArrayList;

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
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lptz;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Laf5;->g(Lptz;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    iget-object v2, v1, Lxtz;->C:Landroid/os/Bundle;

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v3, v0, Laf5;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroid/app/Notification$Builder;

    .line 468
    .line 469
    iget-boolean v3, v1, Lxtz;->n:Z

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/app/Notification$Builder;

    .line 477
    .line 478
    iget-boolean v3, v1, Lxtz;->y:Z

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/app/Notification$Builder;

    .line 486
    .line 487
    iget-object v3, v1, Lxtz;->v:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/app/Notification$Builder;

    .line 495
    .line 496
    iget-object v3, v1, Lxtz;->x:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget-boolean v3, v1, Lxtz;->w:Z

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iput-byte v14, v0, Laf5;->c:B

    .line 511
    .line 512
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Landroid/app/Notification$Builder;

    .line 515
    .line 516
    iget-object v3, v1, Lxtz;->B:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroid/app/Notification$Builder;

    .line 524
    .line 525
    iget v3, v1, Lxtz;->D:I

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Landroid/app/Notification$Builder;

    .line 533
    .line 534
    iget v3, v1, Lxtz;->E:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v3, v1, Lxtz;->F:Landroid/app/Notification;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroid/app/Notification$Builder;

    .line 551
    .line 552
    iget-object v3, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 553
    .line 554
    iget-object v7, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const-string v3, ""

    .line 562
    .line 563
    const/16 v7, 0x1c

    .line 564
    .line 565
    if-ge v2, v7, :cond_19

    .line 566
    .line 567
    if-nez v5, :cond_13

    .line 568
    .line 569
    move-object v2, v12

    .line 570
    goto :goto_13

    .line 571
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_16

    .line 589
    .line 590
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ll720;

    .line 595
    .line 596
    iget-object v11, v10, Ll720;->a:Ljava/lang/CharSequence;

    .line 597
    .line 598
    iget-object v10, v10, Ll720;->c:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v10, :cond_14

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_14
    if-eqz v11, :cond_15

    .line 604
    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v13, "name:"

    .line 608
    .line 609
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    move-object v10, v3

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
    if-nez v4, :cond_18

    .line 629
    .line 630
    move-object v4, v2

    .line 631
    goto :goto_14

    .line 632
    :cond_18
    new-instance v8, Lrr3;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    add-int/2addr v11, v10

    .line 643
    invoke-direct {v8, v11}, Lrr3;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v2}, Lrr3;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v4}, Lrr3;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_14
    if-eqz v4, :cond_1a

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1a

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v8, v0, Laf5;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, Landroid/app/Notification$Builder;

    .line 684
    .line 685
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-lez v2, :cond_23

    .line 694
    .line 695
    invoke-virtual {v1}, Lxtz;->f()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v4, "android.car.EXTENSIONS"

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

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
    new-instance v8, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

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
    move v11, v14

    .line 723
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-ge v11, v13, :cond_22

    .line 728
    .line 729
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    move-object/from16 v15, v16

    .line 738
    .line 739
    check-cast v15, Lptz;

    .line 740
    .line 741
    new-instance v7, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v14, v15, Lptz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 747
    .line 748
    move-object/from16 v19, v5

    .line 749
    .line 750
    if-nez v14, :cond_1c

    .line 751
    .line 752
    iget v5, v15, Lptz;->j:I

    .line 753
    .line 754
    if-eqz v5, :cond_1c

    .line 755
    .line 756
    invoke-static {v5, v12, v3}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iput-object v14, v15, Lptz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 761
    .line 762
    :cond_1c
    iget-object v5, v15, Lptz;->a:Landroid/os/Bundle;

    .line 763
    .line 764
    if-eqz v14, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->h()I

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
    const-string v12, "icon"

    .line 773
    .line 774
    invoke-virtual {v7, v12, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const-string v12, "title"

    .line 778
    .line 779
    iget-object v14, v15, Lptz;->k:Ljava/lang/CharSequence;

    .line 780
    .line 781
    invoke-virtual {v7, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    const-string v12, "actionIntent"

    .line 785
    .line 786
    iget-object v14, v15, Lptz;->l:Landroid/app/PendingIntent;

    .line 787
    .line 788
    invoke-virtual {v7, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    .line 790
    .line 791
    new-instance v12, Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    const-string v5, "android.support.allowGeneratedReplies"

    .line 797
    .line 798
    iget-boolean v14, v15, Lptz;->d:Z

    .line 799
    .line 800
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v5, "extras"

    .line 804
    .line 805
    invoke-virtual {v7, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    iget-object v12, v15, Lptz;->c:[Lh950;

    .line 809
    .line 810
    if-nez v12, :cond_1f

    .line 811
    .line 812
    move-object/from16 v21, v3

    .line 813
    .line 814
    move-object/from16 v22, v6

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    :cond_1e
    move/from16 v24, v11

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_1f
    array-length v14, v12

    .line 821
    new-array v14, v14, [Landroid/os/Bundle;

    .line 822
    .line 823
    move-object/from16 v21, v3

    .line 824
    .line 825
    move-object/from16 v22, v6

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    :goto_18
    array-length v6, v12

    .line 829
    if-ge v3, v6, :cond_1e

    .line 830
    .line 831
    aget-object v6, v12, v3

    .line 832
    .line 833
    move/from16 v23, v3

    .line 834
    .line 835
    new-instance v3, Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 838
    .line 839
    .line 840
    move/from16 v24, v11

    .line 841
    .line 842
    const-string v11, "resultKey"

    .line 843
    .line 844
    move-object/from16 v25, v12

    .line 845
    .line 846
    iget-object v12, v6, Lh950;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v11, "label"

    .line 852
    .line 853
    iget-object v12, v6, Lh950;->b:Ljava/lang/CharSequence;

    .line 854
    .line 855
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    const-string v11, "choices"

    .line 859
    .line 860
    iget-object v12, v6, Lh950;->c:[Ljava/lang/CharSequence;

    .line 861
    .line 862
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    const-string v11, "allowFreeFormInput"

    .line 866
    .line 867
    iget-boolean v12, v6, Lh950;->d:Z

    .line 868
    .line 869
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    iget-object v11, v6, Lh950;->f:Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v6, Lh950;->g:Ljava/util/HashSet;

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
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    aput-object v3, v14, v23

    .line 920
    .line 921
    add-int/lit8 v3, v23, 0x1

    .line 922
    .line 923
    move/from16 v11, v24

    .line 924
    .line 925
    move-object/from16 v12, v25

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :goto_1a
    const-string v3, "remoteInputs"

    .line 929
    .line 930
    invoke-virtual {v7, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 931
    .line 932
    .line 933
    const-string v3, "showsUserInterface"

    .line 934
    .line 935
    iget-boolean v5, v15, Lptz;->e:Z

    .line 936
    .line 937
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    const-string v3, "semanticAction"

    .line 941
    .line 942
    iget v5, v15, Lptz;->f:I

    .line 943
    .line 944
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v11, v24, 0x1

    .line 951
    .line 952
    move-object/from16 v5, v19

    .line 953
    .line 954
    move-object/from16 v3, v21

    .line 955
    .line 956
    move-object/from16 v6, v22

    .line 957
    .line 958
    const/16 v7, 0x1c

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x1

    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :cond_22
    move-object/from16 v19, v5

    .line 966
    .line 967
    const-string v3, "invisible_actions"

    .line 968
    .line 969
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lxtz;->f()Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, Laf5;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_23
    move-object/from16 v19, v5

    .line 991
    .line 992
    :goto_1b
    iget-object v2, v1, Lxtz;->P:Landroid/graphics/drawable/Icon;

    .line 993
    .line 994
    if-eqz v2, :cond_24

    .line 995
    .line 996
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

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
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    iget-object v3, v1, Lxtz;->C:Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Laf5;->f:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    .line 1020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1021
    .line 1022
    const/16 v3, 0x1a

    .line 1023
    .line 1024
    if-lt v2, v3, :cond_26

    .line 1025
    .line 1026
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1029
    .line 1030
    iget v4, v1, Lxtz;->H:I

    .line 1031
    .line 1032
    invoke-static {v3, v4}, Loa4;->V(Landroid/app/Notification$Builder;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1038
    .line 1039
    iget-object v4, v1, Lxtz;->r:Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    invoke-static {v3, v4}, Loa4;->b0(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1047
    .line 1048
    iget-object v4, v1, Lxtz;->I:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v3, v4}, Loa4;->c0(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1056
    .line 1057
    iget-wide v4, v1, Lxtz;->K:J

    .line 1058
    .line 1059
    invoke-static {v3, v4, v5}, Loa4;->f0(Landroid/app/Notification$Builder;J)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-static {v3, v4}, Loa4;->Z(Landroid/app/Notification$Builder;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v3, v1, Lxtz;->A:Z

    .line 1071
    .line 1072
    if-eqz v3, :cond_25

    .line 1073
    .line 1074
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1077
    .line 1078
    iget-boolean v4, v1, Lxtz;->z:Z

    .line 1079
    .line 1080
    invoke-static {v3, v4}, Loa4;->W(Landroid/app/Notification$Builder;Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_25
    iget-object v3, v1, Lxtz;->G:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_26

    .line 1090
    .line 1091
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/4 v5, 0x0

    .line 1101
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1110
    .line 1111
    .line 1112
    :cond_26
    const/16 v3, 0x1c

    .line 1113
    .line 1114
    if-lt v2, v3, :cond_27

    .line 1115
    .line 1116
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_27

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Ll720;

    .line 1131
    .line 1132
    iget-object v4, v0, Laf5;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v4, v3}, Lle1;->c(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1148
    .line 1149
    const/16 v3, 0x1d

    .line 1150
    .line 1151
    if-lt v2, v3, :cond_2b

    .line 1152
    .line 1153
    iget-object v4, v0, Laf5;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1156
    .line 1157
    iget-boolean v5, v1, Lxtz;->L:Z

    .line 1158
    .line 1159
    invoke-static {v4, v5}, Le31;->P(Landroid/app/Notification$Builder;Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v0, Laf5;->f:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1165
    .line 1166
    iget-object v5, v1, Lxtz;->M:Lwtz;

    .line 1167
    .line 1168
    if-nez v5, :cond_29

    .line 1169
    .line 1170
    :cond_28
    const/4 v3, 0x0

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_29
    const/16 v6, 0x1e

    .line 1173
    .line 1174
    if-lt v2, v6, :cond_2a

    .line 1175
    .line 1176
    invoke-static {v5}, Lutz;->b(Lwtz;)Landroid/app/Notification$BubbleMetadata;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    goto :goto_1d

    .line 1181
    :cond_2a
    if-ne v2, v3, :cond_28

    .line 1182
    .line 1183
    invoke-static {v5}, Lttz;->b(Lwtz;)Landroid/app/Notification$BubbleMetadata;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_1d
    invoke-static {v4, v3}, Le31;->S(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v1, Lxtz;->J:Lt1w;

    .line 1191
    .line 1192
    if-eqz v3, :cond_2b

    .line 1193
    .line 1194
    iget-object v4, v0, Laf5;->f:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1197
    .line 1198
    iget-object v3, v3, Lt1w;->b:Landroid/content/LocusId;

    .line 1199
    .line 1200
    invoke-static {v4, v3}, Le31;->X(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2b
    const/16 v3, 0x24

    .line 1204
    .line 1205
    if-lt v2, v3, :cond_2c

    .line 1206
    .line 1207
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1210
    .line 1211
    iget-object v4, v1, Lxtz;->g:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v3, v4}, Lpe;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2c
    iget-boolean v1, v1, Lxtz;->O:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_2f

    .line 1219
    .line 1220
    iget-object v1, v0, Laf5;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lxtz;

    .line 1223
    .line 1224
    iget-boolean v1, v1, Lxtz;->w:Z

    .line 1225
    .line 1226
    if-eqz v1, :cond_2d

    .line 1227
    .line 1228
    const/4 v1, 0x2

    .line 1229
    iput-byte v1, v0, Laf5;->c:B

    .line 1230
    .line 1231
    :goto_1e
    move v13, v1

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_2d
    const/4 v1, 0x1

    .line 1234
    iput-byte v1, v0, Laf5;->c:B

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :goto_1f
    iget-object v1, v0, Laf5;->f:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1240
    .line 1241
    const/4 v3, 0x0

    .line 1242
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Laf5;->f:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1248
    .line 1249
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1250
    .line 1251
    .line 1252
    iget v1, v9, Landroid/app/Notification;->defaults:I

    .line 1253
    .line 1254
    and-int/lit8 v1, v1, -0x4

    .line 1255
    .line 1256
    iput v1, v9, Landroid/app/Notification;->defaults:I

    .line 1257
    .line 1258
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1263
    .line 1264
    .line 1265
    const/16 v3, 0x1a

    .line 1266
    .line 1267
    if-lt v2, v3, :cond_2f

    .line 1268
    .line 1269
    iget-object v1, v0, Laf5;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lxtz;

    .line 1272
    .line 1273
    iget-object v1, v1, Lxtz;->v:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_2e

    .line 1280
    .line 1281
    iget-object v1, v0, Laf5;->f:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1284
    .line 1285
    const-string v2, "silent"

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1288
    .line 1289
    .line 1290
    :cond_2e
    iget-object v0, v0, Laf5;->f:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1293
    .line 1294
    invoke-static {v0, v13}, Loa4;->Z(Landroid/app/Notification$Builder;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2f
    return-void
.end method


# virtual methods
.method public a()Lxk50;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljsr;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljsr;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lg1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg1a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laf5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg1a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public d()Le1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg1a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laf5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg1a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lk3f0;
    .locals 1

    .line 1
    iget-byte v0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lif5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Laf5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lok6;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "10-80-00"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "00012345"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lptz;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lptz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lptz;->j:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lptz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget v2, p1, Lptz;->f:I

    .line 19
    .line 20
    iget-boolean v3, p1, Lptz;->d:Z

    .line 21
    .line 22
    iget-object v4, p1, Lptz;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v0, p1, Lptz;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v6, p1, Lptz;->l:Landroid/app/PendingIntent;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lptz;->c:[Lh950;

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
    iget-object v11, v9, Lh950;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v9, Lh950;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Lh950;->c:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v11, v9, Lh950;->d:Z

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v9, Lh950;->f:Landroid/os/Bundle;

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
    iget-object v11, v9, Lh950;->g:Ljava/util/HashSet;

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
    invoke-static {v10, v12}, Loa4;->T(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

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
    iget v9, v9, Lh950;->e:I

    .line 119
    .line 120
    invoke-static {v10, v9}, Le31;->V(Landroid/app/RemoteInput$Builder;I)V

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
    invoke-static {v5, v2}, Lle1;->c0(Landroid/app/Notification$Action$Builder;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-lt v3, v1, :cond_7

    .line 171
    .line 172
    iget-boolean v1, p1, Lptz;->g:Z

    .line 173
    .line 174
    invoke-static {v5, v1}, Le31;->T(Landroid/app/Notification$Action$Builder;Z)V

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
    iget-boolean v1, p1, Lptz;->m:Z

    .line 182
    .line 183
    invoke-static {v5, v1}, Lemz;->C(Landroid/app/Notification$Action$Builder;Z)V

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
    iget v1, p1, Lptz;->h:I

    .line 191
    .line 192
    invoke-static {v5, v1}, Lavz;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 193
    .line 194
    .line 195
    iget v1, p1, Lptz;->i:I

    .line 196
    .line 197
    invoke-static {v5, v1}, Lavz;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 201
    .line 202
    iget-boolean p1, p1, Lptz;->e:Z

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
    iget-object p0, p0, Laf5;->f:Ljava/lang/Object;

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

.method public h(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgow;

    .line 4
    .line 5
    iget-object v0, v0, Lgow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Laf5;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Laf5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv31;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lv31;->x(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laf5;->x(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    :goto_1
    if-ltz p0, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Llxe0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lkz40;

    .line 66
    .line 67
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne p3, v1, :cond_2

    .line 71
    .line 72
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgow;

    .line 4
    .line 5
    iget-object v0, v0, Lgow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Laf5;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Laf5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv31;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lv31;->x(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laf5;->x(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lyz40;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lyz40;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lyz40;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p4, p0, Lyz40;->j:I

    .line 77
    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 79
    .line 80
    iput p4, p0, Lyz40;->j:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "No ViewHolder found for child: "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p4, ", index: "

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Lurb0;
    .locals 2

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lwrb0;->b:Lwrb0;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lxrb0;

    .line 24
    .line 25
    const p0, 0x7f1415ed

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxrb0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lasb0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lasb0;-><init>(Lvlo;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    if-ge p0, p1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lxrb0;

    .line 54
    .line 55
    const p0, 0x7f1415e9

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lxrb0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lasb0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lasb0;-><init>(Lvlo;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Laf5;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-byte v0, p0, Laf5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Laf5;->c:B

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-byte p0, p0, Laf5;->c:B

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laf5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laf5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv31;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv31;->A(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgow;

    .line 15
    .line 16
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lyz40;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lyz40;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lyz40;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x100

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lyz40;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string v0, "No view at offset "

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0, v0}, Lic4;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgow;

    .line 8
    .line 9
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgow;

    .line 4
    .line 5
    iget-object v0, v0, Lgow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Laf5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Laf5;->a:B

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv31;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv31;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laf5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laf5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgow;

    .line 11
    .line 12
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv31;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lv31;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public v(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgow;

    .line 4
    .line 5
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgow;

    .line 4
    .line 5
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgow;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lyz40;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lyz40;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lyz40;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lyz40;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lyz40;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgow;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lyz40;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lyz40;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lyz40;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lyz40;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method
