.class public final synthetic Li8s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li8s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8s;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Li8s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Li8s;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lixv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lixv;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ll6u;

    .line 27
    .line 28
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, v1}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, La5a0;->c:La5a0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, La5a0;->d:La5a0;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Lrsb0;

    .line 58
    .line 59
    new-instance v0, Lv8v;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lv8v;-><init>(Lrsb0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Lt8v;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lt8v;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    check-cast p1, Lrsb0;

    .line 84
    .line 85
    new-instance v0, Lu8v;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lu8v;-><init>(Lrsb0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    check-cast p1, Ll6u;

    .line 95
    .line 96
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1, v1}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    check-cast p1, Lc0v;

    .line 109
    .line 110
    invoke-static {p1}, Lhkt;->Q(Lc0v;)Lc0v;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lc0v;

    .line 119
    .line 120
    invoke-static {p0}, Lhkt;->Q(Lc0v;)Lc0v;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 126
    .line 127
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 128
    .line 129
    iget-object p1, p1, Lwta0;->a:Lctr;

    .line 130
    .line 131
    invoke-interface {p1}, Lctr;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1}, Lctr;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lrpu;->z(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v2

    .line 157
    :pswitch_8
    check-cast p1, Lrru;

    .line 158
    .line 159
    new-instance v0, Lymu;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lymu;-><init>(Lrru;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_9
    check-cast p1, Lbpu;

    .line 169
    .line 170
    new-instance v0, Lolu;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lolu;-><init>(Lbpu;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_a
    check-cast p1, Lgqu;

    .line 180
    .line 181
    new-instance v0, Lbmu;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lbmu;-><init>(Lgqu;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_b
    check-cast p1, Lrru;

    .line 191
    .line 192
    new-instance v0, Lsmu;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lsmu;-><init>(Lrru;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_c
    check-cast p1, Lrru;

    .line 202
    .line 203
    new-instance v0, Ltmu;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ltmu;-><init>(Lrru;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Lplu;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lplu;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_e
    check-cast p1, Lryu;

    .line 224
    .line 225
    invoke-interface {p1}, Lryu;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Lfam;

    .line 240
    .line 241
    new-instance p1, Lnzr;

    .line 242
    .line 243
    invoke-direct {p1, p0, v1}, Lnzr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Ld8f0;

    .line 248
    .line 249
    new-instance v0, Lzlf0;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lzlf0;-><init>(Ld8f0;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_11
    check-cast p1, Lqwf0;

    .line 259
    .line 260
    new-instance v0, Lqeh;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lqeh;-><init>(Lqwf0;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_12
    check-cast p1, Lvyf0;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    new-instance v0, Lleh;

    .line 274
    .line 275
    new-instance v1, Ludf0;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Ludf0;-><init>(Lvyf0;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lleh;-><init>(Ldef0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_2
    return-object v2

    .line 287
    :pswitch_13
    check-cast p1, Lln8;

    .line 288
    .line 289
    instance-of v0, p1, Lkn8;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v0, Luxs;

    .line 294
    .line 295
    check-cast p1, Lkn8;

    .line 296
    .line 297
    iget-object p1, p1, Lkn8;->a:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Luxs;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_3
    return-object v2

    .line 310
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    new-instance v0, Luxs;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Luxs;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, Lnxs;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lnxs;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v0, Lpxs;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lpxs;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_17
    move-object v4, p1

    .line 348
    check-cast v4, Leiv;

    .line 349
    .line 350
    new-instance v3, Lmxx;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v8, 0xc

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct/range {v3 .. v8}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_18
    check-cast p1, Lv2r;

    .line 365
    .line 366
    new-instance v0, Llxx;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Llxx;-><init>(Lv2r;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    .line 376
    .line 377
    new-instance v0, Lbhs;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lbhs;-><init>(Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_1a
    check-cast p1, Lm0q;

    .line 387
    .line 388
    new-instance v0, Lrgs;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Lrgs;-><init>(Lm0q;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_1b
    check-cast p1, Lln8;

    .line 398
    .line 399
    instance-of v0, p1, Lkn8;

    .line 400
    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    check-cast p1, Lkn8;

    .line 404
    .line 405
    iget-object v0, p1, Lkn8;->b:Llh8;

    .line 406
    .line 407
    sget-object v1, Llh8;->c:Llh8;

    .line 408
    .line 409
    if-ne v0, v1, :cond_6

    .line 410
    .line 411
    new-instance v0, Lxgs;

    .line 412
    .line 413
    iget-object p1, p1, Lkn8;->a:Landroid/net/Uri;

    .line 414
    .line 415
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;->CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_CAMERA:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, Lxgs;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_4
    instance-of p0, p1, Ljn8;

    .line 429
    .line 430
    if-eqz p0, :cond_5

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :cond_6
    :goto_1
    return-object v2

    .line 438
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v0, Lb8s;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lb8s;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
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
