.class public final Laoj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lega0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lolf0;

.field public c:Landroid/net/Uri;

.field public d:Ljava/io/File;

.field public e:Lbma;

.field public f:Lyla;

.field public g:Lzla;

.field public h:J

.field public i:Li6j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemoteBubbleNotifications"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laoj;->j:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lolf0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laoj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Laoj;->b:Lolf0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqrl;Lwnj;ILh9u0;Ljava/lang/String;IZ)Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Laoj;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lm1v;->Companion:Ll1v;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v6, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Laoj;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v8

    .line 52
    :goto_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v7, 0x207e

    .line 66
    .line 67
    const/high16 v9, 0xc000000

    .line 68
    .line 69
    invoke-static {v4, v7, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v7, Lzla;

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-direct {v7, v10, v1, v2}, Lzla;-><init>(Ljava/lang/String;Lqrl;Lwnj;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Laoj;->g:Lzla;

    .line 81
    .line 82
    invoke-static {v10, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iput-object v7, v0, Laoj;->g:Lzla;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iput-wide v10, v0, Laoj;->h:J

    .line 95
    .line 96
    :cond_3
    iget-wide v10, v0, Laoj;->h:J

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v7}, Laoj;->c(Lwnj;Lqrl;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v7, Lvnj;->a:Lvnj;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v2, v2, Lunj;

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    const v7, 0x7f1305d6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v12, 0x7f1305c9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v13, Lwpk0;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v12, v13, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object v8, v13, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 154
    .line 155
    iput-object v8, v13, Lwpk0;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v12, "current_user"

    .line 158
    .line 159
    iput-object v12, v13, Lwpk0;->d:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    iput-boolean v12, v13, Lwpk0;->e:Z

    .line 163
    .line 164
    iput-boolean v12, v13, Lwpk0;->f:Z

    .line 165
    .line 166
    new-instance v14, Lwpk0;

    .line 167
    .line 168
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v7, v14, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v2, v14, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 174
    .line 175
    iput-object v8, v14, Lwpk0;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v8, "codex_remote_avatar"

    .line 178
    .line 179
    iput-object v8, v14, Lwpk0;->d:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    iput-boolean v8, v14, Lwpk0;->e:Z

    .line 183
    .line 184
    iput-boolean v8, v14, Lwpk0;->f:Z

    .line 185
    .line 186
    new-instance v15, Lajf0;

    .line 187
    .line 188
    const-string v9, "codex_remote_session.avatar"

    .line 189
    .line 190
    invoke-direct {v15, v4, v9}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    invoke-virtual {v15, v9, v12}, Lajf0;->o(IZ)V

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x10

    .line 198
    .line 199
    invoke-virtual {v15, v9, v12}, Lajf0;->o(IZ)V

    .line 200
    .line 201
    .line 202
    iput v8, v15, Lajf0;->F:I

    .line 203
    .line 204
    const v9, 0x7f0800fe

    .line 205
    .line 206
    .line 207
    iget-object v12, v15, Lajf0;->P:Landroid/app/Notification;

    .line 208
    .line 209
    iput v9, v12, Landroid/app/Notification;->icon:I

    .line 210
    .line 211
    invoke-static {v7}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput-object v9, v15, Lajf0;->e:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static/range {p6 .. p6}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v15, Lajf0;->f:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-wide v10, v12, Landroid/app/Notification;->when:J

    .line 224
    .line 225
    const-string v9, "msg"

    .line 226
    .line 227
    iput-object v9, v15, Lajf0;->C:Ljava/lang/String;

    .line 228
    .line 229
    iput v8, v15, Lajf0;->m:I

    .line 230
    .line 231
    const/16 v9, 0x8

    .line 232
    .line 233
    invoke-virtual {v15, v9, v8}, Lajf0;->o(IZ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v15, Lajf0;->Q:Z

    .line 237
    .line 238
    const-wide v16, 0xff0d0d0dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v17}, Lt4a;->f(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Lt4a;->U(J)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iput v9, v15, Lajf0;->E:I

    .line 252
    .line 253
    iget-object v9, v3, Lh9u0;->b:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v9, v15, Lajf0;->J:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v12, v15, Lajf0;->K:Lxda0;

    .line 258
    .line 259
    if-nez v12, :cond_7

    .line 260
    .line 261
    iget-object v12, v3, Lh9u0;->k:Lxda0;

    .line 262
    .line 263
    if-eqz v12, :cond_6

    .line 264
    .line 265
    iput-object v12, v15, Lajf0;->K:Lxda0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    if-eqz v9, :cond_7

    .line 269
    .line 270
    new-instance v12, Lxda0;

    .line 271
    .line 272
    invoke-direct {v12, v9}, Lxda0;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v12, v15, Lajf0;->K:Lxda0;

    .line 276
    .line 277
    :cond_7
    :goto_3
    iget-object v9, v15, Lajf0;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    iget-object v3, v3, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v15, v3}, Lajf0;->n(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v15, v13}, Lajf0;->d(Lwpk0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v14}, Lajf0;->d(Lwpk0;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lnjf0;

    .line 293
    .line 294
    invoke-direct {v3, v13}, Lnjf0;-><init>(Lwpk0;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v3, Lnjf0;->h:Ljava/lang/CharSequence;

    .line 298
    .line 299
    new-instance v7, Lmjf0;

    .line 300
    .line 301
    move-object/from16 v9, p6

    .line 302
    .line 303
    invoke-direct {v7, v9, v10, v11, v14}, Lmjf0;-><init>(Ljava/lang/CharSequence;JLwpk0;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v3, Lnjf0;->e:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/16 v10, 0x19

    .line 316
    .line 317
    if-le v7, v10, :cond_9

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v15, v3}, Lajf0;->z(Ldkf0;)V

    .line 324
    .line 325
    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v7, 0x1e

    .line 329
    .line 330
    if-lt v3, v7, :cond_a

    .line 331
    .line 332
    new-instance v0, Lyif0;

    .line 333
    .line 334
    const-string v2, "codex-remote-avatar"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lyif0;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    move/from16 v2, p7

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    new-instance v3, Lyif0;

    .line 344
    .line 345
    new-instance v7, Landroid/content/Intent;

    .line 346
    .line 347
    const-class v9, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 348
    .line 349
    invoke-direct {v7, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v0, v0, Laoj;->c:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v6, 0x10088000

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/high16 v6, 0xa000000

    .line 370
    .line 371
    const/16 v7, 0x207d

    .line 372
    .line 373
    invoke-static {v4, v7, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v3, v0, v2}, Lyif0;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, v0, Lyif0;->c:I

    .line 387
    .line 388
    iput v7, v0, Lyif0;->d:I

    .line 389
    .line 390
    invoke-virtual {v0, v8, v7}, Lyif0;->b(IZ)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 394
    .line 395
    new-instance v2, Landroid/content/Intent;

    .line 396
    .line 397
    const-class v3, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 398
    .line 399
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "dismiss_bubble"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v3, 0x207f

    .line 409
    .line 410
    const/high16 v6, 0xc000000

    .line 411
    .line 412
    invoke-static {v4, v3, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lyif0;->f:Landroid/app/PendingIntent;

    .line 417
    .line 418
    move/from16 v2, p8

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-virtual {v0, v3, v2}, Lyif0;->b(IZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lyif0;->a()Lzif0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v15, Lajf0;->O:Lzif0;

    .line 429
    .line 430
    iput-object v5, v15, Lajf0;->h:Landroid/app/PendingIntent;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    invoke-virtual {v15, v1}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v15}, Lajf0;->e()Landroid/app/Notification;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    return-object v8
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoj;->b:Lolf0;

    .line 2
    .line 3
    const/16 v1, 0x1140

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lolf0;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Laoj;->f:Lyla;

    .line 10
    .line 11
    iput-object v2, p0, Laoj;->g:Lzla;

    .line 12
    .line 13
    iput-object v2, p0, Laoj;->e:Lbma;

    .line 14
    .line 15
    iput-object v2, p0, Laoj;->i:Li6j0;

    .line 16
    .line 17
    const-string v0, "codex-remote-avatar"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Laoj;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lm9u0;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lm9u0;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lwnj;Lqrl;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lvnj;->a:Lvnj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Lmtk;->a:Ljava/util/List;

    .line 12
    .line 13
    iget p2, p2, Lqrl;->a:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Lmtk;->a(II)Lntk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Laoj;->i:Li6j0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v1, p3, Li6j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwnj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p3, Li6j0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p3, Li6j0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    instance-of p3, p1, Lunj;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lunj;

    .line 62
    .line 63
    iget-object p3, p3, Lunj;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Li6j0;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laoj;->i:Li6j0;

    .line 79
    .line 80
    move-object p0, p3

    .line 81
    :goto_1
    if-nez p0, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :cond_4
    iget p1, p2, Lntk;->b:I

    .line 85
    .line 86
    const/16 p3, 0xc0

    .line 87
    .line 88
    mul-int/2addr p1, p3

    .line 89
    iget p2, p2, Lntk;->a:I

    .line 90
    .line 91
    const/16 v0, 0xd0

    .line 92
    .line 93
    mul-int/2addr p2, v0

    .line 94
    invoke-static {p0, p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_6
    const-string p0, "This appearance does not have a pet spritesheet."

    .line 104
    .line 105
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    iget-object p0, p0, Laoj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42400000    # 48.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0800fe

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {p0, v0, v0, v1}, Lxt81;->n(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Required value was null."

    .line 49
    .line 50
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final e(IILwnj;Lqrl;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    iget v0, v10, Lqrl;->a:I

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v13, v1, Laoj;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v12, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v2, v6, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    const v2, 0x7f1305ce

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v2, 0x7f1305cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v2, 0x7f1305d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0x7f1305d2

    .line 64
    .line 65
    .line 66
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const v2, 0x7f1305c5

    .line 76
    .line 77
    .line 78
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const v2, 0x7f1305c7

    .line 88
    .line 89
    .line 90
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v2, Lzla;

    .line 100
    .line 101
    move-object/from16 v14, p5

    .line 102
    .line 103
    invoke-direct {v2, v14, v10, v4}, Lzla;-><init>(Ljava/lang/String;Lqrl;Lwnj;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lmtk;->a(II)Lntk;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v15, Lyla;

    .line 111
    .line 112
    iget v7, v6, Lntk;->a:I

    .line 113
    .line 114
    iget v6, v6, Lntk;->b:I

    .line 115
    .line 116
    move/from16 v8, p1

    .line 117
    .line 118
    invoke-direct {v15, v2, v7, v6, v8}, Lyla;-><init>(Lzla;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lmtk;->a(II)Lntk;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lvnj;->a:Lvnj;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget-object v3, Laoj;->j:Lega0;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object/from16 v17, v2

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    :goto_3
    const/4 v6, 0x0

    .line 146
    const/16 v12, 0xc

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    invoke-static {v0, v5}, Lmtk;->a(II)Lntk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v9, v1, Laoj;->d:Ljava/io/File;

    .line 155
    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v12, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    const-string v7, "_"

    .line 183
    .line 184
    if-eqz v17, :cond_9

    .line 185
    .line 186
    const-string v17, "logo"

    .line 187
    .line 188
    move-object/from16 v18, v17

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v2, v18

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v18, v15

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    instance-of v8, v4, Lunj;

    .line 200
    .line 201
    if-eqz v8, :cond_19

    .line 202
    .line 203
    move-object v8, v4

    .line 204
    check-cast v8, Lunj;

    .line 205
    .line 206
    iget-object v14, v8, Lunj;->a:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    const/16 v2, 0x3a

    .line 211
    .line 212
    move-object/from16 v18, v15

    .line 213
    .line 214
    const/16 v15, 0x5f

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v14, v2, v15, v6}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v6, Ljava/io/File;

    .line 224
    .line 225
    iget-object v8, v8, Lunj;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v2, v7, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v8, v0, Lntk;->a:I

    .line 249
    .line 250
    iget v0, v0, Lntk;->b:I

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ".png"

    .line 276
    .line 277
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v0, Lzya;->Companion:Lyya;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-static {v2, v6, v7}, Ly0a0;->O(IJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    invoke-static {v6, v7, v8, v9}, Lzya;->b(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    :cond_a
    :try_start_0
    invoke-virtual {v1, v4, v10, v5}, Laoj;->c(Lwnj;Lqrl;I)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 330
    .line 331
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v12}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 335
    .line 336
    .line 337
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 339
    .line 340
    const/16 v7, 0x64

    .line 341
    .line 342
    invoke-virtual {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    .line 347
    .line 348
    :cond_c
    sget v0, Lcom/openai/files/ChatFileProvider;->a:I

    .line 349
    .line 350
    invoke-static {v13}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v13, v0, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 371
    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-direct {v2, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object v6, v0

    .line 383
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_4
    invoke-static {v2, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    :goto_5
    const-string v2, "Failed to write Codex remote pet shortcut icon"

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v12, 0xc

    .line 393
    .line 394
    invoke-static {v3, v2, v0, v6, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Laoj;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_6
    const v2, 0x7f1305d6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v7, Lwpk0;

    .line 409
    .line 410
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v7, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iput-object v0, v7, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 416
    .line 417
    iput-object v6, v7, Lwpk0;->c:Ljava/lang/String;

    .line 418
    .line 419
    const-string v8, "codex_remote_avatar"

    .line 420
    .line 421
    iput-object v8, v7, Lwpk0;->d:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    iput-boolean v8, v7, Lwpk0;->e:Z

    .line 425
    .line 426
    iput-boolean v8, v7, Lwpk0;->f:Z

    .line 427
    .line 428
    const v8, 0x7f1305c9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v9, Lwpk0;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v8, v9, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 441
    .line 442
    iput-object v6, v9, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 443
    .line 444
    iput-object v6, v9, Lwpk0;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-string v6, "current_user"

    .line 447
    .line 448
    iput-object v6, v9, Lwpk0;->d:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    iput-boolean v14, v9, Lwpk0;->e:Z

    .line 452
    .line 453
    iput-boolean v14, v9, Lwpk0;->f:Z

    .line 454
    .line 455
    new-instance v6, Lg9u0;

    .line 456
    .line 457
    const-string v8, "codex-remote-avatar"

    .line 458
    .line 459
    invoke-direct {v6, v13, v8}, Lg9u0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v6, Lg9u0;->a:Lh9u0;

    .line 463
    .line 464
    iput-object v11, v8, Lh9u0;->e:Ljava/lang/CharSequence;

    .line 465
    .line 466
    iput-object v2, v8, Lh9u0;->f:Ljava/lang/CharSequence;

    .line 467
    .line 468
    iput-object v0, v8, Lh9u0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 469
    .line 470
    new-instance v0, Landroid/content/Intent;

    .line 471
    .line 472
    const-class v2, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 473
    .line 474
    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "android.intent.action.VIEW"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v2, v1, Laoj;->c:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v2, 0x10088000

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v8, Lh9u0;->c:[Landroid/content/Intent;

    .line 501
    .line 502
    filled-new-array {v9, v7}, [Lwpk0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v8, Lh9u0;->i:[Lwpk0;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    iput-boolean v2, v6, Lg9u0;->b:Z

    .line 510
    .line 511
    iput-boolean v2, v8, Lh9u0;->l:Z

    .line 512
    .line 513
    invoke-virtual {v6}, Lg9u0;->a()Lh9u0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v6, Lbma;

    .line 518
    .line 519
    move-object/from16 v7, v19

    .line 520
    .line 521
    iget v8, v7, Lntk;->a:I

    .line 522
    .line 523
    iget v7, v7, Lntk;->b:I

    .line 524
    .line 525
    move v9, v8

    .line 526
    move v8, v7

    .line 527
    move v7, v9

    .line 528
    move-object v9, v4

    .line 529
    invoke-direct/range {v6 .. v11}, Lbma;-><init>(IILwnj;Lqrl;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v1, Laoj;->e:Lbma;

    .line 533
    .line 534
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_14

    .line 539
    .line 540
    iget-object v4, v1, Laoj;->e:Lbma;

    .line 541
    .line 542
    if-nez v4, :cond_d

    .line 543
    .line 544
    invoke-static {v13, v0}, Lm9u0;->q(Landroid/content/Context;Lh9u0;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Lm9u0;->u(Ljava/util/List;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v8, 0x1d

    .line 561
    .line 562
    if-gt v7, v8, :cond_f

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_f

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lh9u0;

    .line 584
    .line 585
    invoke-static {v13, v8}, Lm9u0;->a(Landroid/content/Context;Lh9u0;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_e

    .line 590
    .line 591
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_10

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lh9u0;

    .line 615
    .line 616
    invoke-virtual {v8}, Lh9u0;->c()Landroid/content/pm/ShortcutInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_10
    const-class v4, Landroid/content/pm/ShortcutManager;

    .line 625
    .line 626
    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_12

    .line 637
    .line 638
    invoke-static {v13, v0}, Lm9u0;->q(Landroid/content/Context;Lh9u0;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_11

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_11
    move v4, v14

    .line 646
    goto :goto_a

    .line 647
    :cond_12
    invoke-static {v13}, Lm9u0;->g(Landroid/content/Context;)Li9u0;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, Lm9u0;->f(Landroid/content/Context;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_13

    .line 669
    .line 670
    :goto_9
    move v4, v2

    .line 671
    :goto_a
    if-eqz v4, :cond_14

    .line 672
    .line 673
    iput-object v6, v1, Laoj;->e:Lbma;

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_13
    invoke-static {v4}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_14
    :goto_b
    iget-object v4, v1, Laoj;->f:Lyla;

    .line 682
    .line 683
    move-object/from16 v13, v18

    .line 684
    .line 685
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_15

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_15
    iget-object v4, v1, Laoj;->f:Lyla;

    .line 693
    .line 694
    if-eqz v4, :cond_16

    .line 695
    .line 696
    iget-object v4, v4, Lyla;->a:Lzla;

    .line 697
    .line 698
    :goto_c
    move-object/from16 v6, v17

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_16
    const/4 v4, 0x0

    .line 702
    goto :goto_c

    .line 703
    :goto_d
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    :try_start_5
    iget-object v15, v1, Laoj;->b:Lolf0;

    .line 708
    .line 709
    if-nez v4, :cond_18

    .line 710
    .line 711
    iget-boolean v4, v10, Lqrl;->c:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 712
    .line 713
    if-nez v4, :cond_17

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_17
    move-object v2, v10

    .line 717
    move-object v10, v3

    .line 718
    move-object v3, v2

    .line 719
    move v9, v14

    .line 720
    move/from16 v8, p1

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    move-object/from16 v2, p5

    .line 725
    .line 726
    move-object v6, v0

    .line 727
    move-object v7, v11

    .line 728
    goto :goto_f

    .line 729
    :catch_1
    move-exception v0

    .line 730
    move-object v10, v3

    .line 731
    goto :goto_10

    .line 732
    :cond_18
    :goto_e
    move-object v4, v10

    .line 733
    move-object v10, v3

    .line 734
    move-object v3, v4

    .line 735
    move v9, v2

    .line 736
    move/from16 v8, p1

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move-object v6, v0

    .line 741
    move-object v7, v11

    .line 742
    move-object/from16 v2, p5

    .line 743
    .line 744
    :goto_f
    :try_start_6
    invoke-virtual/range {v1 .. v9}, Laoj;->a(Ljava/lang/String;Lqrl;Lwnj;ILh9u0;Ljava/lang/String;IZ)Landroid/app/Notification;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x1140

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-virtual {v15, v6, v2, v0}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 752
    .line 753
    .line 754
    iput-object v13, v1, Laoj;->f:Lyla;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :catch_2
    move-exception v0

    .line 758
    :goto_10
    const-string v1, "Failed to update Codex remote bubble notification"

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-static {v10, v1, v0, v6, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 762
    .line 763
    .line 764
    :goto_11
    return-void

    .line 765
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 766
    .line 767
    .line 768
    return-void
.end method
