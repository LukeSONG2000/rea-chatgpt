.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwpa;->a:B

    iput-object p1, p0, Lwpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwpa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwpa;->a:B

    iput-object p1, p0, Lwpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwpa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzp;Landroid/net/Uri;Lhx50;Lo711;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lwpa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwpa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lwpa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lwpa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwpa;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    iget-object v10, v0, Lwpa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lwpa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lwpa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lky41;

    .line 33
    .line 34
    instance-of v2, v1, Liy41;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v1, Lhy41;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, Ljy41;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v7, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v7

    .line 63
    :pswitch_0
    check-cast v0, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 64
    .line 65
    check-cast v10, Lyv11;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v11, :cond_3

    .line 80
    .line 81
    iget-object v0, v10, Lyv11;->b:Ldt11;

    .line 82
    .line 83
    invoke-virtual {v0, v11, v1}, Ldt11;->c(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v9

    .line 87
    :pswitch_1
    check-cast v0, Lvw60;

    .line 88
    .line 89
    check-cast v11, Lru01;

    .line 90
    .line 91
    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ltr51;

    .line 96
    .line 97
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v4, v2, Lru01;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    check-cast v2, Lru01;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v2, v7

    .line 107
    :goto_2
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v2, v2, Lru01;->a:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Lyxp0;

    .line 113
    .line 114
    invoke-direct {v4, v10, v3}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const-class v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 118
    .line 119
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3, v4}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Luw60;

    .line 137
    .line 138
    iget-object v2, v2, Lzw60;->a:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v0, Luw60;

    .line 144
    .line 145
    iget-object v0, v0, Luw60;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_3
    return-object v9

    .line 154
    :pswitch_2
    check-cast v0, Lru01;

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    check-cast v19, Ljava/util/Map;

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    check-cast v20, Lyr01;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ltr51;

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const v26, 0x3e37f

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move-object v10, v0

    .line 193
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 198
    .line 199
    return-object v9

    .line 200
    :pswitch_3
    check-cast v0, Lbju;

    .line 201
    .line 202
    move-object v12, v11

    .line 203
    check-cast v12, Lru01;

    .line 204
    .line 205
    check-cast v10, Lyr01;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v12, Lru01;->a:Ljava/util/List;

    .line 212
    .line 213
    move-object v3, v10

    .line 214
    check-cast v3, Ltnb0;

    .line 215
    .line 216
    const/16 v4, 0xdff

    .line 217
    .line 218
    invoke-static {v3, v1, v7, v4}, Ltnb0;->a(Ltnb0;Ljava/lang/String;Ljava/lang/String;I)Ltnb0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v4, v3, Ltnb0;->n:Ljry0;

    .line 223
    .line 224
    iput-object v4, v1, Ltnb0;->n:Ljry0;

    .line 225
    .line 226
    iget-object v4, v3, Ltnb0;->o:Ljry0;

    .line 227
    .line 228
    iput-object v4, v1, Ltnb0;->o:Ljry0;

    .line 229
    .line 230
    invoke-static {v2, v10, v1}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const v28, 0x3fffe

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    invoke-static/range {v12 .. v28}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v3, Ltnb0;->i:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :pswitch_4
    check-cast v0, Lzw01;

    .line 278
    .line 279
    check-cast v11, Llu01;

    .line 280
    .line 281
    check-cast v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lyb21;

    .line 286
    .line 287
    iget-object v0, v0, Lzw01;->m:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Llu01;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :pswitch_5
    move-object v13, v0

    .line 298
    check-cast v13, Lbxy0;

    .line 299
    .line 300
    move-object v0, v11

    .line 301
    check-cast v0, Lsfs;

    .line 302
    .line 303
    move-object v1, v10

    .line 304
    check-cast v1, Landroid/content/Context;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    check-cast v2, Ljqy0;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljqy0;->b()V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lzqy0;->d:Lzqy0;

    .line 314
    .line 315
    iget-object v5, v13, Lbxy0;->a:Lf301;

    .line 316
    .line 317
    invoke-virtual {v5}, Lf301;->f()Lcsy0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-wide v10, v5, Lcsy0;->d:J

    .line 322
    .line 323
    invoke-static {v10, v11}, Ls1z0;->d(J)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_7

    .line 328
    .line 329
    invoke-virtual {v13}, Lbxy0;->m()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    move v5, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/4 v5, 0x0

    .line 338
    :goto_4
    new-instance v10, Lr97;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-direct {v10, v13, v12, v4}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lisu0;

    .line 345
    .line 346
    const/4 v14, 0x5

    .line 347
    invoke-direct {v11, v0, v10, v14}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move-object v15, v10

    .line 355
    new-instance v10, Lz33;

    .line 356
    .line 357
    move-object/from16 v16, v15

    .line 358
    .line 359
    const/16 v15, 0xf

    .line 360
    .line 361
    move/from16 v17, v14

    .line 362
    .line 363
    sget-object v14, Ld3z0;->a:Ld3z0;

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    move/from16 v7, v17

    .line 368
    .line 369
    invoke-direct/range {v10 .. v15}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v6, v3, v5, v10}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lzqy0;->e:Lzqy0;

    .line 376
    .line 377
    iget-object v5, v13, Lbxy0;->a:Lf301;

    .line 378
    .line 379
    invoke-virtual {v5}, Lf301;->f()Lcsy0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-wide v5, v5, Lcsy0;->d:J

    .line 384
    .line 385
    invoke-static {v5, v6}, Ls1z0;->d(J)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    xor-int/2addr v5, v8

    .line 390
    new-instance v6, Lukt;

    .line 391
    .line 392
    invoke-direct {v6, v13, v12, v4}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lisu0;

    .line 396
    .line 397
    invoke-direct {v11, v0, v6, v7}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v10, Lz33;

    .line 405
    .line 406
    invoke-direct/range {v10 .. v15}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v4, v3, v5, v10}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lzqy0;->f:Lzqy0;

    .line 413
    .line 414
    invoke-virtual {v13}, Lbxy0;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    iget-object v4, v13, Lbxy0;->z:Lbfi;

    .line 421
    .line 422
    iget-boolean v4, v4, Lbfi;->c:Z

    .line 423
    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    iget-object v4, v13, Lbxy0;->n:Lssy0;

    .line 428
    .line 429
    if-eqz v4, :cond_9

    .line 430
    .line 431
    iget-object v4, v4, Lssy0;->b:Lbty0;

    .line 432
    .line 433
    invoke-static {v4}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v16, v4

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_5
    if-eqz v16, :cond_a

    .line 443
    .line 444
    iget-object v4, v13, Lbxy0;->z:Lbfi;

    .line 445
    .line 446
    iget-boolean v4, v4, Lbfi;->b:Z

    .line 447
    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    :goto_6
    move v4, v8

    .line 451
    goto :goto_7

    .line 452
    :cond_a
    const/4 v4, 0x0

    .line 453
    :goto_7
    new-instance v5, Lsn0;

    .line 454
    .line 455
    invoke-direct {v5, v13, v12, v7}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Lisu0;

    .line 459
    .line 460
    invoke-direct {v11, v0, v5, v7}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v10, Lz33;

    .line 468
    .line 469
    const/16 v15, 0xf

    .line 470
    .line 471
    invoke-direct/range {v10 .. v15}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    move-object v5, v12

    .line 475
    move-object v6, v14

    .line 476
    invoke-static {v2, v0, v3, v4, v10}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lzqy0;->g:Lzqy0;

    .line 480
    .line 481
    iget-object v3, v13, Lbxy0;->a:Lf301;

    .line 482
    .line 483
    invoke-virtual {v3}, Lf301;->f()Lcsy0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-wide v10, v4, Lcsy0;->d:J

    .line 488
    .line 489
    invoke-static {v10, v11}, Ls1z0;->e(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v3}, Lf301;->f()Lcsy0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v3, v3, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eq v4, v3, :cond_b

    .line 504
    .line 505
    move v3, v8

    .line 506
    goto :goto_8

    .line 507
    :cond_b
    const/4 v3, 0x0

    .line 508
    :goto_8
    new-instance v12, Ljjr0;

    .line 509
    .line 510
    invoke-direct {v12, v13, v7}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    new-instance v11, Ljlc0;

    .line 514
    .line 515
    const/16 v4, 0x18

    .line 516
    .line 517
    invoke-direct {v11, v13, v4}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v10, Lz33;

    .line 525
    .line 526
    const/16 v15, 0xf

    .line 527
    .line 528
    sget-object v14, Ld3z0;->c:Ld3z0;

    .line 529
    .line 530
    invoke-direct/range {v10 .. v15}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v4, v0, v3, v10}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    const/16 v3, 0x1a

    .line 539
    .line 540
    if-lt v0, v3, :cond_d

    .line 541
    .line 542
    sget-object v0, Lzqy0;->h:Lzqy0;

    .line 543
    .line 544
    invoke-virtual {v13}, Lbxy0;->m()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_c

    .line 549
    .line 550
    iget-object v3, v13, Lbxy0;->a:Lf301;

    .line 551
    .line 552
    invoke-virtual {v3}, Lf301;->f()Lcsy0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-wide v3, v3, Lcsy0;->d:J

    .line 557
    .line 558
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    move v10, v8

    .line 565
    goto :goto_9

    .line 566
    :cond_c
    const/4 v10, 0x0

    .line 567
    :goto_9
    new-instance v4, Lqsx0;

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    invoke-direct {v4, v13, v3}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v3, Lz33;

    .line 578
    .line 579
    const/16 v8, 0xf

    .line 580
    .line 581
    move-object v7, v6

    .line 582
    move-object v6, v13

    .line 583
    invoke-direct/range {v3 .. v8}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v1, v0, v10, v3}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    :cond_d
    invoke-virtual {v2}, Ljqy0;->b()V

    .line 590
    .line 591
    .line 592
    return-object v9

    .line 593
    :pswitch_6
    check-cast v0, Ljava/util/ArrayList;

    .line 594
    .line 595
    check-cast v11, Llqu0;

    .line 596
    .line 597
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    move-object/from16 v19, p1

    .line 600
    .line 601
    check-cast v19, Lvhm0;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_f

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Llqu0;

    .line 618
    .line 619
    if-ne v1, v11, :cond_e

    .line 620
    .line 621
    move/from16 v26, v8

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    const/16 v26, 0x0

    .line 625
    .line 626
    :goto_b
    new-instance v2, Lzwt0;

    .line 627
    .line 628
    invoke-direct {v2, v10, v1, v5}, Lzwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lrh7;

    .line 632
    .line 633
    const/16 v4, 0x1d

    .line 634
    .line 635
    invoke-direct {v3, v1, v4}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Lfin;

    .line 639
    .line 640
    const v6, 0x58d007ae

    .line 641
    .line 642
    .line 643
    invoke-direct {v4, v6, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lcdr0;

    .line 647
    .line 648
    const/16 v6, 0x9

    .line 649
    .line 650
    invoke-direct {v3, v1, v6}, Lcdr0;-><init>(Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lfin;

    .line 654
    .line 655
    const v6, -0x320a287d

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v6, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 659
    .line 660
    .line 661
    const/16 v32, 0x5be

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    move-object/from16 v31, v1

    .line 680
    .line 681
    move-object/from16 v20, v2

    .line 682
    .line 683
    move-object/from16 v29, v4

    .line 684
    .line 685
    invoke-static/range {v19 .. v32}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_f
    return-object v9

    .line 690
    :pswitch_7
    check-cast v0, Lg8t0;

    .line 691
    .line 692
    check-cast v11, Llwt0;

    .line 693
    .line 694
    check-cast v10, Lti0;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Ltet0;

    .line 699
    .line 700
    iget-object v2, v0, Lg8t0;->b:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v3, Lje5;

    .line 703
    .line 704
    const/4 v4, 0x7

    .line 705
    invoke-direct {v3, v0, v11, v10, v4}, Lje5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lfin;

    .line 709
    .line 710
    const v0, -0x64a1e5d9

    .line 711
    .line 712
    .line 713
    invoke-direct {v5, v0, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 714
    .line 715
    .line 716
    const/16 v6, 0xe

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 721
    .line 722
    .line 723
    return-object v9

    .line 724
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    check-cast v11, Lkvp0;

    .line 727
    .line 728
    check-cast v10, La5e0;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/util/List;

    .line 733
    .line 734
    iget-object v2, v11, Lkvp0;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v9

    .line 744
    :pswitch_9
    check-cast v0, Lz76;

    .line 745
    .line 746
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    move-object/from16 v12, p1

    .line 751
    .line 752
    check-cast v12, Ltet0;

    .line 753
    .line 754
    iget-object v13, v0, Lz76;->b:Ljava/util/List;

    .line 755
    .line 756
    new-instance v14, Lmpc0;

    .line 757
    .line 758
    const/16 v1, 0x10

    .line 759
    .line 760
    invoke-direct {v14, v1}, Lmpc0;-><init>(B)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lca80;

    .line 764
    .line 765
    invoke-direct {v1, v0, v10, v11, v5}, Lca80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lfin;

    .line 769
    .line 770
    const v2, -0x264f2fee

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v2, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 774
    .line 775
    .line 776
    const/16 v18, 0x1c

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move-object/from16 v17, v0

    .line 782
    .line 783
    invoke-static/range {v12 .. v18}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_a
    check-cast v0, Lv3m0;

    .line 788
    .line 789
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    check-cast v11, Leql0;

    .line 792
    .line 793
    move-object/from16 v12, p1

    .line 794
    .line 795
    check-cast v12, Ltet0;

    .line 796
    .line 797
    new-instance v1, Lcw0;

    .line 798
    .line 799
    invoke-direct {v1, v0, v10, v11, v3}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lfin;

    .line 803
    .line 804
    const v2, 0x598856dd

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v2, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 808
    .line 809
    .line 810
    const/16 v17, 0xf

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    invoke-static/range {v12 .. v17}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 818
    .line 819
    .line 820
    return-object v9

    .line 821
    :pswitch_b
    check-cast v0, Ldie0;

    .line 822
    .line 823
    check-cast v11, Lm2t0;

    .line 824
    .line 825
    check-cast v10, Leoh0;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lz2v;

    .line 830
    .line 831
    iget-object v2, v11, Lm2t0;->e:Lda11;

    .line 832
    .line 833
    invoke-static {v2}, Lbdi;->j(Lda11;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v3, v1, Lz2v;->j:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v4, v1, Lz2v;->w:Ljava/util/List;

    .line 840
    .line 841
    if-nez v3, :cond_12

    .line 842
    .line 843
    check-cast v4, Ljava/util/Collection;

    .line 844
    .line 845
    iget-object v3, v10, Leoh0;->c:Ljava/util/List;

    .line 846
    .line 847
    check-cast v3, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-static {v4, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_11

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object v6, v5

    .line 873
    check-cast v6, Lato;

    .line 874
    .line 875
    iget-object v6, v6, Lato;->a:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v7, v1, Lz2v;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v6, v7}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_10

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_11
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :cond_12
    const v3, 0xafffb7

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v4, v3}, Lz2v;->i(Lz2v;Ljava/lang/String;Ljava/util/List;I)Lz2v;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 901
    .line 902
    .line 903
    return-object v9

    .line 904
    :pswitch_c
    check-cast v0, Ludp;

    .line 905
    .line 906
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    move-object v4, v11

    .line 909
    check-cast v4, Lmb90;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lws40;

    .line 914
    .line 915
    new-instance v5, Lbc50;

    .line 916
    .line 917
    check-cast v0, Lgbp;

    .line 918
    .line 919
    iget-object v0, v0, Lgbp;->c:Lws40;

    .line 920
    .line 921
    invoke-direct {v5, v0}, Lbc50;-><init>(Lws40;)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Llzc0;

    .line 925
    .line 926
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v3, 0x0

    .line 931
    const/16 v6, 0x32

    .line 932
    .line 933
    invoke-direct/range {v1 .. v6}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :pswitch_d
    check-cast v0, Llgb0;

    .line 941
    .line 942
    check-cast v11, Lcjb0;

    .line 943
    .line 944
    check-cast v10, Ltfb0;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lzef0;

    .line 949
    .line 950
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_19

    .line 955
    .line 956
    sget v2, Lsfb0;->c:I

    .line 957
    .line 958
    invoke-virtual {v0}, Llgb0;->o()Locb0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2, v1}, Locb0;->a(Lzef0;)Lbwx;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_13

    .line 967
    .line 968
    iget-object v2, v2, Lbwx;->c:Llwx;

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_13
    const/4 v2, 0x0

    .line 972
    :goto_d
    instance-of v3, v2, Ljwx;

    .line 973
    .line 974
    if-eqz v3, :cond_14

    .line 975
    .line 976
    check-cast v2, Ljwx;

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_14
    const/4 v2, 0x0

    .line 980
    :goto_e
    if-eqz v2, :cond_18

    .line 981
    .line 982
    iget-object v2, v2, Ljwx;->d:Lduh;

    .line 983
    .line 984
    if-nez v2, :cond_15

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_15
    new-instance v3, Llxx;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_17

    .line 994
    .line 995
    if-ne v2, v8, :cond_16

    .line 996
    .line 997
    sget-object v2, Lduh;->a:Lduh;

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    goto :goto_11

    .line 1005
    :cond_17
    sget-object v2, Lduh;->b:Lduh;

    .line 1006
    .line 1007
    :goto_f
    invoke-direct {v3, v1, v2}, Llxx;-><init>(Lzef0;Lduh;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Llgb0;->b(Ltxx;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    :goto_10
    new-instance v12, Lbjb0;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Llgb0;->o()Locb0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    invoke-virtual {v0}, Llgb0;->r()Lo5x;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    iget-object v0, v10, Ltfb0;->e:Lpbj0;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    iget-object v0, v10, Ltfb0;->f:Lrbj0;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 1032
    .line 1033
    .line 1034
    move-result v16

    .line 1035
    iget-object v0, v10, Ltfb0;->h:Lrbj0;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 1038
    .line 1039
    .line 1040
    move-result v17

    .line 1041
    invoke-direct/range {v12 .. v17}, Lbjb0;-><init>(Locb0;Lo5x;FII)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v12, v11, Lcjb0;->a:Lbjb0;

    .line 1045
    .line 1046
    :cond_19
    move-object v7, v9

    .line 1047
    :goto_11
    return-object v7

    .line 1048
    :pswitch_e
    check-cast v0, Ld300;

    .line 1049
    .line 1050
    check-cast v11, La5e0;

    .line 1051
    .line 1052
    check-cast v10, La5e0;

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Landroid/webkit/WebView;

    .line 1057
    .line 1058
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-virtual {v2, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lg3a0;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lh3a0;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Li3a0;

    .line 1129
    .line 1130
    invoke-direct {v2, v11, v10}, Li3a0;-><init>(La5e0;La5e0;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, Ld300;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    const v2, 0xfeff

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v2}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-ge v2, v3, :cond_21

    .line 1150
    .line 1151
    const-string v3, " \t\n\u000c\r"

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-static {v3, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_1a

    .line 1162
    .line 1163
    add-int/lit8 v2, v2, 0x1

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_1a
    const-string v3, "<!--"

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    invoke-static {v0, v4, v3, v2}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_21

    .line 1174
    .line 1175
    add-int/lit8 v3, v2, 0x4

    .line 1176
    .line 1177
    const-string v5, ">"

    .line 1178
    .line 1179
    invoke-static {v0, v4, v5, v3}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_1b

    .line 1184
    .line 1185
    add-int/lit8 v2, v2, 0x5

    .line 1186
    .line 1187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    goto :goto_14

    .line 1192
    :cond_1b
    const-string v5, "->"

    .line 1193
    .line 1194
    invoke-static {v0, v4, v5, v3}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_1c

    .line 1199
    .line 1200
    add-int/lit8 v2, v2, 0x6

    .line 1201
    .line 1202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    goto :goto_14

    .line 1207
    :cond_1c
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-ge v3, v2, :cond_1f

    .line 1212
    .line 1213
    const-string v2, "-->"

    .line 1214
    .line 1215
    invoke-static {v0, v4, v2, v3}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1d

    .line 1220
    .line 1221
    add-int/lit8 v3, v3, 0x3

    .line 1222
    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    goto :goto_14

    .line 1228
    :cond_1d
    const-string v2, "--!>"

    .line 1229
    .line 1230
    invoke-static {v0, v4, v2, v3}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_1e

    .line 1235
    .line 1236
    add-int/lit8 v3, v3, 0x4

    .line 1237
    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    goto :goto_14

    .line 1243
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    goto :goto_13

    .line 1247
    :cond_1f
    const/4 v2, 0x0

    .line 1248
    :goto_14
    if-eqz v2, :cond_20

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    goto :goto_12

    .line 1255
    :cond_20
    const/4 v2, 0x0

    .line 1256
    :goto_15
    const/4 v3, 0x0

    .line 1257
    goto :goto_16

    .line 1258
    :cond_21
    sget-object v3, Lj3a0;->a:Lj4p0;

    .line 1259
    .line 1260
    invoke-virtual {v3, v2, v0}, Lj4p0;->d(ILjava/lang/CharSequence;)Lskb0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-eqz v2, :cond_20

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lskb0;->b()Lic60;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-eqz v2, :cond_20

    .line 1271
    .line 1272
    iget v2, v2, Lgc60;->b:I

    .line 1273
    .line 1274
    add-int/2addr v2, v8

    .line 1275
    goto :goto_15

    .line 1276
    :goto_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const-string v2, "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; style-src \'unsafe-inline\'; img-src data:; form-action \'none\'; base-uri \'none\'\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"

    .line 1285
    .line 1286
    invoke-static {v3, v2, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v5, "UTF-8"

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    const-string v2, "https://local-file-preview.invalid/"

    .line 1294
    .line 1295
    const-string v4, "text/html"

    .line 1296
    .line 1297
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v9

    .line 1301
    :pswitch_f
    check-cast v0, Le350;

    .line 1302
    .line 1303
    check-cast v11, Lae90;

    .line 1304
    .line 1305
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v0, :cond_23

    .line 1316
    .line 1317
    if-eqz v1, :cond_22

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_22
    move v2, v3

    .line 1321
    :goto_17
    invoke-interface {v11}, Lae90;->C0()Lbc50;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const/4 v4, 0x0

    .line 1326
    invoke-virtual {v0, v2, v5, v3, v4}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_23
    new-instance v0, Lgd90;

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Lgd90;-><init>(Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    return-object v9

    .line 1338
    :pswitch_10
    check-cast v0, Lr760;

    .line 1339
    .line 1340
    check-cast v11, Ln760;

    .line 1341
    .line 1342
    check-cast v10, Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Lp401;

    .line 1347
    .line 1348
    instance-of v2, v1, Lo401;

    .line 1349
    .line 1350
    if-eqz v2, :cond_24

    .line 1351
    .line 1352
    check-cast v1, Lo401;

    .line 1353
    .line 1354
    iget-object v1, v1, Lo401;->a:Ln760;

    .line 1355
    .line 1356
    iput-boolean v8, v1, Ln760;->a:Z

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_24
    instance-of v2, v1, Ln401;

    .line 1363
    .line 1364
    if-eqz v2, :cond_26

    .line 1365
    .line 1366
    check-cast v1, Ln401;

    .line 1367
    .line 1368
    iget-object v1, v1, Ln401;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1369
    .line 1370
    invoke-static {v1}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_25

    .line 1375
    .line 1376
    instance-of v2, v11, Lftw0;

    .line 1377
    .line 1378
    if-eqz v2, :cond_25

    .line 1379
    .line 1380
    check-cast v11, Lftw0;

    .line 1381
    .line 1382
    invoke-static {v11}, Lr760;->f(Lftw0;)Lk760;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_25
    const/4 v4, 0x0

    .line 1391
    invoke-virtual {v0, v10, v1, v4}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    move-object v7, v9

    .line 1395
    goto :goto_19

    .line 1396
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 1397
    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    :goto_19
    return-object v7

    .line 1401
    :pswitch_11
    check-cast v0, Lhah;

    .line 1402
    .line 1403
    check-cast v11, Le6v;

    .line 1404
    .line 1405
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Lv790;

    .line 1410
    .line 1411
    invoke-virtual {v11}, Le6v;->p0()Lqfc0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v3, v10}, Lhah;->b(Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, Lcqy;

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    invoke-direct {v2, v1, v0, v3}, Lcqy;-><init>(Lv790;Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    return-object v2

    .line 1427
    :pswitch_12
    check-cast v0, Lmxo0;

    .line 1428
    .line 1429
    check-cast v11, Lkcy;

    .line 1430
    .line 1431
    check-cast v10, Lm7m0;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 1441
    .line 1442
    if-nez v2, :cond_27

    .line 1443
    .line 1444
    iput-boolean v8, v0, Lmxo0;->a:Z

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    iput-object v4, v11, Lkcy;->b:Lwpa;

    .line 1448
    .line 1449
    invoke-virtual {v10, v1}, Lm7m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :cond_27
    return-object v9

    .line 1453
    :pswitch_13
    check-cast v0, Lgob0;

    .line 1454
    .line 1455
    check-cast v11, Lqfx;

    .line 1456
    .line 1457
    check-cast v10, Lz4l0;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ly4l0;

    .line 1462
    .line 1463
    invoke-interface {v0}, Lhq60;->Z()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    iget-object v2, v11, Lqfx;->o:Ly52;

    .line 1468
    .line 1469
    if-eqz v0, :cond_28

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ly52;->c()Lk4u;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v2, v11, Lqfx;->o:Ly52;

    .line 1476
    .line 1477
    iget-object v2, v2, Ly52;->i:Lwwu;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v0, v2}, Lk4u;->f(Ljava/lang/Object;)F

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    goto :goto_1a

    .line 1488
    :cond_28
    invoke-virtual {v2}, Ly52;->g()F

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    :goto_1a
    invoke-static {v11}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 1497
    .line 1498
    sget-object v3, Lvi70;->b:Lvi70;

    .line 1499
    .line 1500
    sget-object v4, Lzpi0;->b:Lzpi0;

    .line 1501
    .line 1502
    if-ne v2, v3, :cond_29

    .line 1503
    .line 1504
    iget-object v2, v11, Lqfx;->q:Lzpi0;

    .line 1505
    .line 1506
    if-ne v2, v4, :cond_29

    .line 1507
    .line 1508
    const/high16 v2, -0x40800000    # -1.0f

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    :goto_1b
    iget-object v3, v11, Lqfx;->q:Lzpi0;

    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    if-ne v3, v4, :cond_2a

    .line 1517
    .line 1518
    mul-float/2addr v2, v0

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_2a
    move v2, v5

    .line 1521
    :goto_1c
    sget-object v4, Lzpi0;->a:Lzpi0;

    .line 1522
    .line 1523
    if-ne v3, v4, :cond_2b

    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_2b
    move v0, v5

    .line 1527
    :goto_1d
    iput-boolean v8, v1, Ly4l0;->a:Z

    .line 1528
    .line 1529
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-static {v1, v10, v2, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    iput-boolean v3, v1, Ly4l0;->a:Z

    .line 1542
    .line 1543
    return-object v9

    .line 1544
    :pswitch_14
    check-cast v0, Ly8x;

    .line 1545
    .line 1546
    check-cast v11, Lc3x;

    .line 1547
    .line 1548
    check-cast v10, Lt8x;

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Lh3x;

    .line 1553
    .line 1554
    new-instance v2, Lpj0;

    .line 1555
    .line 1556
    const/16 v3, 0x12

    .line 1557
    .line 1558
    invoke-direct {v2, v11, v10, v1, v3}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_15
    check-cast v0, Landroid/net/Uri;

    .line 1567
    .line 1568
    check-cast v11, Lhx50;

    .line 1569
    .line 1570
    check-cast v10, Lo711;

    .line 1571
    .line 1572
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, Ljava/util/Map;

    .line 1575
    .line 1576
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1577
    .line 1578
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v2}, Lnzp;->g(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Lf7t0;

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v0, v11, v10}, Lnzp;->k(Ljava/util/Map;Landroid/net/Uri;Lhx50;Lo711;)Ln711;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v1, v0, Ln711;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    return-object v2

    .line 1594
    :pswitch_16
    move-object v4, v7

    .line 1595
    check-cast v0, Loyy0;

    .line 1596
    .line 1597
    check-cast v11, Ld03;

    .line 1598
    .line 1599
    check-cast v10, La5e0;

    .line 1600
    .line 1601
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v0, v1}, Le091;->h(Loyy0;Ljava/lang/String;)Loyy0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-wide v5, v0, Loyy0;->b:J

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    invoke-static {v11, v0, v3, v8, v2}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_2c

    .line 1620
    .line 1621
    move-object v7, v4

    .line 1622
    goto :goto_1e

    .line 1623
    :cond_2c
    sget v0, Ls1z0;->c:I

    .line 1624
    .line 1625
    const-wide v2, 0xffffffffL

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    and-long/2addr v2, v5

    .line 1631
    long-to-int v0, v2

    .line 1632
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    sub-int v1, v0, v1

    .line 1637
    .line 1638
    invoke-static {v1, v0}, Lh8p0;->a(II)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v0

    .line 1642
    new-instance v7, Ls1z0;

    .line 1643
    .line 1644
    invoke-direct {v7, v0, v1}, Ls1z0;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    :goto_1e
    invoke-interface {v10, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v9

    .line 1651
    :pswitch_17
    check-cast v0, Ls3b0;

    .line 1652
    .line 1653
    move-object v2, v11

    .line 1654
    check-cast v2, Ld06;

    .line 1655
    .line 1656
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1657
    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Landroid/net/Uri;

    .line 1661
    .line 1662
    new-instance v3, Lxz;

    .line 1663
    .line 1664
    invoke-direct {v3, v10, v4}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v5, 0x0

    .line 1668
    const/16 v6, 0x10

    .line 1669
    .line 1670
    move-object v4, v3

    .line 1671
    const v3, 0x7f13106f

    .line 1672
    .line 1673
    .line 1674
    invoke-static/range {v0 .. v6}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 1675
    .line 1676
    .line 1677
    return-object v9

    .line 1678
    :pswitch_18
    check-cast v0, Lreb;

    .line 1679
    .line 1680
    check-cast v11, Lmdb;

    .line 1681
    .line 1682
    check-cast v10, Luhw0;

    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/Throwable;

    .line 1687
    .line 1688
    iget-object v0, v0, Lreb;->m:Ljava/util/LinkedHashMap;

    .line 1689
    .line 1690
    iget-object v1, v11, Lmdb;->b:Landroid/net/Uri;

    .line 1691
    .line 1692
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    return-object v9

    .line 1696
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1697
    .line 1698
    check-cast v11, Lnjm0;

    .line 1699
    .line 1700
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1701
    .line 1702
    move-object/from16 v12, p1

    .line 1703
    .line 1704
    check-cast v12, Lvhm0;

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Iterable;

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_2f

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Lnqp;

    .line 1723
    .line 1724
    iget-object v2, v1, Lnqp;->f:Ljava/lang/String;

    .line 1725
    .line 1726
    if-eqz v2, :cond_2d

    .line 1727
    .line 1728
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    if-nez v2, :cond_2e

    .line 1733
    .line 1734
    :cond_2d
    iget-object v2, v1, Lnqp;->a:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v2}, Lkc71;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    :cond_2e
    new-instance v13, Lw60;

    .line 1741
    .line 1742
    invoke-direct {v13, v11, v10, v1, v5}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v3, Lim6;

    .line 1746
    .line 1747
    invoke-direct {v3, v1, v2, v5}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lfin;

    .line 1751
    .line 1752
    const v4, -0x14562c02

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v1, v4, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Ltl0;

    .line 1759
    .line 1760
    invoke-direct {v3, v2, v8}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, Lfin;

    .line 1764
    .line 1765
    const v4, -0x30caf62d

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v2, v4, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v25, 0x5fe

    .line 1772
    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    const/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    move-object/from16 v22, v1

    .line 1790
    .line 1791
    move-object/from16 v24, v2

    .line 1792
    .line 1793
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :cond_2f
    return-object v9

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
