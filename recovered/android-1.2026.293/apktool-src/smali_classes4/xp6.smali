.class public final synthetic Lxp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lxp6;->a:B

    iput-object p1, p0, Lxp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxp6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxp6;->a:B

    iput-object p1, p0, Lxp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxp6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llgb0;Lzcb0;Lsfs;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lxp6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxp6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxp6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxp6;->a:B

    .line 4
    .line 5
    sget-object v2, Ldx1;->d:Ldx1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lxp6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lxp6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lxp6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ldts0;

    .line 22
    .line 23
    check-cast v8, Lfow0;

    .line 24
    .line 25
    check-cast v7, Lrrs0;

    .line 26
    .line 27
    iget-object v1, v0, Ldts0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ldts0;->e(Lrrs0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v8, v7, v0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v7, La5e0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v6

    .line 57
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v8, Lemp0;

    .line 60
    .line 61
    check-cast v7, La5e0;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laeu0;

    .line 69
    .line 70
    iget-object v2, v8, Lemp0;->a:Ls7m;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v2, v3}, Laeu0;-><init>(Ls7m;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_2
    check-cast v0, Lhzk0;

    .line 81
    .line 82
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 83
    .line 84
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 85
    .line 86
    iget-object v0, v0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, v8}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    iget-object v5, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    new-instance v1, Lj350;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lj350;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lj350;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lggz;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcyx0;

    .line 134
    .line 135
    const/4 v11, 0x7

    .line 136
    invoke-direct {v10, v11}, Lcyx0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lb53;

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    invoke-direct {v11, v10, v12}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v13, Lvgn;

    .line 149
    .line 150
    invoke-static {v3}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v4}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v7}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static {v8}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static {v9}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-direct/range {v13 .. v18}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v1, Lj350;->g:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Lpb50;->a:Lpa7;

    .line 176
    .line 177
    sget-object v3, Lqb50;->a:Lpa7;

    .line 178
    .line 179
    new-instance v3, Lovs;

    .line 180
    .line 181
    const/16 v4, 0xc8

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lovs;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lqb50;->a:Lpa7;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lovs;

    .line 192
    .line 193
    const/16 v7, 0x1f4

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lovs;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lj350;->a()Lnko0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lhb50;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v2, Lhb50;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lnko0;->a(Lnb50;)Lg0x;

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_3
    check-cast v0, Lfy1;

    .line 228
    .line 229
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    check-cast v7, La5e0;

    .line 232
    .line 233
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    check-cast v8, Lvfc0;

    .line 249
    .line 250
    check-cast v7, Lgqp;

    .line 251
    .line 252
    invoke-interface {v0, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_5
    check-cast v0, Loo50;

    .line 257
    .line 258
    check-cast v8, Ld06;

    .line 259
    .line 260
    check-cast v7, La5e0;

    .line 261
    .line 262
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lvzb0;

    .line 267
    .line 268
    const-string v2, "com.openai.feature.gizmoshome.impl.edit.ProjectMemorySettingsResultKey"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, Ld06;->b:Ldie0;

    .line 274
    .line 275
    invoke-interface {v0}, Ldie0;->c()Z

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_6
    check-cast v0, Lxpl0;

    .line 280
    .line 281
    check-cast v8, Lj0n0;

    .line 282
    .line 283
    check-cast v7, Lj0n0;

    .line 284
    .line 285
    new-instance v1, Le0n0;

    .line 286
    .line 287
    invoke-direct {v1, v8, v7}, Le0n0;-><init>(Lj0n0;Lj0n0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :pswitch_7
    check-cast v0, Lc3e0;

    .line 295
    .line 296
    check-cast v7, La5e0;

    .line 297
    .line 298
    check-cast v8, La5e0;

    .line 299
    .line 300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lc3e0;->c()V

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :pswitch_8
    check-cast v0, Lglc0;

    .line 315
    .line 316
    check-cast v8, Lclc0;

    .line 317
    .line 318
    check-cast v7, Lnjm0;

    .line 319
    .line 320
    new-instance v1, Lbc50;

    .line 321
    .line 322
    check-cast v8, Lzkc0;

    .line 323
    .line 324
    iget-object v2, v8, Lzkc0;->a:Lws40;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lbc50;-><init>(Lws40;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lglc0;->e(Lbc50;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lnjm0;->a()V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    move-object v11, v8

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    move-object v12, v7

    .line 342
    check-cast v12, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v9, Lbc50;

    .line 345
    .line 346
    const/16 v37, -0x7

    .line 347
    .line 348
    const/16 v38, 0x1

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    invoke-direct/range {v9 .. v38}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_a
    move-object v12, v8

    .line 404
    check-cast v12, Llgb0;

    .line 405
    .line 406
    move-object v11, v7

    .line 407
    check-cast v11, Lzcb0;

    .line 408
    .line 409
    check-cast v0, Lsfs;

    .line 410
    .line 411
    invoke-virtual {v12}, Llgb0;->o()Locb0;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v12}, Llgb0;->r()Lo5x;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v10, Llj;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0xf

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v5, v3, v10, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_b
    check-cast v0, Ldgb0;

    .line 432
    .line 433
    check-cast v8, Locy;

    .line 434
    .line 435
    check-cast v7, Ljava/util/Set;

    .line 436
    .line 437
    iget-object v0, v0, Ldgb0;->a:Lrl2;

    .line 438
    .line 439
    if-nez v0, :cond_2

    .line 440
    .line 441
    iget-object v0, v8, Locy;->a:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v7, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v0, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    :cond_2
    return-object v6

    .line 453
    :pswitch_c
    check-cast v0, Lnjm0;

    .line 454
    .line 455
    check-cast v8, Ljava/util/List;

    .line 456
    .line 457
    check-cast v7, Lz7b0;

    .line 458
    .line 459
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const-wide/16 v2, 0x0

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2, v3}, Lnjm0;->i(IJ)V

    .line 466
    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_d
    check-cast v0, Lhq70;

    .line 470
    .line 471
    check-cast v7, La5e0;

    .line 472
    .line 473
    check-cast v8, La5e0;

    .line 474
    .line 475
    new-instance v1, Lp801;

    .line 476
    .line 477
    invoke-virtual {v0}, Lhq70;->c()Lns60;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lljb;

    .line 486
    .line 487
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0, v2, v3}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_e
    check-cast v0, Le350;

    .line 501
    .line 502
    check-cast v8, Lae90;

    .line 503
    .line 504
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    if-eqz v0, :cond_3

    .line 507
    .line 508
    invoke-interface {v8}, Lae90;->C0()Lbc50;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lc890;->d:Lc890;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2, v3}, Le350;->a(Lbc50;Lc890;I)V

    .line 515
    .line 516
    .line 517
    :cond_3
    sget-object v0, Lhd90;->a:Lhd90;

    .line 518
    .line 519
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :pswitch_f
    check-cast v0, Lb180;

    .line 524
    .line 525
    check-cast v7, La5e0;

    .line 526
    .line 527
    check-cast v8, Ly080;

    .line 528
    .line 529
    iget-object v0, v0, Lb180;->h:Lu1j0;

    .line 530
    .line 531
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lf3j0;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lu1j0;->c(Lf3j0;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    iget-object v0, v8, Ly080;->b:Lvbj0;

    .line 544
    .line 545
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v8, Ly080;->a:Lvbj0;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_4
    return-object v6

    .line 556
    :pswitch_10
    check-cast v0, Lmxo0;

    .line 557
    .line 558
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 559
    .line 560
    check-cast v7, Lhr50;

    .line 561
    .line 562
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 563
    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v1, Lrk51;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 576
    .line 577
    .line 578
    :cond_5
    return-object v6

    .line 579
    :pswitch_11
    check-cast v0, Lxy0;

    .line 580
    .line 581
    check-cast v8, Ltlp;

    .line 582
    .line 583
    check-cast v7, Lklp;

    .line 584
    .line 585
    invoke-virtual {v0, v8, v7}, Lxy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v6

    .line 589
    :pswitch_12
    check-cast v0, Lbw20;

    .line 590
    .line 591
    check-cast v8, Lou20;

    .line 592
    .line 593
    check-cast v7, Liv20;

    .line 594
    .line 595
    check-cast v8, Lju20;

    .line 596
    .line 597
    iget-object v1, v7, Ljnw0;->b:Lbju;

    .line 598
    .line 599
    iget-object v2, v7, Liv20;->s:Lvkk0;

    .line 600
    .line 601
    iget-object v3, v7, Liv20;->q:Lplo0;

    .line 602
    .line 603
    invoke-static {v0, v8, v1, v2, v3}, Lpu20;->f(Lbw20;Lju20;Lbju;Lvkk0;Lplo0;)V

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_13
    check-cast v0, Lur20;

    .line 608
    .line 609
    move-object v9, v8

    .line 610
    check-cast v9, Lnu20;

    .line 611
    .line 612
    check-cast v7, Lbju;

    .line 613
    .line 614
    iget-object v0, v0, Lur20;->h:Lplo0;

    .line 615
    .line 616
    new-instance v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 617
    .line 618
    sget-object v11, Lxr20;->TAKING_PHOTO:Lxr20;

    .line 619
    .line 620
    sget-object v12, Lpr20;->MANUAL:Lpr20;

    .line 621
    .line 622
    iget-object v1, v9, Lnu20;->b:Ljj40;

    .line 623
    .line 624
    iget-object v1, v1, Ljj40;->a:Lcj40;

    .line 625
    .line 626
    invoke-static {v1}, Low20;->l(Lcj40;)Lwr20;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    const/16 v15, 0x8

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v10}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 639
    .line 640
    .line 641
    const/16 v16, 0x7ff7

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v10, 0x1

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static/range {v9 .. v16}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v7, v0}, Lbju;->e(Lxs51;)V

    .line 654
    .line 655
    .line 656
    return-object v6

    .line 657
    :pswitch_14
    check-cast v0, Lfow0;

    .line 658
    .line 659
    check-cast v8, Ldtv;

    .line 660
    .line 661
    check-cast v7, Lctv;

    .line 662
    .line 663
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 664
    .line 665
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lyb2;

    .line 670
    .line 671
    invoke-direct {v1, v8, v7}, Lyb2;-><init>(Ldtv;Lctv;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v6

    .line 682
    :pswitch_15
    check-cast v0, Lfy1;

    .line 683
    .line 684
    check-cast v8, Ljava/util/Map;

    .line 685
    .line 686
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    invoke-interface {v0, v2, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    check-cast v8, Lylj;

    .line 698
    .line 699
    check-cast v7, Lolj;

    .line 700
    .line 701
    new-instance v1, Lcgk;

    .line 702
    .line 703
    check-cast v8, Lslj;

    .line 704
    .line 705
    iget-object v2, v8, Lslj;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v1, v2, v7, v5}, Lcgk;-><init>(Ljava/lang/String;Lolj;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-object v6

    .line 714
    :pswitch_17
    check-cast v0, Lfy1;

    .line 715
    .line 716
    check-cast v8, Lwqi;

    .line 717
    .line 718
    check-cast v7, Lqpw0;

    .line 719
    .line 720
    new-instance v9, Lekf;

    .line 721
    .line 722
    iget-object v10, v8, Lwqi;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v11, v8, Lwqi;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v12, v8, Lwqi;->c:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v13, v8, Lwqi;->e:Ljava/lang/Boolean;

    .line 729
    .line 730
    iget-boolean v1, v8, Lwqi;->f:Z

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    sget-object v15, Lsza;->d:Lsza;

    .line 737
    .line 738
    invoke-direct/range {v9 .. v15}, Lekf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v9}, Lfy1;->b(Lxcc0;)V

    .line 742
    .line 743
    .line 744
    if-eqz v7, :cond_6

    .line 745
    .line 746
    sget-object v0, Lu8e0;->b:Lu8e0;

    .line 747
    .line 748
    const-string v1, "chatgpt_code_block_full_screen_button_clicked"

    .line 749
    .line 750
    const/16 v2, 0xc

    .line 751
    .line 752
    invoke-static {v7, v0, v1, v5, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 753
    .line 754
    .line 755
    move-object v5, v6

    .line 756
    :cond_6
    return-object v5

    .line 757
    :pswitch_18
    check-cast v0, Lyvh;

    .line 758
    .line 759
    check-cast v8, Lz2k0;

    .line 760
    .line 761
    check-cast v7, La5e0;

    .line 762
    .line 763
    iget-object v0, v0, Lyvh;->p:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_7

    .line 770
    .line 771
    check-cast v8, Lc6u;

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v0, Lyb2;

    .line 777
    .line 778
    const/16 v1, 0x18

    .line 779
    .line 780
    invoke-direct {v0, v8, v1}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v0}, Lc6u;->j(Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    goto :goto_1

    .line 787
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_1
    return-object v6

    .line 793
    :pswitch_19
    check-cast v0, Llxy0;

    .line 794
    .line 795
    check-cast v8, Lazc;

    .line 796
    .line 797
    check-cast v7, Lxa10;

    .line 798
    .line 799
    invoke-static {v0}, Lc091;->e(Llxy0;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Ljxc;

    .line 803
    .line 804
    const-string v1, ""

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljxc;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v0}, Ln19;->F(Lyi60;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Lxa10;->a(Lxa10;)V

    .line 813
    .line 814
    .line 815
    return-object v6

    .line 816
    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    .line 817
    .line 818
    check-cast v7, Landroid/content/Intent;

    .line 819
    .line 820
    check-cast v8, Ld06;

    .line 821
    .line 822
    invoke-static {v0, v5, v7, v5}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    instance-of v0, v0, Lgh01;

    .line 827
    .line 828
    if-eqz v0, :cond_8

    .line 829
    .line 830
    const v0, 0x7f13035d

    .line 831
    .line 832
    .line 833
    invoke-static {v8, v0}, Ld06;->f(Ld06;I)V

    .line 834
    .line 835
    .line 836
    :cond_8
    return-object v6

    .line 837
    :pswitch_1b
    check-cast v0, Lfy1;

    .line 838
    .line 839
    check-cast v8, Ln19;

    .line 840
    .line 841
    check-cast v7, Ljava/lang/String;

    .line 842
    .line 843
    sget-object v1, Lbg8;->d:Lbg8;

    .line 844
    .line 845
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lfb8;

    .line 849
    .line 850
    invoke-direct {v0, v7}, Lfb8;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v0}, Ln19;->F(Lyi60;)V

    .line 854
    .line 855
    .line 856
    return-object v6

    .line 857
    :pswitch_1c
    check-cast v0, Lsfs;

    .line 858
    .line 859
    check-cast v8, Ld06;

    .line 860
    .line 861
    check-cast v7, La5e0;

    .line 862
    .line 863
    new-instance v1, Lr3;

    .line 864
    .line 865
    invoke-direct {v1, v4, v5, v8, v7}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v5, v3, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 869
    .line 870
    .line 871
    return-object v6

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
