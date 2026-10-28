.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lap6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lap6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lap6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lap6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lap6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lap6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lap6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lap6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lap6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lap6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lap6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lap6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lrg60;

    .line 23
    .line 24
    check-cast v8, Lfy1;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 29
    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v5, La5e0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lli60;

    .line 37
    .line 38
    iget-object v1, v1, Lli60;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lrg60;->l:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lrh60;

    .line 60
    .line 61
    iget-object v7, v7, Lrh60;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v4

    .line 71
    :goto_0
    check-cast v2, Lrh60;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v10, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 76
    .line 77
    new-instance v15, Lkmg;

    .line 78
    .line 79
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 80
    .line 81
    iget-object v0, v2, Lrh60;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, Lrh60;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, Lrh60;->d:Lt911;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v4, v6, Lt911;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    move-object/from16 v21, v4

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x70

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-object/from16 v17, v15

    .line 104
    .line 105
    invoke-direct/range {v17 .. v24}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Ljlg;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v17, 0x9fe

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v9 .. v17}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v9}, Lfy1;->b(Lxcc0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljh60;

    .line 127
    .line 128
    sget-object v2, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Ljh60;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v3

    .line 137
    :pswitch_0
    check-cast v0, Ljqk0;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    check-cast v10, Lhq70;

    .line 141
    .line 142
    move-object v11, v7

    .line 143
    check-cast v11, Luwl0;

    .line 144
    .line 145
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    check-cast v9, Ldp70;

    .line 152
    .line 153
    iget v0, v0, Ljqk0;->a:I

    .line 154
    .line 155
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    :goto_2
    move v12, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v0, 0x6

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    new-instance v0, Lot80;

    .line 175
    .line 176
    invoke-direct {v0, v5, v6, v1}, Lot80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lfin;

    .line 180
    .line 181
    const v2, 0x369ed6ef

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v2, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    const v13, 0x7f1314c7

    .line 188
    .line 189
    .line 190
    invoke-static/range {v9 .. v14}, Lte81;->n(Ldp70;Lhq70;Luwl0;IILfin;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v3

    .line 194
    :pswitch_1
    check-cast v0, Lcu20;

    .line 195
    .line 196
    check-cast v8, Lbw20;

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    check-cast v19, Ljava/lang/Throwable;

    .line 201
    .line 202
    check-cast v6, Lfow0;

    .line 203
    .line 204
    check-cast v5, Lvkk0;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ltr51;

    .line 209
    .line 210
    iget-object v7, v1, Ltr51;->b:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v9, v7, Lcu20;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    move-object v4, v7

    .line 217
    check-cast v4, Lcu20;

    .line 218
    .line 219
    :cond_6
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v10, v0, Lcu20;->b:Ljj40;

    .line 223
    .line 224
    iget-object v11, v0, Lcu20;->c:Ljava/util/List;

    .line 225
    .line 226
    iget-object v12, v0, Lcu20;->d:Lrde;

    .line 227
    .line 228
    iget-object v0, v1, Ltr51;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbw20;

    .line 231
    .line 232
    iget-object v7, v10, Ljj40;->a:Lcj40;

    .line 233
    .line 234
    invoke-static {v0, v7}, Low20;->f(Lbw20;Lcj40;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v4, Lcu20;->f:Ljava/util/List;

    .line 239
    .line 240
    iget v15, v4, Lcu20;->g:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Low20;->b(Ltr51;Z)Lou20;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v0, v4, Lcu20;->i:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v8, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v9, Lnu20;

    .line 253
    .line 254
    new-instance v4, Lia;

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    invoke-direct {v4, v6, v5, v7}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const/16 v25, 0x2c00

    .line 261
    .line 262
    const/16 v17, 0x3

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    invoke-direct/range {v9 .. v25}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v1, Ltr51;->b:Ljava/lang/Object;

    .line 280
    .line 281
    :goto_5
    return-object v3

    .line 282
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 283
    .line 284
    check-cast v8, Ljava/util/List;

    .line 285
    .line 286
    check-cast v7, Landroid/content/Context;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljqy0;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/content/Intent;

    .line 303
    .line 304
    const-string v10, "android.intent.action.PROCESS_TEXT"

    .line 305
    .line 306
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "text/plain"

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_a

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object v12, v11

    .line 345
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 348
    .line 349
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-nez v14, :cond_9

    .line 362
    .line 363
    iget-boolean v12, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 364
    .line 365
    if-eqz v12, :cond_8

    .line 366
    .line 367
    if-eqz v13, :cond_9

    .line 368
    .line 369
    invoke-virtual {v7, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_8

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v11, 0xa

    .line 382
    .line 383
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move v11, v2

    .line 395
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_c

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    add-int/lit8 v13, v11, 0x1

    .line 406
    .line 407
    if-ltz v11, :cond_b

    .line 408
    .line 409
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 410
    .line 411
    new-instance v14, Lsq6;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v12, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 426
    .line 427
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v14, v11, v15, v12}, Lsq6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v11, v13

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v10, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_e

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    move-object v13, v12

    .line 466
    check-cast v13, Lsq6;

    .line 467
    .line 468
    iget-object v13, v13, Lsq6;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_d

    .line 479
    .line 480
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_f

    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/4 v8, 0x2

    .line 508
    if-eqz v7, :cond_10

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lsq6;

    .line 515
    .line 516
    iget v9, v7, Lsq6;->a:I

    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v7, v7, Lsq6;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v11, Ldp6;

    .line 525
    .line 526
    invoke-direct {v11, v7, v9}, Ldp6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v12, Lbr2;

    .line 530
    .line 531
    invoke-direct {v12, v0, v9, v8}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v11, v7, v2, v12}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_10
    sget-object v4, Lo481;->c:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v7, Ldp6;

    .line 541
    .line 542
    invoke-direct {v7, v6, v4}, Ldp6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lbr2;

    .line 546
    .line 547
    invoke-direct {v9, v0, v4, v8}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    const v4, 0x1010312

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7, v6, v4, v9}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lo481;->e:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v6, Ldp6;

    .line 559
    .line 560
    invoke-direct {v6, v5, v4}, Ldp6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lbr2;

    .line 564
    .line 565
    invoke-direct {v7, v0, v4, v8}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    const v4, 0x101037e

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v6, v5, v4, v7}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_11

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lsq6;

    .line 589
    .line 590
    iget v6, v5, Lsq6;->a:I

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v5, v5, Lsq6;->b:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v7, Ldp6;

    .line 599
    .line 600
    invoke-direct {v7, v5, v6}, Ldp6;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Lbr2;

    .line 604
    .line 605
    invoke-direct {v9, v0, v6, v8}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v7, v5, v2, v9}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_11
    invoke-virtual {v1}, Ljqy0;->b()V

    .line 613
    .line 614
    .line 615
    :goto_b
    return-object v3

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
