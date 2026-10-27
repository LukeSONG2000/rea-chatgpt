.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltn8;->a:B

    .line 2
    .line 3
    iput p1, p0, Ltn8;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ltn8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltn8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltn8;->a:B

    iput-object p1, p0, Ltn8;->c:Ljava/lang/Object;

    iput p2, p0, Ltn8;->b:I

    iput-object p3, p0, Ltn8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ltn8;->a:B

    iput-object p1, p0, Ltn8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltn8;->d:Ljava/lang/Object;

    iput p3, p0, Ltn8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v1, v0, Ltn8;->b:I

    .line 13
    .line 14
    iget-object v2, v0, Ltn8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu760;

    .line 17
    .line 18
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lu760;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lav;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v2, Lu760;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lav;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpf20;

    .line 45
    .line 46
    iget-object v2, v0, Ltn8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 49
    .line 50
    iget v0, v0, Ltn8;->b:I

    .line 51
    .line 52
    iget-object v1, v1, Lpf20;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx230;

    .line 76
    .line 77
    iget v2, v0, Ltn8;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx0a0;

    .line 82
    .line 83
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, v1, Lx230;->a:Lb010;

    .line 94
    .line 95
    invoke-virtual {v3}, Lb010;->k()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Lx230;->b:Lj51;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj51;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v2, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v2

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v2, v1

    .line 120
    mul-float/2addr v0, v2

    .line 121
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/openai/integrity/impl/g;

    .line 129
    .line 130
    iget v2, v0, Ltn8;->b:I

    .line 131
    .line 132
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    sget v3, Lcom/openai/integrity/impl/g;->u:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/openai/integrity/impl/g;->b(ILjava/util/Map;)Li8z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Llk90;

    .line 146
    .line 147
    iget v2, v0, Ltn8;->b:I

    .line 148
    .line 149
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Llk90;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v5

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v2, v4}, Llk90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    :cond_2
    move v3, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    move-object v2, v1

    .line 184
    check-cast v2, Lvlv;

    .line 185
    .line 186
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ltid0;->a:Ltid0;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-object v2, v0, Ltn8;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget v0, v0, Ltn8;->b:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, Ltid0;->a:Ltid0;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v2, v0, Ltn8;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    iget v0, v0, Ltn8;->b:I

    .line 243
    .line 244
    new-instance v3, Lp0y;

    .line 245
    .line 246
    new-instance v4, Lp3b;

    .line 247
    .line 248
    invoke-direct {v4, v0, v2}, Lp3b;-><init>(ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, Lp0y;-><init>(Lp3b;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lykp;

    .line 263
    .line 264
    iget-object v2, v0, Ltn8;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget v0, v0, Ltn8;->b:I

    .line 269
    .line 270
    invoke-static {v1}, Lykp;->a(Lykp;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lkbo;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lkbo;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Ltid0;->a:Ltid0;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    iget-object v2, v0, Ltn8;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lrua0;

    .line 291
    .line 292
    iget v0, v0, Ltn8;->b:I

    .line 293
    .line 294
    iget-object v2, v2, Lrua0;->m:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Lr540;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lr540;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Ltid0;->a:Ltid0;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_8
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lsk8;

    .line 314
    .line 315
    iget v6, v0, Ltn8;->b:I

    .line 316
    .line 317
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lzpe0;

    .line 320
    .line 321
    check-cast v1, Lsk8;

    .line 322
    .line 323
    if-ne v6, v2, :cond_5

    .line 324
    .line 325
    move v6, v2

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    move v6, v5

    .line 328
    :goto_2
    invoke-interface {v1}, Lsk8;->K()Llkn;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v6, v2, :cond_6

    .line 333
    .line 334
    invoke-interface {v1}, Lsk8;->E()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    sget-object v7, Llkn;->a:Lkkn;

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v8, Ljava/util/TreeMap;

    .line 350
    .line 351
    new-instance v9, Lake;

    .line 352
    .line 353
    invoke-direct {v9, v3}, Lake;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Lmu4;->e:Lmu4;

    .line 360
    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    sget-object v10, Lmu4;->m:Ljava/util/List;

    .line 364
    .line 365
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const-string v11, "CapabilitiesByQuality"

    .line 377
    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lmu4;

    .line 385
    .line 386
    instance-of v12, v10, Lmu4;

    .line 387
    .line 388
    const-string v13, "Currently only support ConstantQuality"

    .line 389
    .line 390
    invoke-static {v13, v12}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v6}, Lmu4;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-interface {v7, v12}, Llkn;->b(I)Lnkn;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-nez v12, :cond_7

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Lyjt;->z(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12}, Lnkn;->b()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_8

    .line 419
    .line 420
    move-object v14, v4

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    invoke-interface {v12}, Lnkn;->a()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-interface {v12}, Lnkn;->c()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    invoke-interface {v12}, Lnkn;->d()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-interface {v12}, Lnkn;->b()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    xor-int/2addr v14, v5

    .line 443
    const-string v4, "Should contain at least one VideoProfile."

    .line 444
    .line 445
    invoke-static {v14, v4}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v20, v4

    .line 453
    .line 454
    check-cast v20, Lft4;

    .line 455
    .line 456
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_9

    .line 461
    .line 462
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ldt4;

    .line 467
    .line 468
    move-object/from16 v19, v4

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_4
    new-instance v14, Ljv4;

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    invoke-direct/range {v14 .. v20}, Ljv4;-><init>(IILjava/util/List;Ljava/util/List;Ldt4;Lft4;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    if-nez v14, :cond_a

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v12, "EncoderProfiles of quality "

    .line 501
    .line 502
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v10, " has no video validated profiles."

    .line 509
    .line 510
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v11, v4}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    const/4 v4, 0x0

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_a
    iget-object v4, v14, Ljv4;->f:Lft4;

    .line 524
    .line 525
    invoke-virtual {v4}, Lft4;->a()Landroid/util/Size;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v8, v4, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    const-string v3, "No supported EncoderProfiles"

    .line 543
    .line 544
    invoke-static {v11, v3}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_c
    new-instance v3, Ljava/util/ArrayDeque;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljv4;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljv4;

    .line 568
    .line 569
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    const-string v2, "EncoderProfilesResolver"

    .line 585
    .line 586
    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 587
    .line 588
    invoke-static {v2, v3}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lmu4;->g:Lmu4;

    .line 592
    .line 593
    sget-object v3, Lmu4;->f:Lmu4;

    .line 594
    .line 595
    sget-object v4, Lmu4;->e:Lmu4;

    .line 596
    .line 597
    filled-new-array {v2, v3, v4}, [Lmu4;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v7, Ln1k;

    .line 606
    .line 607
    invoke-direct {v7, v1, v2, v0}, Ln1k;-><init>(Lsk8;Ljava/util/List;Lzpe0;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    sget-object v2, Lqfl;->a:Luk40;

    .line 611
    .line 612
    new-instance v3, Lte5;

    .line 613
    .line 614
    invoke-direct {v3, v1, v7, v2}, Lte5;-><init>(Lsk8;Llkn;Luk40;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lpsm;

    .line 618
    .line 619
    invoke-direct {v4, v3, v2}, Lpsm;-><init>(Llkn;Luk40;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Lsk8;->b()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/Iterable;

    .line 627
    .line 628
    instance-of v5, v3, Ljava/util/Collection;

    .line 629
    .line 630
    if-eqz v5, :cond_e

    .line 631
    .line 632
    move-object v5, v3

    .line 633
    check-cast v5, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_e

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_10

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lmsm;

    .line 657
    .line 658
    iget v7, v5, Lmsm;->a:I

    .line 659
    .line 660
    const/4 v8, 0x3

    .line 661
    if-ne v7, v8, :cond_f

    .line 662
    .line 663
    iget v5, v5, Lmsm;->b:I

    .line 664
    .line 665
    const/16 v7, 0xa

    .line 666
    .line 667
    if-ne v5, v7, :cond_f

    .line 668
    .line 669
    new-instance v3, Lte5;

    .line 670
    .line 671
    invoke-direct {v3, v4, v0}, Lte5;-><init>(Lpsm;Lzpe0;)V

    .line 672
    .line 673
    .line 674
    move-object v4, v3

    .line 675
    :cond_10
    :goto_8
    new-instance v7, Lqh40;

    .line 676
    .line 677
    invoke-direct {v7, v1, v4, v2}, Lqh40;-><init>(Lsk8;Llkn;Luk40;)V

    .line 678
    .line 679
    .line 680
    :cond_11
    :goto_9
    new-instance v0, Lokn;

    .line 681
    .line 682
    invoke-interface {v1}, Lsk8;->b()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v7, v6, v1}, Lokn;-><init>(Llkn;ILjava/util/Set;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_9
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ljqm;

    .line 693
    .line 694
    iget v2, v0, Ltn8;->b:I

    .line 695
    .line 696
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lpuy;

    .line 699
    .line 700
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Ljqm;->w(Ljava/lang/Integer;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Ltid0;->a:Ltid0;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_a
    iget v1, v0, Ltn8;->b:I

    .line 716
    .line 717
    iget-object v4, v0, Ltn8;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    iget-object v0, v0, Ltn8;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lpuy;

    .line 724
    .line 725
    invoke-static {v1}, Lbya0;->G(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    if-eq v1, v5, :cond_13

    .line 732
    .line 733
    if-ne v1, v2, :cond_12

    .line 734
    .line 735
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    goto :goto_b

    .line 746
    :cond_13
    new-instance v0, Lqbh;

    .line 747
    .line 748
    invoke-direct {v0, v3}, Lqbh;-><init>(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_14
    new-instance v0, Lqbh;

    .line 756
    .line 757
    invoke-direct {v0, v5}, Lqbh;-><init>(Z)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :goto_a
    sget-object v4, Ltid0;->a:Ltid0;

    .line 764
    .line 765
    :goto_b
    return-object v4

    .line 766
    :pswitch_b
    iget-object v1, v0, Ltn8;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Leo8;

    .line 769
    .line 770
    iget-object v4, v0, Ltn8;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Leb70;

    .line 773
    .line 774
    iget v0, v0, Ltn8;->b:I

    .line 775
    .line 776
    iget-object v5, v1, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 777
    .line 778
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 779
    .line 780
    sget-object v7, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;->SWITCH_CAMERA:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-direct {v6, v7, v8, v2, v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v6, v3, v2, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureButtonClickedEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;ZILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v4, Leb70;->u:Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    iget-object v1, v1, Leo8;->j:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v0, Ltid0;->a:Ltid0;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
