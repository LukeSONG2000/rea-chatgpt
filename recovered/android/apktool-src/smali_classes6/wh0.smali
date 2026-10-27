.class public final Lwh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwh0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lwh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwh0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwh0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwh0;->a:B

    iput-object p1, p0, Lwh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwh0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "termSku"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lwh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/amazon/device/iap/model/Receipt;

    .line 14
    .line 15
    iget-object v1, p0, Lwh0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxc30;

    .line 18
    .line 19
    iget-object v2, p0, Lwh0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/amazon/device/iap/model/UserData;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, p1, v1, v3, v2}, Lu7a0;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lxc30;ILcom/amazon/device/iap/model/UserData;)Lt7a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lwh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfi0;

    .line 31
    .line 32
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lhiu;->D(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwh0;->a:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v7, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v8, v0, Lwh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, Lwh0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Lwh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lwh0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v11, Li86;

    .line 29
    .line 30
    check-cast v10, Landroid/graphics/RectF;

    .line 31
    .line 32
    check-cast v9, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    check-cast v8, Li86;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget v2, v8, Li86;->a:F

    .line 63
    .line 64
    iget-boolean v3, v8, Li86;->e:Z

    .line 65
    .line 66
    invoke-static {v2, v3, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v1

    .line 72
    :goto_0
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget v3, v8, Li86;->b:F

    .line 75
    .line 76
    iget-boolean v4, v8, Li86;->f:Z

    .line 77
    .line 78
    invoke-static {v3, v4, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v3, v1

    .line 84
    :goto_1
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget v4, v8, Li86;->c:F

    .line 87
    .line 88
    iget-boolean v5, v8, Li86;->g:Z

    .line 89
    .line 90
    invoke-static {v4, v5, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v1

    .line 96
    :goto_2
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget v5, v8, Li86;->d:F

    .line 99
    .line 100
    iget-boolean v8, v8, Li86;->h:Z

    .line 101
    .line 102
    invoke-static {v5, v8, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v5, v1

    .line 108
    :goto_3
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget v8, v11, Li86;->a:F

    .line 111
    .line 112
    iget-boolean v12, v11, Li86;->e:Z

    .line 113
    .line 114
    invoke-static {v8, v12, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v8, v1

    .line 120
    :goto_4
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget v12, v11, Li86;->b:F

    .line 123
    .line 124
    iget-boolean v13, v11, Li86;->f:Z

    .line 125
    .line 126
    invoke-static {v12, v13, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v12, v1

    .line 132
    :goto_5
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget v13, v11, Li86;->c:F

    .line 135
    .line 136
    iget-boolean v14, v11, Li86;->g:Z

    .line 137
    .line 138
    invoke-static {v13, v14, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v13, v1

    .line 144
    :goto_6
    if-eqz v11, :cond_7

    .line 145
    .line 146
    iget v1, v11, Li86;->d:F

    .line 147
    .line 148
    iget-boolean v11, v11, Li86;->h:Z

    .line 149
    .line 150
    invoke-static {v1, v11, v10}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_7
    sget-object v10, Lqre0;->a:Lk2b0;

    .line 155
    .line 156
    invoke-static {v0, v2, v8}, Lsf90;->n(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-static {v0, v3, v12}, Lsf90;->n(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-static {v0, v4, v13}, Lsf90;->n(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-static {v0, v5, v1}, Lsf90;->n(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    new-instance v14, Li86;

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-direct/range {v14 .. v22}, Li86;-><init>(FFFFZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v1, v0, Llce0;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    check-cast v0, Llce0;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v0, v6

    .line 197
    :goto_7
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Llce0;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    instance-of v1, v9, Lv6e0;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    check-cast v1, Lv6e0;

    .line 213
    .line 214
    invoke-interface {v1}, Lv6e0;->getClipper()Les8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v0, v1, Les8;->b:Llce0;

    .line 219
    .line 220
    :cond_9
    iget-boolean v1, v14, Li86;->i:Z

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v6, v14

    .line 226
    :goto_8
    iget-object v1, v0, Llce0;->g:Li86;

    .line 227
    .line 228
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    iput-object v6, v0, Llce0;->g:Li86;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :goto_9
    return-object v7

    .line 241
    :pswitch_0
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lk530;

    .line 244
    .line 245
    check-cast v9, Lt7a0;

    .line 246
    .line 247
    iget-object v1, v0, Lk530;->b:Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v9, Lt7a0;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lj530;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, v1, Lj530;->a:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    const/4 v5, 0x0

    .line 328
    :goto_b
    check-cast v10, Lb30;

    .line 329
    .line 330
    iget-object v1, v10, Lb30;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Loz5;

    .line 333
    .line 334
    iget-object v2, v10, Lb30;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lqf3;

    .line 337
    .line 338
    iget-boolean v2, v2, Lqf3;->j:Z

    .line 339
    .line 340
    check-cast v8, Li530;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v9, v5, v8}, Loz5;->i(ZLt7a0;ZLi530;)V

    .line 343
    .line 344
    .line 345
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    iget-object v0, v0, Lk530;->a:Lo8j;

    .line 350
    .line 351
    invoke-interface {v11, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_f
    return-object v7

    .line 355
    :pswitch_1
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lk530;

    .line 358
    .line 359
    check-cast v10, Lb30;

    .line 360
    .line 361
    iget-object v1, v10, Lb30;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lwdl;

    .line 364
    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v8, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1, v9, v8}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    check-cast v11, Lc2b0;

    .line 373
    .line 374
    iget-object v0, v0, Lk530;->a:Lo8j;

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lc2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_2
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    check-cast v10, Ledp;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    instance-of v1, v0, Ljava/util/Collection;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_12

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lyf40;

    .line 417
    .line 418
    iget-object v12, v12, Lyf40;->c:Lt7a0;

    .line 419
    .line 420
    iget-object v12, v12, Lt7a0;->c:Lmp30;

    .line 421
    .line 422
    sget-object v13, Lmp30;->b:Lmp30;

    .line 423
    .line 424
    if-ne v12, v13, :cond_11

    .line 425
    .line 426
    new-instance v0, Lgg40;

    .line 427
    .line 428
    sget-object v1, Lhg40;->w:Lhg40;

    .line 429
    .line 430
    const-string v2, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 436
    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    .line 446
    .line 447
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v1, v2, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    check-cast v9, Lk900;

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lk900;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v7

    .line 460
    .line 461
    goto/16 :goto_1d

    .line 462
    .line 463
    :cond_12
    :goto_c
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v1, Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v9, Ljava/util/Date;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v9}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const-string v13, "request_date"

    .line 480
    .line 481
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v13, "request_date_ms"

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    invoke-virtual {v1, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    new-instance v13, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v14, "original_app_user_id"

    .line 499
    .line 500
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v8, "original_application_version"

    .line 504
    .line 505
    const-string v14, "1.0"

    .line 506
    .line 507
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    new-instance v8, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_14

    .line 524
    .line 525
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Lyf40;

    .line 530
    .line 531
    iget-object v2, v15, Lyf40;->d:Ljava/util/List;

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v5, 0xa

    .line 538
    .line 539
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_13

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v3, Lgw00;

    .line 563
    .line 564
    invoke-direct {v3, v5, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_13
    invoke-static {v8, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    goto :goto_d

    .line 576
    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_16

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lgw00;

    .line 596
    .line 597
    iget-object v6, v5, Lgw00;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-nez v8, :cond_15

    .line 606
    .line 607
    invoke-static {v6, v2}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 612
    .line 613
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Lyf40;

    .line 616
    .line 617
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Lvkw;->T(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/Map$Entry;

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    move-object v8, v5

    .line 667
    check-cast v8, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-nez v14, :cond_17

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    goto :goto_13

    .line 681
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-nez v15, :cond_18

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_18
    move-object v15, v14

    .line 693
    check-cast v15, Lyf40;

    .line 694
    .line 695
    iget-object v15, v15, Lyf40;->e:Ljava/util/Date;

    .line 696
    .line 697
    const-wide v20, 0x7fffffffffffffffL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    if-eqz v15, :cond_19

    .line 703
    .line 704
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 705
    .line 706
    .line 707
    move-result-wide v22

    .line 708
    goto :goto_11

    .line 709
    :cond_19
    move-wide/from16 v22, v20

    .line 710
    .line 711
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    move-object v4, v15

    .line 716
    check-cast v4, Lyf40;

    .line 717
    .line 718
    iget-object v4, v4, Lyf40;->e:Ljava/util/Date;

    .line 719
    .line 720
    if-eqz v4, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 723
    .line 724
    .line 725
    move-result-wide v24

    .line 726
    goto :goto_12

    .line 727
    :cond_1a
    move-wide/from16 v24, v20

    .line 728
    .line 729
    :goto_12
    cmp-long v4, v22, v24

    .line 730
    .line 731
    if-gez v4, :cond_1b

    .line 732
    .line 733
    move-object v14, v15

    .line 734
    move-wide/from16 v22, v24

    .line 735
    .line 736
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_1d

    .line 741
    .line 742
    :goto_13
    check-cast v14, Lyf40;

    .line 743
    .line 744
    if-nez v14, :cond_1c

    .line 745
    .line 746
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object v14, v4

    .line 751
    check-cast v14, Lyf40;

    .line 752
    .line 753
    :cond_1c
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    goto :goto_10

    .line 758
    :cond_1d
    const/4 v4, 0x1

    .line 759
    goto :goto_11

    .line 760
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 761
    .line 762
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const-string v5, "product_plan_identifier"

    .line 778
    .line 779
    const-string v6, "purchase_date"

    .line 780
    .line 781
    const-string v8, "expires_date"

    .line 782
    .line 783
    if-eqz v4, :cond_21

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    check-cast v14, Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lyf40;

    .line 802
    .line 803
    new-instance v15, Lorg/json/JSONObject;

    .line 804
    .line 805
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 806
    .line 807
    .line 808
    move-object/from16 p0, v0

    .line 809
    .line 810
    iget-object v0, v4, Lyf40;->e:Ljava/util/Date;

    .line 811
    .line 812
    if-eqz v0, :cond_1f

    .line 813
    .line 814
    invoke-static {v0}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_15

    .line 819
    :cond_1f
    const/4 v0, 0x0

    .line 820
    :goto_15
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    const-string v0, "product_identifier"

    .line 824
    .line 825
    iget-object v8, v4, Lyf40;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/util/Date;

    .line 831
    .line 832
    iget-object v8, v4, Lyf40;->c:Lt7a0;

    .line 833
    .line 834
    move-object/from16 v20, v7

    .line 835
    .line 836
    iget-wide v7, v8, Lt7a0;->d:J

    .line 837
    .line 838
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    iget-object v0, v4, Lyf40;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v0, :cond_20

    .line 851
    .line 852
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    :cond_20
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    move-object/from16 v7, v20

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_21
    move-object/from16 p0, v0

    .line 864
    .line 865
    move-object/from16 v20, v7

    .line 866
    .line 867
    const-string v0, "entitlements"

    .line 868
    .line 869
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    const-string v0, "first_seen"

    .line 873
    .line 874
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_22

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    goto :goto_17

    .line 889
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lyf40;

    .line 894
    .line 895
    iget-object v2, v2, Lyf40;->c:Lt7a0;

    .line 896
    .line 897
    iget-wide v2, v2, Lt7a0;->d:J

    .line 898
    .line 899
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_24

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lyf40;

    .line 914
    .line 915
    iget-object v3, v3, Lyf40;->c:Lt7a0;

    .line 916
    .line 917
    iget-wide v3, v3, Lt7a0;->d:J

    .line 918
    .line 919
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-lez v4, :cond_23

    .line 928
    .line 929
    move-object v2, v3

    .line 930
    goto :goto_16

    .line 931
    :cond_24
    :goto_17
    if-eqz v2, :cond_28

    .line 932
    .line 933
    new-instance v0, Ljava/util/Date;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Lnpr;->a:Ljava/util/TimeZone;

    .line 943
    .line 944
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 945
    .line 946
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 947
    .line 948
    invoke-direct {v3, v2, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_25

    .line 959
    .line 960
    const/16 v16, 0x1

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_25
    const/16 v16, 0x6

    .line 964
    .line 965
    :goto_18
    const/16 v0, 0x13

    .line 966
    .line 967
    add-int v0, v0, v16

    .line 968
    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    const/4 v12, 0x4

    .line 980
    invoke-static {v7, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 981
    .line 982
    .line 983
    const/16 v7, 0x2d

    .line 984
    .line 985
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const/4 v12, 0x2

    .line 989
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    add-int/2addr v14, v0

    .line 994
    invoke-static {v14, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x5

    .line 1001
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x54

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const/16 v0, 0xb

    .line 1014
    .line 1015
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v0, 0x3a

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/16 v14, 0xc

    .line 1028
    .line 1029
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    invoke-static {v14, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/16 v14, 0xd

    .line 1040
    .line 1041
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    invoke-static {v14, v12, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v14

    .line 1052
    invoke-virtual {v2, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_27

    .line 1057
    .line 1058
    const v3, 0xea60

    .line 1059
    .line 1060
    .line 1061
    div-int v3, v2, v3

    .line 1062
    .line 1063
    div-int/lit8 v12, v3, 0x3c

    .line 1064
    .line 1065
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    rem-int/lit8 v3, v3, 0x3c

    .line 1070
    .line 1071
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-gez v2, :cond_26

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_26
    const/16 v7, 0x2b

    .line 1079
    .line 1080
    :goto_19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    invoke-static {v12, v2, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v2, v4}, Lnpr;->b(IILjava/lang/StringBuilder;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_27
    const/16 v0, 0x5a

    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_28
    const/4 v0, 0x0

    .line 1105
    :goto_1b
    const-string v2, "original_purchase_date"

    .line 1106
    .line 1107
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lorg/json/JSONObject;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "non_subscriptions"

    .line 1116
    .line 1117
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lorg/json/JSONObject;

    .line 1121
    .line 1122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    const-string v7, "management_url"

    .line 1134
    .line 1135
    if-eqz v4, :cond_2a

    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lyf40;

    .line 1142
    .line 1143
    iget-object v12, v4, Lyf40;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v14, Lorg/json/JSONObject;

    .line 1146
    .line 1147
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object/from16 p0, v3

    .line 1153
    .line 1154
    const-string v3, "billing_issues_detected_at"

    .line 1155
    .line 1156
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    const-string v3, "is_sandbox"

    .line 1160
    .line 1161
    move-object/from16 v21, v11

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Ljava/util/Date;

    .line 1168
    .line 1169
    iget-object v11, v4, Lyf40;->c:Lt7a0;

    .line 1170
    .line 1171
    move-object/from16 v16, v0

    .line 1172
    .line 1173
    move-object/from16 p1, v1

    .line 1174
    .line 1175
    iget-wide v0, v11, Lt7a0;->d:J

    .line 1176
    .line 1177
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v10, Ledp;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lqf3;

    .line 1197
    .line 1198
    iget-object v0, v0, Lqf3;->b:Lf7a0;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v3, "store"

    .line 1211
    .line 1212
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "unsubscribe_detected_at"

    .line 1216
    .line 1217
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Lyf40;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v4, Lyf40;->e:Ljava/util/Date;

    .line 1226
    .line 1227
    if-eqz v0, :cond_29

    .line 1228
    .line 1229
    invoke-static {v0}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    :cond_29
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Ledp;->g()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "NORMAL"

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v1, "period_type"

    .line 1250
    .line 1251
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v0, v16

    .line 1255
    .line 1256
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v3, p0

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    move-object/from16 v11, v21

    .line 1264
    .line 1265
    goto/16 :goto_1c

    .line 1266
    .line 1267
    :cond_2a
    move-object/from16 p1, v1

    .line 1268
    .line 1269
    move-object/from16 v21, v11

    .line 1270
    .line 1271
    const-string v1, "subscriptions"

    .line 1272
    .line 1273
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10}, Ledp;->g()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "subscriber"

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Ldke0;->d:Ldke0;

    .line 1291
    .line 1292
    const/4 v2, 0x3

    .line 1293
    const/4 v11, 0x0

    .line 1294
    invoke-static {v1, v9, v0, v2, v11}, Lqm7;->M(Lorg/json/JSONObject;Ljava/util/Date;Ldke0;IZ)Lo8j;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v11, v21

    .line 1299
    .line 1300
    check-cast v11, Lk900;

    .line 1301
    .line 1302
    invoke-virtual {v11, v0}, Lk900;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    :goto_1d
    return-object v20

    .line 1306
    :pswitch_3
    move-object/from16 v20, v7

    .line 1307
    .line 1308
    move-object/from16 v21, v11

    .line 1309
    .line 1310
    move-object/from16 v2, p1

    .line 1311
    .line 1312
    check-cast v2, Ljava/util/List;

    .line 1313
    .line 1314
    move-object v4, v10

    .line 1315
    check-cast v4, Lkxn;

    .line 1316
    .line 1317
    iget-object v0, v4, Lkxn;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lfif;

    .line 1320
    .line 1321
    move-object v3, v9

    .line 1322
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1323
    .line 1324
    move-object v5, v8

    .line 1325
    check-cast v5, Lzh0;

    .line 1326
    .line 1327
    move-object/from16 v6, v21

    .line 1328
    .line 1329
    check-cast v6, Lr7r;

    .line 1330
    .line 1331
    new-instance v1, Losf;

    .line 1332
    .line 1333
    const/4 v7, 0x1

    .line 1334
    invoke-direct/range {v1 .. v7}, Losf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v1}, Lfif;->s(Lfif;Ljava/lang/Runnable;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v20

    .line 1341
    :pswitch_4
    move-object/from16 v20, v7

    .line 1342
    .line 1343
    move-object/from16 v21, v11

    .line 1344
    .line 1345
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Lfwn;

    .line 1348
    .line 1349
    check-cast v10, Lamj;

    .line 1350
    .line 1351
    check-cast v9, Liun;

    .line 1352
    .line 1353
    const/4 v2, 0x2

    .line 1354
    invoke-interface {v10, v0, v9, v2}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 1355
    .line 1356
    .line 1357
    check-cast v8, Lsnj;

    .line 1358
    .line 1359
    move-object/from16 v11, v21

    .line 1360
    .line 1361
    check-cast v11, Luue0;

    .line 1362
    .line 1363
    iget-object v1, v8, Lsnj;->a:Lqft;

    .line 1364
    .line 1365
    invoke-interface {v1}, Lqft;->A()Lzn40;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v1

    .line 1376
    iget-wide v3, v11, Luue0;->a:J

    .line 1377
    .line 1378
    sub-long/2addr v1, v3

    .line 1379
    const-wide/32 v3, 0xdbba00

    .line 1380
    .line 1381
    .line 1382
    cmp-long v1, v1, v3

    .line 1383
    .line 1384
    if-gez v1, :cond_2b

    .line 1385
    .line 1386
    invoke-static {v11}, Lsnj;->c(Luue0;)Luue0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/4 v2, 0x2

    .line 1391
    invoke-interface {v10, v0, v1, v2}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_2b
    return-object v20

    .line 1395
    :pswitch_5
    move-object/from16 v20, v7

    .line 1396
    .line 1397
    move-object/from16 v21, v11

    .line 1398
    .line 1399
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lgg40;

    .line 1402
    .line 1403
    if-eqz v0, :cond_2c

    .line 1404
    .line 1405
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1406
    .line 1407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v2, 0x1

    .line 1412
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const-string v2, "Error connecting to billing client to display in-app messages: %s"

    .line 1417
    .line 1418
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-interface {v1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1e

    .line 1427
    :cond_2c
    check-cast v10, Lz06;

    .line 1428
    .line 1429
    new-instance v0, Lvh0;

    .line 1430
    .line 1431
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 1432
    .line 1433
    check-cast v8, Luu6;

    .line 1434
    .line 1435
    move-object/from16 v11, v21

    .line 1436
    .line 1437
    check-cast v11, Lkg40;

    .line 1438
    .line 1439
    const/4 v1, 0x6

    .line 1440
    invoke-direct {v0, v9, v8, v11, v1}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v0}, Lz06;->E(Lkotlin/jvm/functions/Function1;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_1e
    return-object v20

    .line 1447
    :pswitch_6
    move-object/from16 v20, v7

    .line 1448
    .line 1449
    move-object/from16 v21, v11

    .line 1450
    .line 1451
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lrpr;

    .line 1454
    .line 1455
    check-cast v10, Ljava/lang/String;

    .line 1456
    .line 1457
    move-object/from16 v11, v21

    .line 1458
    .line 1459
    check-cast v11, Lr7r;

    .line 1460
    .line 1461
    invoke-interface {v0, v10, v9, v8, v11}, Lrpr;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr7r;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v20

    .line 1465
    :pswitch_7
    move-object/from16 v20, v7

    .line 1466
    .line 1467
    move-object/from16 v21, v11

    .line 1468
    .line 1469
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, Lgg40;

    .line 1472
    .line 1473
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    if-nez v0, :cond_2d

    .line 1476
    .line 1477
    move-object/from16 v11, v21

    .line 1478
    .line 1479
    check-cast v11, Lfi0;

    .line 1480
    .line 1481
    iget-object v0, v11, Lfi0;->l:Lqyd0;

    .line 1482
    .line 1483
    new-instance v1, Lbi0;

    .line 1484
    .line 1485
    check-cast v9, Ljava/util/Set;

    .line 1486
    .line 1487
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1488
    .line 1489
    invoke-direct {v1, v11, v9, v8, v10}, Lbi0;-><init>(Lfi0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v0, v1, v10}, Lqyd0;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1f

    .line 1496
    :cond_2d
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    :goto_1f
    return-object v20

    .line 1500
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lwh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
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
