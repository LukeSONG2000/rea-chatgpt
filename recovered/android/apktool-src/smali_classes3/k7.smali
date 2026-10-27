.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lk7;->b:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0}, Lkit;->I(Landroid/content/Context;)Lj2z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lj2z;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lj2z;->b:Ly0z;

    .line 34
    .line 35
    iget-object v6, v2, Ly0z;->m:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v7}, Lojt;->Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    move-object v8, v3

    .line 63
    :goto_0
    iput-object v8, v2, Ly0z;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v7, "android-support-nav:controller:backStack"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-class v9, Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Luua;->c()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1, v7, v8}, Lltt;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    new-array v7, v4, [Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, [Landroid/os/Bundle;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v7}, Lojt;->Y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    move-object v7, v3

    .line 103
    :goto_1
    iput-object v7, v2, Ly0z;->e:[Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    array-length v8, v10

    .line 137
    move v11, v4

    .line 138
    move v12, v11

    .line 139
    :goto_2
    if-ge v11, v8, :cond_7

    .line 140
    .line 141
    aget v13, v10, v11

    .line 142
    .line 143
    add-int/lit8 v14, v12, 0x1

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v15, v2, Ly0z;->l:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, ""

    .line 158
    .line 159
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object/from16 v3, v16

    .line 173
    .line 174
    :goto_3
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v12, v14

    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object/from16 v16, v3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object/from16 v16, v3

    .line 187
    .line 188
    invoke-static {v8}, Lojt;->Y(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v16

    .line 192
    :cond_9
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-static {v7}, Lojt;->Y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v16

    .line 198
    :goto_4
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 231
    .line 232
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-static {v7, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Luua;->c()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v1, v5, v7}, Lltt;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    new-instance v5, Lar3;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v5, v8}, Lar3;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroid/os/Bundle;

    .line 290
    .line 291
    new-instance v10, Lu0z;

    .line 292
    .line 293
    invoke-direct {v10, v8}, Lu0z;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-static {v5}, Lojt;->Y(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_d
    invoke-static {v2}, Lojt;->Y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :cond_e
    :goto_7
    if-eqz v1, :cond_11

    .line 313
    .line 314
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v5, :cond_f

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_8
    if-eqz v3, :cond_10

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :cond_10
    iput-boolean v4, v0, Lj2z;->e:Z

    .line 343
    .line 344
    :cond_11
    return-object v0

    .line 345
    :pswitch_0
    move-object/from16 v16, v3

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lko70;

    .line 350
    .line 351
    instance-of v3, v1, Ljo70;

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    check-cast v1, Ljo70;

    .line 356
    .line 357
    iget-object v1, v1, Ljo70;->a:Ltmz;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lhu;->a(Landroid/content/Context;Ltmz;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    instance-of v0, v1, Lio70;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    :goto_9
    return-object v2

    .line 374
    :pswitch_1
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lt9p;

    .line 377
    .line 378
    sget v2, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 379
    .line 380
    new-instance v2, Landroid/content/Intent;

    .line 381
    .line 382
    const-class v3, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 383
    .line 384
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x10000

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const-string v0, "FinancialConnectionsSheetActivityArgs"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_2
    const/4 v5, 0x1

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    check-cast v3, Lltk;

    .line 402
    .line 403
    iget-object v1, v3, Lltk;->q:Lktk;

    .line 404
    .line 405
    sget-object v2, Lktk;->b:Lktk;

    .line 406
    .line 407
    if-ne v1, v2, :cond_15

    .line 408
    .line 409
    invoke-static {v0}, Lbi90;->C(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    sget-object v6, Lktk;->Default:Lktk;

    .line 416
    .line 417
    iget-object v0, v3, Lltk;->x:Lwg3;

    .line 418
    .line 419
    sget-object v1, Lwg3;->b:Lwg3;

    .line 420
    .line 421
    if-eq v0, v1, :cond_14

    .line 422
    .line 423
    move v9, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move v9, v4

    .line 426
    :goto_a
    const v16, 0x3e3fff

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const v15, -0x4010001

    .line 439
    .line 440
    .line 441
    invoke-static/range {v3 .. v16}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_15
    return-object v3

    .line 446
    :pswitch_3
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ly6;

    .line 449
    .line 450
    iget-object v1, v1, Ly6;->a:Ltmz;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lhu;->a(Landroid/content/Context;Ltmz;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
