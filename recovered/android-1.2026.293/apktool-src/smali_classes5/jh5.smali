.class public final synthetic Ljh5;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljh5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljh5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljh5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljh5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh5;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Ljh5;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ljh5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ljh5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ljh5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ljh5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ljh5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    check-cast v14, Lv4v0;

    .line 28
    .line 29
    move-object/from16 v20, v11

    .line 30
    .line 31
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v21, v10

    .line 34
    .line 35
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v22, v9

    .line 38
    .line 39
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v23, v8

    .line 42
    .line 43
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v7, La5e0;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv72;

    .line 57
    .line 58
    const/16 v2, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v7, v2}, Lv72;-><init>(La5e0;B)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v14, Lv4v0;->e:Landroid/content/MutableContextWrapper;

    .line 64
    .line 65
    iget-boolean v4, v14, Lv4v0;->i:Z

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v14, Lv4v0;->c:Lr8v0;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v4, Lr8v0;->b:Lsv60;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Lsv60;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :cond_0
    move-object/from16 v9, v22

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    iput-object v0, v14, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lv4v0;->g:Lz4v0;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lu4v0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lx4v0;->a:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, v14, Lv4v0;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lpq0;->s()Lpq0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lpq0;->q()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v8, Lh0n;

    .line 121
    .line 122
    invoke-direct {v8, v4}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lg0v0;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lg0v0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v4}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lxb00;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lxb00;-><init>(Lyb00;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v5}, Lxb00;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5}, Lxb00;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lx4v0;->a:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v9, Lw4v0;

    .line 154
    .line 155
    invoke-direct {v9, v3, v4}, Lw4v0;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    sget-object v3, Lx4v0;->b:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lz4v0;

    .line 168
    .line 169
    iget-object v3, v14, Lv4v0;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v14, Lv4v0;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v14, Lv4v0;->c:Lr8v0;

    .line 174
    .line 175
    new-instance v24, Luu0;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x15

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    const-class v15, Lv4v0;

    .line 183
    .line 184
    const-string v16, "releaseCrashedRenderer"

    .line 185
    .line 186
    const-string v17, "releaseCrashedRenderer(Lcom/openai/feature/sites/impl/preview/SitesProjectWebView;)V"

    .line 187
    .line 188
    move-object/from16 v12, v24

    .line 189
    .line 190
    invoke-direct/range {v12 .. v19}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    invoke-direct/range {v15 .. v24}, Lz4v0;-><init>(Landroid/content/MutableContextWrapper;Ljava/lang/String;Ljava/lang/String;Lr8v0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luu0;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v11, v20

    .line 206
    .line 207
    move-object/from16 v10, v21

    .line 208
    .line 209
    move-object/from16 v9, v22

    .line 210
    .line 211
    move-object/from16 v8, v23

    .line 212
    .line 213
    iput-object v15, v14, Lv4v0;->g:Lz4v0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const-string v0, "Check failed."

    .line 217
    .line 218
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object/from16 v11, v20

    .line 223
    .line 224
    move-object/from16 v10, v21

    .line 225
    .line 226
    move-object/from16 v9, v22

    .line 227
    .line 228
    move-object/from16 v8, v23

    .line 229
    .line 230
    :goto_1
    iget-object v2, v0, Lz4v0;->a:Ld5v0;

    .line 231
    .line 232
    iput-object v11, v2, Ld5v0;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iput-object v10, v2, Ld5v0;->c:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iput-object v9, v2, Ld5v0;->d:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iput-object v8, v2, Ld5v0;->e:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v2, v2, Ld5v0;->h:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    check-cast v6, Landroid/view/ViewGroup;

    .line 255
    .line 256
    :cond_5
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v14, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    sget-object v0, Lvwu0;->d:Lvwu0;

    .line 275
    .line 276
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-interface {v7, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v1

    .line 283
    :goto_4
    return-object v6

    .line 284
    :pswitch_0
    check-cast v0, Lw7m0;

    .line 285
    .line 286
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    check-cast v10, Lfin;

    .line 289
    .line 290
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v7, Lygv;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lbty;

    .line 299
    .line 300
    sget-object v3, Lg8m0;->INSTANCE:Lg8m0;

    .line 301
    .line 302
    new-instance v3, Ltj0;

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    invoke-direct {v3, v0, v11, v10, v6}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lfin;

    .line 310
    .line 311
    const v12, -0x7a86fcce

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v12, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lzj2;->e:Lzj2;

    .line 318
    .line 319
    sget-object v12, Loy8;->h:Loy8;

    .line 320
    .line 321
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v12}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v3, v12}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v12, "com.openai.platform.navigation.type"

    .line 334
    .line 335
    sget-object v13, Ljfe0;->a:Ljfe0;

    .line 336
    .line 337
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-class v14, Lg8m0;

    .line 342
    .line 343
    invoke-static {v14}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    sget-object v15, Lpy8;->f:Lpy8;

    .line 348
    .line 349
    invoke-virtual {v1, v14, v15, v3, v6}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lo8m0;->INSTANCE:Lo8m0;

    .line 353
    .line 354
    new-instance v3, Ly9z;

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    invoke-direct {v3, v9, v10, v8, v6}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lfin;

    .line 361
    .line 362
    const v9, 0x5d73b886

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v9, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lqy8;->g:Lqy8;

    .line 369
    .line 370
    sget-object v9, Ly2r;->d:Ly2r;

    .line 371
    .line 372
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v3, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-class v9, Lo8m0;

    .line 389
    .line 390
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sget-object v14, Lbt6;->g:Lbt6;

    .line 395
    .line 396
    invoke-virtual {v1, v9, v14, v3, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Ls1i;

    .line 400
    .line 401
    const/4 v8, 0x6

    .line 402
    invoke-direct {v3, v11, v8}, Ls1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lfin;

    .line 406
    .line 407
    const v9, 0x368a98e2

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v9, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lkg5;->n:Lkg5;

    .line 414
    .line 415
    sget-object v9, Lry8;->k:Lry8;

    .line 416
    .line 417
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v3, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-class v9, Ld8m0;

    .line 434
    .line 435
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v14, Lsy8;->p:Lsy8;

    .line 440
    .line 441
    invoke-virtual {v1, v9, v14, v3, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lj8m0;->Companion:Li8m0;

    .line 445
    .line 446
    new-instance v3, Lajt;

    .line 447
    .line 448
    const/4 v8, 0x2

    .line 449
    invoke-direct {v3, v11, v8}, Lajt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lfin;

    .line 453
    .line 454
    const v9, -0x61585192

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, v9, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Ly2r;->c:Ly2r;

    .line 461
    .line 462
    sget-object v9, Lbt6;->f:Lbt6;

    .line 463
    .line 464
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v3, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-class v9, Lj8m0;

    .line 481
    .line 482
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v14, Lkg5;->m:Lkg5;

    .line 487
    .line 488
    invoke-virtual {v1, v9, v14, v3, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lp8m0;->INSTANCE:Lp8m0;

    .line 492
    .line 493
    new-instance v3, Lw28;

    .line 494
    .line 495
    const/16 v8, 0x11

    .line 496
    .line 497
    invoke-direct {v3, v8, v10, v11}, Lw28;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lfin;

    .line 501
    .line 502
    const v9, -0x17eb924

    .line 503
    .line 504
    .line 505
    invoke-direct {v8, v9, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lry8;->j:Lry8;

    .line 509
    .line 510
    sget-object v9, Lsy8;->o:Lsy8;

    .line 511
    .line 512
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v3, v9}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-class v9, Lp8m0;

    .line 529
    .line 530
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v10, Lnsa;->g:Lnsa;

    .line 535
    .line 536
    invoke-virtual {v1, v9, v10, v3, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lf8m0;->INSTANCE:Lf8m0;

    .line 540
    .line 541
    new-instance v3, Ll7m0;

    .line 542
    .line 543
    invoke-direct {v3, v11, v4}, Ll7m0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lfin;

    .line 547
    .line 548
    const v8, 0x41f94082

    .line 549
    .line 550
    .line 551
    invoke-direct {v4, v8, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lavt;->d:Lavt;

    .line 555
    .line 556
    sget-object v8, Lvjy;->g:Lvjy;

    .line 557
    .line 558
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v8}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v3, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-class v8, Lf8m0;

    .line 575
    .line 576
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v9, Ldqy;->h:Ldqy;

    .line 581
    .line 582
    invoke-virtual {v1, v8, v9, v3, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Ln8m0;->INSTANCE:Ln8m0;

    .line 586
    .line 587
    new-instance v3, Lsii;

    .line 588
    .line 589
    invoke-direct {v3, v11, v6}, Lsii;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lfin;

    .line 593
    .line 594
    const v6, 0x58b0d7a3

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v6, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Loaq;->j:Loaq;

    .line 601
    .line 602
    sget-object v6, Lbnw;->g:Lbnw;

    .line 603
    .line 604
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v3, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-class v6, Ln8m0;

    .line 621
    .line 622
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    sget-object v8, Lw29;->j:Lw29;

    .line 627
    .line 628
    invoke-virtual {v1, v6, v8, v3, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lo78;

    .line 632
    .line 633
    const/16 v4, 0xd

    .line 634
    .line 635
    invoke-direct {v3, v0, v7, v4}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lfin;

    .line 639
    .line 640
    const v4, -0x4c857dd

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v4, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lmhc;->k:Lmhc;

    .line 647
    .line 648
    sget-object v4, Lnub;->d:Lnub;

    .line 649
    .line 650
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v12, v13, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-class v4, Lm8m0;

    .line 667
    .line 668
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Lny8;->h:Lny8;

    .line 673
    .line 674
    invoke-virtual {v1, v4, v5, v3, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_1
    check-cast v0, Lqxo0;

    .line 679
    .line 680
    check-cast v11, Le1c0;

    .line 681
    .line 682
    move-object v12, v10

    .line 683
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    move-object v1, v9

    .line 686
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    move-object v10, v8

    .line 689
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    move-object v13, v7

    .line 692
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    move-object/from16 v14, p1

    .line 695
    .line 696
    check-cast v14, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget-object v7, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v7, Lsv60;

    .line 705
    .line 706
    if-eqz v7, :cond_7

    .line 707
    .line 708
    invoke-interface {v7, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 709
    .line 710
    .line 711
    :cond_7
    iget-object v15, v11, Ln19;->Y:Lsmw0;

    .line 712
    .line 713
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lbmw0;

    .line 718
    .line 719
    :goto_5
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    move-object v9, v8

    .line 724
    check-cast v9, La1c0;

    .line 725
    .line 726
    iget-object v3, v9, La1c0;->n:Lwzb0;

    .line 727
    .line 728
    invoke-interface {v12, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    move-object/from16 v24, v3

    .line 733
    .line 734
    check-cast v24, Lwzb0;

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x5fff

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    move-object/from16 v16, v9

    .line 755
    .line 756
    invoke-static/range {v16 .. v26}, La1c0;->c(La1c0;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lwzb0;Lwzb0;ZI)La1c0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v15, v8, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_9

    .line 765
    .line 766
    iget-object v3, v11, Ln19;->h1:Lg3q;

    .line 767
    .line 768
    if-eqz v3, :cond_8

    .line 769
    .line 770
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lbmw0;

    .line 775
    .line 776
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_8

    .line 781
    .line 782
    invoke-virtual {v3, v7, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_8
    iget-object v3, v11, Le1c0;->m1:Lqu51;

    .line 786
    .line 787
    const-string v7, "MemorySettingsViewModel/persistSetting"

    .line 788
    .line 789
    invoke-static {v3, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v7, Lxjd;

    .line 794
    .line 795
    invoke-direct {v7, v1, v5, v6}, Lxjd;-><init>(Lkotlin/jvm/functions/Function2;ZLtwp;)V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x3

    .line 799
    invoke-static {v3, v6, v4, v7, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput-object v7, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v6, Lui60;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    move-object v8, v0

    .line 809
    move-object v9, v11

    .line 810
    move v11, v5

    .line 811
    invoke-direct/range {v6 .. v14}, Lui60;-><init>(Lzpu;Lqxo0;Le1c0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 812
    .line 813
    .line 814
    move-object v3, v9

    .line 815
    invoke-virtual {v3, v6}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :cond_9
    const/4 v3, 0x3

    .line 820
    goto :goto_5

    .line 821
    :pswitch_2
    check-cast v0, Lvi5;

    .line 822
    .line 823
    check-cast v11, Ltg5;

    .line 824
    .line 825
    check-cast v10, Lqq30;

    .line 826
    .line 827
    check-cast v9, Lfkv0;

    .line 828
    .line 829
    check-cast v8, Ljava/util/Locale;

    .line 830
    .line 831
    check-cast v7, Lyg5;

    .line 832
    .line 833
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Landroid/content/Context;

    .line 836
    .line 837
    new-instance v2, Lri5;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lyzh;-><init>(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Lvi5;->b:Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    iget-object v13, v0, Lvi5;->d:Landroid/content/res/Configuration;

    .line 853
    .line 854
    if-eqz v13, :cond_a

    .line 855
    .line 856
    invoke-virtual {v13, v12}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    goto :goto_6

    .line 861
    :cond_a
    move v13, v4

    .line 862
    :goto_6
    and-int/lit16 v13, v13, 0x2204

    .line 863
    .line 864
    if-eqz v13, :cond_b

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Lvi5;->a(I)V

    .line 867
    .line 868
    .line 869
    :cond_b
    new-instance v4, Landroid/content/res/Configuration;

    .line 870
    .line 871
    invoke-direct {v4, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 872
    .line 873
    .line 874
    iput-object v4, v0, Lvi5;->d:Landroid/content/res/Configuration;

    .line 875
    .line 876
    new-instance v4, Lui5;

    .line 877
    .line 878
    invoke-static {v10, v11, v7}, Lxu81;->k(Lqq30;Ltg5;Lyg5;)Lci5;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-direct {v4, v7, v9, v8}, Lui5;-><init>(Lci5;Lfkv0;Ljava/util/Locale;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Lti5;

    .line 890
    .line 891
    if-eqz v7, :cond_f

    .line 892
    .line 893
    iget-object v10, v7, Lti5;->a:Lqi5;

    .line 894
    .line 895
    iget-object v11, v7, Lti5;->c:Lsi5;

    .line 896
    .line 897
    if-eqz v11, :cond_c

    .line 898
    .line 899
    iget-object v12, v0, Lvi5;->c:Landroid/os/Handler;

    .line 900
    .line 901
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    iput-object v6, v7, Lti5;->c:Lsi5;

    .line 905
    .line 906
    iget v11, v7, Lti5;->b:I

    .line 907
    .line 908
    if-nez v11, :cond_e

    .line 909
    .line 910
    iget-object v11, v10, Lqi5;->c:Lri5;

    .line 911
    .line 912
    if-eqz v11, :cond_d

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_d
    iget-object v11, v10, Lqi5;->f:Loi5;

    .line 916
    .line 917
    invoke-virtual {v11}, Loi5;->getCanRetainForReattachment()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-nez v11, :cond_e

    .line 922
    .line 923
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10}, Lqi5;->a()V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_e
    :goto_7
    iget v0, v7, Lti5;->b:I

    .line 931
    .line 932
    add-int/2addr v0, v5

    .line 933
    iput v0, v7, Lti5;->b:I

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_f
    :goto_8
    new-instance v10, Lqi5;

    .line 937
    .line 938
    iget-object v0, v0, Lvi5;->a:Lda11;

    .line 939
    .line 940
    invoke-direct {v10, v1, v0, v9, v8}, Lqi5;-><init>(Landroid/content/Context;Lda11;Lfkv0;Ljava/util/Locale;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lti5;

    .line 944
    .line 945
    invoke-direct {v0, v10}, Lti5;-><init>(Lqi5;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :goto_9
    iget-object v0, v10, Lqi5;->f:Loi5;

    .line 952
    .line 953
    iget-object v1, v10, Lqi5;->c:Lri5;

    .line 954
    .line 955
    if-ne v1, v2, :cond_10

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_10
    iput-object v6, v0, Loi5;->o:Landroid/graphics/Rect;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    instance-of v3, v1, Lyzh;

    .line 965
    .line 966
    if-eqz v3, :cond_11

    .line 967
    .line 968
    move-object v6, v1

    .line 969
    check-cast v6, Lyzh;

    .line 970
    .line 971
    :cond_11
    iput-object v2, v10, Lqi5;->c:Lri5;

    .line 972
    .line 973
    iget-boolean v1, v0, Loi5;->x:Z

    .line 974
    .line 975
    if-eqz v1, :cond_12

    .line 976
    .line 977
    iput-boolean v5, v10, Lqi5;->d:Z

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_12
    iget-object v1, v10, Lqi5;->e:Landroid/content/MutableContextWrapper;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget-object v4, v10, Lqi5;->a:Lfkv0;

    .line 987
    .line 988
    invoke-static {v3, v4}, Lhk81;->n(Landroid/content/Context;Lfkv0;)Landroid/view/ContextThemeWrapper;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v1, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    if-nez v6, :cond_13

    .line 996
    .line 997
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_a

    .line 1001
    :cond_13
    if-ne v2, v6, :cond_14

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_14
    invoke-virtual {v6}, Lyzh;->b()Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_15

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_15
    invoke-virtual {v2, v0}, Lyzh;->a(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_a
    iput-boolean v5, v10, Lqi5;->d:Z

    .line 1015
    .line 1016
    new-instance v0, Lpi5;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v10, v2}, Lpi5;-><init>(Lri5;Lqi5;Lri5;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v0}, Lzcg0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzcg0;

    .line 1022
    .line 1023
    .line 1024
    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
