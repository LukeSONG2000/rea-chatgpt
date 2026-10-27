.class public final Lu2r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh730;Lcjs;Lb010;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu2r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu2r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu2r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu2r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu2r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lu2r;->a:B

    iput-object p1, p0, Lu2r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2r;->b:Ljava/lang/Object;

    iput-object p4, p0, Lu2r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lu2r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lu2r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lu2r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lu2r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lu2r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/media/MediaFormat;

    .line 20
    .line 21
    check-cast v7, Lor8;

    .line 22
    .line 23
    invoke-virtual {v7}, Lor8;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lhsz;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v6, Lgeg0;

    .line 33
    .line 34
    const-string v0, "sample-rate"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "channel-count"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v6, Lgeg0;->c:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, v6, Lgeg0;->a:F

    .line 50
    .line 51
    mul-float/2addr v0, v3

    .line 52
    float-to-long v7, v0

    .line 53
    const-wide/16 v9, 0x64

    .line 54
    .line 55
    div-long/2addr v7, v9

    .line 56
    iput-wide v7, v6, Lgeg0;->d:J

    .line 57
    .line 58
    check-cast v5, Ln050;

    .line 59
    .line 60
    const-string v0, "pcm-encoding"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p0, v0, :cond_3

    .line 76
    .line 77
    if-eq p0, v1, :cond_2

    .line 78
    .line 79
    if-eq p0, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v6, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v6, 0x8

    .line 86
    .line 87
    :cond_3
    :goto_0
    iput v6, v5, Ln050;->a:I

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    check-cast v7, Lm7h;

    .line 91
    .line 92
    iget-object v0, v7, Lm7h;->a:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v6, Lqms;

    .line 95
    .line 96
    sget-object v1, Lzn40;->a:Lgr50;

    .line 97
    .line 98
    check-cast p0, Lgr50;

    .line 99
    .line 100
    invoke-virtual {v6, v1, p0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lol3;

    .line 104
    .line 105
    iget-object p0, v5, Lol3;->b:Lb4z;

    .line 106
    .line 107
    new-instance v1, Lutk;

    .line 108
    .line 109
    sget-object v2, Llh8;->b:Llh8;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v0, v3, v2, v4}, Lutk;-><init>(Ljava/lang/String;Lho8;Llh8;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast v7, Lwtt;

    .line 123
    .line 124
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v0, Lyx30;

    .line 127
    .line 128
    check-cast v6, Lu240;

    .line 129
    .line 130
    iget-object v1, v6, Lu240;->a:Lt7q;

    .line 131
    .line 132
    check-cast p0, Lxs30;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lxs30;->g:Lws30;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v3, v2, Lws30;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-boolean p0, p0, Lxs30;->c:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    check-cast v5, Ltr30;

    .line 148
    .line 149
    invoke-interface {v5}, Ltr30;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    invoke-direct {v0, v1, v3, p0}, Lyx30;-><init>(Lt7q;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v0, Lrsb0;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-direct {v0, v8, v9, v2, v6}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v0, Ldt30;

    .line 183
    .line 184
    check-cast v5, Lfu30;

    .line 185
    .line 186
    iget-wide v1, v5, Lfu30;->b:J

    .line 187
    .line 188
    new-instance v3, Lmee;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, Lmee;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Lfu30;->c:Ldw30;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, Ldt30;-><init>(Lmee;Ldw30;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_3
    check-cast v7, Lio0;

    .line 203
    .line 204
    sget-object v0, Lto0;->r:Lto0;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v5, Ldgh;

    .line 209
    .line 210
    const-string v1, "cta"

    .line 211
    .line 212
    const-string v2, "new_chat"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez p0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v3, p0

    .line 222
    :goto_3
    const-string p0, ""

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    move-object v3, p0

    .line 227
    :cond_7
    const-string v2, "conversationId"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, Ldgh;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    move-object v2, p0

    .line 237
    :cond_8
    const-string v3, "errorCode"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v2, v5, Ldgh;->d:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v2, -0x1

    .line 252
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "statusCode"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Ldgh;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-object p0, v2

    .line 267
    :goto_5
    const-string v2, "message"

    .line 268
    .line 269
    invoke-virtual {v1, v2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v7, v0, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    check-cast v6, Lwni;

    .line 291
    .line 292
    new-instance v0, Lhdz;

    .line 293
    .line 294
    check-cast p0, Lb0b;

    .line 295
    .line 296
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-direct {v0, p0, v5, v3, v2}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    invoke-static {v6, v3, p0, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_5
    check-cast p0, Lpuy;

    .line 307
    .line 308
    check-cast v7, Lh730;

    .line 309
    .line 310
    invoke-virtual {v7}, Lh730;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x1

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    check-cast v5, Lb010;

    .line 318
    .line 319
    invoke-static {v5, v1}, Ljo50;->k(Lb010;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {v7}, Lh730;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v6, Lcjs;

    .line 335
    .line 336
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    iget-object p0, v6, Lcjs;->a:Lio0;

    .line 353
    .line 354
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingRequest;

    .line 355
    .line 356
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 357
    .line 358
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 359
    .line 360
    const/4 v12, 0x4

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-direct/range {v8 .. v13}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingRequest;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    new-instance p0, Lv530;

    .line 370
    .line 371
    invoke-direct {p0, v1}, Lv530;-><init>(B)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v7, Lh730;->b:Ly73;

    .line 375
    .line 376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    sget-object v2, Lkwv;->a:Lkwv;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, p0}, Ly73;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v4

    .line 384
    :pswitch_6
    check-cast p0, Lpuy;

    .line 385
    .line 386
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    check-cast v7, Lv2r;

    .line 393
    .line 394
    check-cast v6, Lxbg;

    .line 395
    .line 396
    iget-object v0, v7, Lv2r;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v7, Lv2r;->b:Lybg;

    .line 399
    .line 400
    iget-object v2, v7, Lv2r;->c:Lqbg;

    .line 401
    .line 402
    new-instance v7, Lv2r;

    .line 403
    .line 404
    invoke-direct {v7, v0, v1, v2, v6}, Lv2r;-><init>(Ljava/lang/String;Lybg;Lqbg;Lxbg;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    check-cast v5, Lpuy;

    .line 411
    .line 412
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    new-instance v1, Leiv;

    .line 419
    .line 420
    new-instance v2, Lhjx;

    .line 421
    .line 422
    invoke-direct {v2, v3, v3, v0}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lnev;

    .line 426
    .line 427
    iget-object v8, v6, Lxbg;->b:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v9, Lqkv;->c:Lqkv;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/16 v14, 0x3c

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct/range {v7 .. v14}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2, v7}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
