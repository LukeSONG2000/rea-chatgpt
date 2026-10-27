.class public final Lh420;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxry;

.field public final c:Luel;

.field public final d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxry;Luel;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh420;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh420;->b:Lxry;

    .line 7
    .line 8
    iput-object p3, p0, Lh420;->c:Luel;

    .line 9
    .line 10
    iput-object p4, p0, Lh420;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf420;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lot6;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lot6;->s()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lqj90;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast p2, Le420;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    :goto_2
    sget-object p0, Ly320;->a:Ly320;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf420;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Le420;

    .line 12
    .line 13
    iget-object v4, v2, Lf420;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v2, Lf420;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v2, Lf420;->a:Ls120;

    .line 18
    .line 19
    sget-object v7, Ly320;->a:Ly320;

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-instance v3, Lg420;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, v8}, Lg420;-><init>(Lh420;Lf420;Lk2a0;Lcng;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "check_permission_state"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_0
    sget-object v7, Lx320;->a:Lx320;

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v2, Lar60;

    .line 50
    .line 51
    new-instance v3, Lrb00;

    .line 52
    .line 53
    new-instance v4, Lq320;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v9}, Lq320;-><init>(Lk2a0;Lh420;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v6, v9, v4}, Lrb00;-><init>(Ls120;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v10, v3}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    sget-object v7, Ld420;->a:Ld420;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v11, 0x7f140fae

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    iget-object v13, v0, Lh420;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    new-instance v14, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 80
    .line 81
    invoke-static {v6}, Lvut;->L(Ls120;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v18, 0x4

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const-string v16, "permission_sheet_presented"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lh420;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 97
    .line 98
    invoke-static {v3, v14, v9, v12, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lar60;

    .line 102
    .line 103
    new-instance v14, Ljb00;

    .line 104
    .line 105
    iget-object v15, v2, Lf420;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Lf420;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    const v5, 0x7f140faf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_2
    move-object/from16 v17, v5

    .line 119
    .line 120
    iget-object v5, v2, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 121
    .line 122
    new-instance v7, Lhm10;

    .line 123
    .line 124
    invoke-direct {v7, v1, v0, v10}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    move-object/from16 v20, v4

    .line 134
    .line 135
    new-instance v4, Lu320;

    .line 136
    .line 137
    invoke-direct {v4, v1, v0, v2, v9}, Lu320;-><init>(Lk2a0;Lh420;Lf420;B)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v21, v4

    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object/from16 v19, v7

    .line 147
    .line 148
    invoke-direct/range {v14 .. v21}, Ljb00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v10, v14}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    sget-object v7, Lb420;->a:Lb420;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v9, 0x1

    .line 162
    const-string v14, ""

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget-object v3, v0, Lh420;->b:Lxry;

    .line 167
    .line 168
    iget-object v4, v3, Lxry;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v5, v3, Lxry;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lav;

    .line 175
    .line 176
    iget-object v3, v3, Lxry;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 179
    .line 180
    new-instance v7, Lf220;

    .line 181
    .line 182
    invoke-direct {v7, v5, v4, v6, v3}, Lf220;-><init>(Lav;Landroid/content/Context;Ls120;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lt320;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2, v9}, Lt320;-><init>(Lh420;Lk2a0;Lf420;B)V

    .line 188
    .line 189
    .line 190
    const-class v0, Lf220;

    .line 191
    .line 192
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v7, v0, v14, v3}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :cond_5
    sget-object v7, La420;->a:La420;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    sget-object v3, Ls120;->c:Ls120;

    .line 209
    .line 210
    if-eq v6, v3, :cond_7

    .line 211
    .line 212
    sget-object v3, Ls120;->d:Ls120;

    .line 213
    .line 214
    if-ne v6, v3, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    new-instance v3, Lg420;

    .line 218
    .line 219
    invoke-direct {v3, v1, v0, v2, v8}, Lg420;-><init>(Lk2a0;Lh420;Lf420;Lcng;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "request_device_feature"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_7
    :goto_0
    new-instance v15, Ltel;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    if-eq v3, v9, :cond_a

    .line 237
    .line 238
    if-eq v3, v12, :cond_8

    .line 239
    .line 240
    if-ne v3, v10, :cond_9

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    :cond_8
    move/from16 v16, v10

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_a
    move/from16 v16, v12

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    move/from16 v16, v9

    .line 254
    .line 255
    :goto_1
    iget-object v3, v2, Lf420;->h:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v2, Lf420;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v2, Lf420;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v2, Lf420;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v2, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    move-object/from16 v21, v7

    .line 274
    .line 275
    invoke-direct/range {v15 .. v21}, Ltel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lt320;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1, v2, v12}, Lt320;-><init>(Lh420;Lk2a0;Lf420;B)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lk2a0;->a:Lkk5;

    .line 284
    .line 285
    iget-object v0, v0, Lh420;->c:Luel;

    .line 286
    .line 287
    invoke-interface {v1, v0, v15, v14, v3}, Lkk5;->b(Ll2a0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_c
    sget-object v7, Lw320;->a:Lw320;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    new-instance v3, Lar60;

    .line 301
    .line 302
    new-instance v4, Lrb00;

    .line 303
    .line 304
    new-instance v5, Lt320;

    .line 305
    .line 306
    invoke-direct {v5, v1, v0, v2, v10}, Lt320;-><init>(Lk2a0;Lh420;Lf420;B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v6, v9, v5}, Lrb00;-><init>(Ls120;ZLkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v10, v4}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_d
    sget-object v6, Lc420;->a:Lc420;

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_10

    .line 323
    .line 324
    new-instance v3, Lar60;

    .line 325
    .line 326
    new-instance v14, Ljb00;

    .line 327
    .line 328
    iget-object v15, v2, Lf420;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v2, Lf420;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v5, :cond_e

    .line 333
    .line 334
    const v5, 0x7f140fb0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_e
    move-object/from16 v17, v5

    .line 342
    .line 343
    iget-object v5, v2, Lf420;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 344
    .line 345
    new-instance v7, Lu320;

    .line 346
    .line 347
    invoke-direct {v7, v0, v1, v2}, Lu320;-><init>(Lh420;Lk2a0;Lf420;)V

    .line 348
    .line 349
    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_f
    move-object/from16 v20, v4

    .line 357
    .line 358
    new-instance v4, Lu320;

    .line 359
    .line 360
    invoke-direct {v4, v1, v0, v2, v12}, Lu320;-><init>(Lk2a0;Lh420;Lf420;B)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v21, v4

    .line 364
    .line 365
    move-object/from16 v18, v5

    .line 366
    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    move-object/from16 v19, v7

    .line 370
    .line 371
    invoke-direct/range {v14 .. v21}, Ljb00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v10, v14}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_10
    sget-object v0, Lz320;->a:Lz320;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    return-object v8

    .line 387
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 388
    .line 389
    .line 390
    return-object v8
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Le420;

    .line 2
    .line 3
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lozg0;Ll420;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 2
    .line 3
    iget-object v1, p2, Ll420;->a:Ls120;

    .line 4
    .line 5
    invoke-static {v1}, Lvut;->L(Ls120;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Ll420;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    const-string v2, "settings_opened"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v2, "denied"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "granted"

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p0, p0, Lh420;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v6, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lv320;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lv320;-><init>(Ll420;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
