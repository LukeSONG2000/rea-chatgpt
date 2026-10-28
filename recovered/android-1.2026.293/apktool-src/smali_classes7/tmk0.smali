.class public final Ltmk0;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf91;

.field public final c:Ldtv;

.field public final d:Lplo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf91;Ldtv;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltmk0;->b:Lf91;

    .line 7
    .line 8
    iput-object p3, p0, Ltmk0;->c:Ldtv;

    .line 9
    .line 10
    iput-object p4, p0, Ltmk0;->d:Lplo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsmk0;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsza;->i()I

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
    invoke-virtual {p0}, Lsza;->B()[B

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
    const-class p0, Lyqv0;

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
    check-cast p2, Lrmk0;

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
    sget-object p0, Llmk0;->a:Llmk0;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lsmk0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lrmk0;

    .line 8
    .line 9
    iget-object v1, v2, Lsmk0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lsmk0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, Lsmk0;->a:Lfkk0;

    .line 14
    .line 15
    sget-object v5, Llmk0;->a:Llmk0;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v6, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lql7;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    const-string v1, "check_permission_state"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    move-object/from16 v5, p0

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    sget-object v8, Lkmk0;->a:Lkmk0;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x3

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    new-instance v0, Lb2s0;

    .line 59
    .line 60
    new-instance v1, Le4g0;

    .line 61
    .line 62
    new-instance v3, Lfb70;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, v2, v5, v4}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v6, v2, v3}, Le4g0;-><init>(Lfkk0;ZLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v9, v1}, Lb2s0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    sget-object v8, Lqmk0;->a:Lqmk0;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const v10, 0x7f131417

    .line 84
    .line 85
    .line 86
    iget-object v11, v5, Ltmk0;->a:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 91
    .line 92
    invoke-static {v6}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v14, "permission_sheet_presented"

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Ltmk0;->d:Lplo0;

    .line 107
    .line 108
    invoke-static {v0, v12}, Lplo0;->l(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb2s0;

    .line 112
    .line 113
    new-instance v12, Lw3g0;

    .line 114
    .line 115
    iget-object v13, v3, Lsmk0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v3, Lsmk0;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    const v4, 0x7f131418

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v15, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v15, v7

    .line 131
    :goto_0
    iget-object v4, v3, Lsmk0;->k:Lgtw0;

    .line 132
    .line 133
    new-instance v6, Lfmr;

    .line 134
    .line 135
    const/16 v7, 0x1a

    .line 136
    .line 137
    invoke-direct {v6, v2, v5, v7}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    move-object/from16 v18, v1

    .line 147
    .line 148
    new-instance v1, Lw60;

    .line 149
    .line 150
    const/16 v7, 0x18

    .line 151
    .line 152
    invoke-direct {v1, v2, v5, v3, v7}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    invoke-direct/range {v12 .. v19}, Lw3g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v9, v12}, Lb2s0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    sget-object v8, Lomk0;->a:Lomk0;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v12, ""

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    iget-object v0, v5, Ltmk0;->b:Lf91;

    .line 179
    .line 180
    iget-object v1, v0, Lf91;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    iget-object v7, v0, Lf91;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lk90;

    .line 187
    .line 188
    iget-object v0, v0, Lf91;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lplo0;

    .line 191
    .line 192
    new-instance v8, Ldlk0;

    .line 193
    .line 194
    invoke-direct {v8, v7, v1, v6, v0}, Ldlk0;-><init>(Lk90;Landroid/content/Context;Lfkk0;Lplo0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltd1;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    invoke-direct {v0, v5, v2, v3, v1}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const-class v1, Ldlk0;

    .line 205
    .line 206
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v8, v1, v12, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_5
    sget-object v8, Lnmk0;->a:Lnmk0;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    sget-object v0, Lfkk0;->c:Lfkk0;

    .line 225
    .line 226
    if-eq v6, v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lfkk0;->d:Lfkk0;

    .line 229
    .line 230
    if-ne v6, v0, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    new-instance v0, Lbca;

    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    move-object v1, v2

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    move-object v2, v1

    .line 243
    const-string v1, "request_device_feature"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_7
    :goto_1
    new-instance v15, Lctv;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v0, v14, :cond_a

    .line 259
    .line 260
    if-eq v0, v1, :cond_8

    .line 261
    .line 262
    if-ne v0, v9, :cond_9

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    :cond_8
    move/from16 v16, v9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    :cond_a
    move/from16 v16, v1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    move/from16 v16, v14

    .line 276
    .line 277
    :goto_2
    iget-object v0, v3, Lsmk0;->h:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v3, Lsmk0;->i:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v3, Lsmk0;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v3, Lsmk0;->j:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v3, Lsmk0;->k:Lgtw0;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    move-object/from16 v20, v6

    .line 294
    .line 295
    move-object/from16 v21, v7

    .line 296
    .line 297
    invoke-direct/range {v15 .. v21}, Lctv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lh76;

    .line 301
    .line 302
    const/16 v1, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v5, v2, v3, v1}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lfow0;->a:Lhz8;

    .line 308
    .line 309
    iget-object v2, v5, Ltmk0;->c:Ldtv;

    .line 310
    .line 311
    invoke-interface {v1, v2, v15, v12, v0}, Lhz8;->b(Lgow0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_c
    sget-object v8, Ljmk0;->a:Ljmk0;

    .line 317
    .line 318
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    new-instance v0, Lb2s0;

    .line 325
    .line 326
    new-instance v1, Le4g0;

    .line 327
    .line 328
    new-instance v4, Llj0;

    .line 329
    .line 330
    const/16 v7, 0x13

    .line 331
    .line 332
    invoke-direct {v4, v2, v5, v3, v7}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v6, v14, v4}, Le4g0;-><init>(Lfkk0;ZLkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v9, v1}, Lb2s0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    sget-object v6, Lpmk0;->a:Lpmk0;

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    new-instance v0, Lb2s0;

    .line 351
    .line 352
    new-instance v12, Lw3g0;

    .line 353
    .line 354
    iget-object v13, v3, Lsmk0;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v14, v3, Lsmk0;->e:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v7, :cond_e

    .line 359
    .line 360
    const v4, 0x7f131419

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object v15, v4

    .line 368
    goto :goto_3

    .line 369
    :cond_e
    move-object v15, v7

    .line 370
    :goto_3
    iget-object v4, v3, Lsmk0;->k:Lgtw0;

    .line 371
    .line 372
    new-instance v6, Lol6;

    .line 373
    .line 374
    const/16 v7, 0x1c

    .line 375
    .line 376
    invoke-direct {v6, v5, v2, v3, v7}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_f
    move-object/from16 v18, v1

    .line 386
    .line 387
    new-instance v1, Ly9a;

    .line 388
    .line 389
    const/16 v7, 0x12

    .line 390
    .line 391
    invoke-direct {v1, v2, v5, v3, v7}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    invoke-direct/range {v12 .. v19}, Lw3g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v9, v12}, Lb2s0;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_10
    sget-object v1, Lmmk0;->a:Lmmk0;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 417
    .line 418
    .line 419
    return-object v13
.end method

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 0

    .line 1
    check-cast p1, Lrmk0;

    .line 2
    .line 3
    invoke-static {p1}, Lcn81;->s(Landroid/os/Parcelable;)Lyqv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ltr51;Lzmk0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 2
    .line 3
    iget-object v1, p2, Lzmk0;->a:Lfkk0;

    .line 4
    .line 5
    invoke-static {v1}, Ld381;->m(Lfkk0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lzmk0;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "settings_opened"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

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
    iget-object p0, p0, Ltmk0;->d:Lplo0;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lplo0;->l(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Limk0;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Limk0;-><init>(Lzmk0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
