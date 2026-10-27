.class public final Lw3t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Leca0;

.field public final c:Lm4a0;

.field public final d:Lz9u;

.field public final e:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Leca0;Lm4a0;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3t;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lw3t;->b:Leca0;

    .line 7
    .line 8
    iput-object p3, p0, Lw3t;->c:Lm4a0;

    .line 9
    .line 10
    sget-object p1, Lk380;->f:Lk380;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk380;->h:Lc2o;

    .line 16
    .line 17
    invoke-static {p4, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw3t;->d:Lz9u;

    .line 22
    .line 23
    new-instance p1, Lp83;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p4, p2}, Lp83;-><init>(Lu2o;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lk2b0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lw3t;->e:Lk2b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lw3t;->c(Ljava/util/List;)Lu3t;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ld380;

    .line 10
    .line 11
    iget-object v4, p4, Lu3t;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p4, Lu3t;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p0, p0, Lw3t;->e:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Ld380;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lwz70;)Ld380;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv3t;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const-string v2, "com.whatsapp.w4b"

    .line 12
    .line 13
    const-string v3, "com.whatsapp"

    .line 14
    .line 15
    const v4, 0x7f140c17

    .line 16
    .line 17
    .line 18
    const-string v5, "com.instagram.lite"

    .line 19
    .line 20
    const-string v6, "com.instagram.android"

    .line 21
    .line 22
    const v7, 0x7f140c0c

    .line 23
    .line 24
    .line 25
    const-string v8, "com.facebook.katana"

    .line 26
    .line 27
    const v9, 0x7f140c08

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    iget-object v10, v0, Lw3t;->b:Leca0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-object v12

    .line 40
    :pswitch_0
    invoke-interface {v10, v9}, Leca0;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140c0b

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lwz70;->s:Lwz70;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-interface {v10, v9}, Leca0;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f140c09

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lwz70;->r:Lwz70;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v1, v0, Lw3t;->d:Lz9u;

    .line 85
    .line 86
    invoke-virtual {v1}, Lz8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const v1, 0x7f140c16

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lwz70;->q:Lwz70;

    .line 106
    .line 107
    const-string v3, "com.twitter.android"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    const v1, 0x7f140c15

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lwz70;->p:Lwz70;

    .line 126
    .line 127
    const-string v3, "com.zhiliaoapp.musically"

    .line 128
    .line 129
    const-string v4, "com.ss.android.ugc.trill"

    .line 130
    .line 131
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-interface {v10, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f140c0e

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lwz70;->o:Lwz70;

    .line 156
    .line 157
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    invoke-interface {v10, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v4, 0x7f140c18

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Lwz70;->n:Lwz70;

    .line 182
    .line 183
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v4, v5, v2}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    const v1, 0x7f140c07

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v1, "com.samsung.android.email.provider"

    .line 204
    .line 205
    const-string v2, "com.yahoo.mobile.client.android.mail"

    .line 206
    .line 207
    const-string v3, "com.google.android.gm"

    .line 208
    .line 209
    const-string v4, "com.google.android.gm.lite"

    .line 210
    .line 211
    const-string v5, "com.microsoft.office.outlook"

    .line 212
    .line 213
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lw3t;->c(Ljava/util/List;)Lu3t;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v3, "mailto:"

    .line 231
    .line 232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "android.intent.action.SENDTO"

    .line 237
    .line 238
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lw3t;->a:Landroid/app/Application;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_0

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 279
    .line 280
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 281
    .line 282
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v3}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lw3t;->c(Ljava/util/List;)Lu3t;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_2

    .line 297
    .line 298
    :cond_1
    :pswitch_7
    return-object v12

    .line 299
    :cond_2
    new-instance v10, Ld380;

    .line 300
    .line 301
    sget-object v13, Lwz70;->m:Lwz70;

    .line 302
    .line 303
    iget-object v14, v1, Lu3t;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v1, Lu3t;->b:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    iget-object v0, v0, Lw3t;->e:Lk2b0;

    .line 308
    .line 309
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x2

    .line 320
    and-int/lit8 v1, v1, 0x20

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    move/from16 v16, v0

    .line 328
    .line 329
    :goto_1
    invoke-direct/range {v10 .. v16}, Ld380;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 330
    .line 331
    .line 332
    return-object v10

    .line 333
    :pswitch_8
    const v1, 0x7f140c10

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lwz70;->l:Lwz70;

    .line 341
    .line 342
    const-string v3, "jp.naver.line.android"

    .line 343
    .line 344
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    const v1, 0x7f140c0f

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lwz70;->k:Lwz70;

    .line 361
    .line 362
    const-string v3, "com.kakao.talk"

    .line 363
    .line 364
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_a
    const v1, 0x7f140c12

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lwz70;->j:Lwz70;

    .line 381
    .line 382
    const-string v3, "org.thoughtcrime.securesms"

    .line 383
    .line 384
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_b
    const v1, 0x7f140c14

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lwz70;->i:Lwz70;

    .line 401
    .line 402
    const-string v3, "org.telegram.messenger"

    .line 403
    .line 404
    const-string v4, "org.thunderdog.challegram"

    .line 405
    .line 406
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_c
    invoke-interface {v10, v4}, Leca0;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v4, Lwz70;->h:Lwz70;

    .line 424
    .line 425
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v12, v4, v2}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_d
    const v1, 0x7f140c0a

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lwz70;->g:Lwz70;

    .line 446
    .line 447
    const-string v3, "com.facebook.orca"

    .line 448
    .line 449
    const-string v4, "com.facebook.mlite"

    .line 450
    .line 451
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_e
    const v1, 0x7f140c13

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lwz70;->f:Lwz70;

    .line 472
    .line 473
    const-string v3, "com.snapchat.android"

    .line 474
    .line 475
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_f
    invoke-interface {v10, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v2, 0x7f140c0d

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lwz70;->e:Lwz70;

    .line 496
    .line 497
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v0, v1, v2, v3, v4}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_10
    const v1, 0x7f140c11

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lwz70;->d:Lwz70;

    .line 518
    .line 519
    const-string v3, "com.samsung.android.messaging"

    .line 520
    .line 521
    const-string v4, "com.android.mms"

    .line 522
    .line 523
    const-string v5, "com.google.android.apps.messaging"

    .line 524
    .line 525
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v1, v12, v2, v3}, Lw3t;->a(Ljava/lang/String;Ljava/lang/String;Lwz70;Ljava/util/List;)Ld380;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lu3t;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lw3t;->a:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lu3t;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lu3t;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt1d0;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_7

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_3
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :catch_4
    move-exception v0

    .line 49
    goto :goto_5

    .line 50
    :catch_5
    move-exception v0

    .line 51
    goto :goto_6

    .line 52
    :goto_0
    new-instance v1, Lp1d0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v0, v1

    .line 58
    goto :goto_7

    .line 59
    :goto_2
    new-instance v1, Lr1d0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_3
    new-instance v1, Lo1d0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_4
    new-instance v1, Lo1d0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_5
    new-instance v1, Lo1d0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_6
    move-exception p0

    .line 84
    throw p0

    .line 85
    :goto_6
    new-instance v1, Lp1d0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_7
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lu3t;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_8
    return-object v0
.end method
