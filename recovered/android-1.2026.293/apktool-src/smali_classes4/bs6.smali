.class public final synthetic Lbs6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lbs6;->a:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbs6;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lbs6;->a:B

    iput-object p1, p0, Lbs6;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbs6;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lbs6;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ltet0;

    .line 18
    .line 19
    new-instance p1, Ll7m0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v3}, Ll7m0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lfin;

    .line 25
    .line 26
    const p0, -0x5287964c

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, p0, p1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v10, 0xf

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lbl11;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbl11;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v6, p1

    .line 53
    check-cast v6, Llp90;

    .line 54
    .line 55
    new-instance v5, Luxc0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Liey0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Liey0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcnv0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcnv0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    check-cast p1, Lj7u0;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lqst0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lqst0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Lrcr0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lrcr0;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast p1, Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v4

    .line 139
    :pswitch_8
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lgyy;

    .line 144
    .line 145
    iget-object p1, p1, Lgyy;->c:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v4

    .line 151
    :pswitch_9
    check-cast p1, Lygr0;

    .line 152
    .line 153
    new-instance v0, Lnoj0;

    .line 154
    .line 155
    iget-object p1, p1, Lygr0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lnoj0;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_a
    check-cast p1, Lw7f0;

    .line 165
    .line 166
    instance-of v0, p1, Lv7f0;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lrrr0;

    .line 171
    .line 172
    check-cast p1, Lv7f0;

    .line 173
    .line 174
    iget-object v1, p1, Lv7f0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, p1, Lv7f0;->c:I

    .line 177
    .line 178
    iget p1, p1, Lv7f0;->b:I

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, p1}, Lrrr0;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v4

    .line 187
    :pswitch_b
    check-cast p1, Lri7;

    .line 188
    .line 189
    new-instance v0, Ld0f0;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ld0f0;-><init>(Lpm7;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_c
    check-cast p1, Lft6;

    .line 199
    .line 200
    instance-of v0, p1, Lls6;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const/4 v3, 0x0

    .line 218
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    check-cast p1, Ln470;

    .line 224
    .line 225
    sget-object p1, Loba0;->a:Loba0;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_e
    check-cast p1, Ljvd0;

    .line 232
    .line 233
    new-instance v0, Lg680;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lg680;-><init>(Ljvd0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_f
    check-cast p1, Lk0x;

    .line 243
    .line 244
    new-instance p1, Ltnj;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-direct {p1, p0, v0}, Ltnj;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_10
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 252
    .line 253
    check-cast p1, Lsh60;

    .line 254
    .line 255
    instance-of v1, p1, Lqh60;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    check-cast p1, Lqh60;

    .line 263
    .line 264
    iget-boolean v1, p1, Lqh60;->j:Z

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    new-instance v1, Lih60;

    .line 269
    .line 270
    iget p1, p1, Lqh60;->a:I

    .line 271
    .line 272
    invoke-direct {v1, p1, v0, v2, v3}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    instance-of v1, p1, Lrh60;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    new-instance v1, Lih60;

    .line 284
    .line 285
    check-cast p1, Lrh60;

    .line 286
    .line 287
    iget p1, p1, Lrh60;->a:I

    .line 288
    .line 289
    invoke-direct {v1, p1, v0, v2, v3}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 297
    .line 298
    .line 299
    move-object v4, v2

    .line 300
    :cond_7
    :goto_1
    return-object v4

    .line 301
    :pswitch_11
    check-cast p1, Lc7e;

    .line 302
    .line 303
    instance-of v0, p1, Lb7e;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    new-instance v0, Lc360;

    .line 308
    .line 309
    check-cast p1, Lb7e;

    .line 310
    .line 311
    iget-object p1, p1, Lb7e;->a:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Lc360;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_8
    return-object v4

    .line 324
    :pswitch_12
    check-cast p1, Lssd0;

    .line 325
    .line 326
    new-instance v0, Lik00;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lik00;-><init>(Lssd0;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_13
    check-cast p1, Lshw;

    .line 336
    .line 337
    iget p1, p1, Lshw;->b:I

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ldcx;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Li0t;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Li0t;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_15
    check-cast p1, Lnc60;

    .line 362
    .line 363
    iget-wide v5, p1, Lnc60;->a:J

    .line 364
    .line 365
    and-long v0, v5, v1

    .line 366
    .line 367
    long-to-int p1, v0

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_16
    check-cast p1, Lnc60;

    .line 377
    .line 378
    iget-wide v5, p1, Lnc60;->a:J

    .line 379
    .line 380
    and-long v0, v5, v1

    .line 381
    .line 382
    long-to-int p1, v0

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_17
    check-cast p1, Lylk;

    .line 392
    .line 393
    new-instance v0, Lemk;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lemk;-><init>(Lylk;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    new-instance v0, Lzek;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lzek;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_19
    check-cast p1, Lnc60;

    .line 414
    .line 415
    iget-wide v5, p1, Lnc60;->a:J

    .line 416
    .line 417
    and-long v0, v5, v1

    .line 418
    .line 419
    long-to-int p1, v0

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_1a
    check-cast p1, Lr1a0;

    .line 429
    .line 430
    new-instance v0, Lt48;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Lt48;-><init>(Lr1a0;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_1b
    check-cast p1, Ldqd0;

    .line 440
    .line 441
    new-instance v0, Lm0d0;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lm0d0;-><init>(Ldqd0;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
